<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 1);

// Połączenie z bazą danych
$servername = "10.0.1.149";
$username = "root";
$password = "123";
$dbname = "bazadanych";

$conn = new mysqli($servername, $username, $password, $dbname);

// Sprawdzenie połączenia
if ($conn->connect_error) {
    die(json_encode(['status' => 'error', 'message' => 'Błąd połączenia: ' . $conn->connect_error]));
}

// Obsługa POST - zapis danych
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $ilosc1 = $_POST['ilosc1'] ?? 0;
    $wada1 = $_POST['wada1'] ?? '';
    $ilosc2 = $_POST['ilosc2'] ?? 0;
    $wada2 = $_POST['wada2'] ?? '';
    $ilosc3 = $_POST['ilosc3'] ?? 0;
    $wada3 = $_POST['wada3'] ?? '';
    $ilosc4 = $_POST['ilosc4'] ?? 0;
    $wada4 = $_POST['wada4'] ?? '';
    $ilosc5 = $_POST['ilosc5'] ?? 0;
    $wada5 = $_POST['wada5'] ?? '';
    $ilosc6 = $_POST['ilosc6'] ?? 0;
    $wada6 = $_POST['wada6'] ?? '';
    $operator = $_POST['operator'] ?? '';
    $data = $_POST['data'] ?? date('Y-m-d');

    // Zapis operatora
    $stmt_operator = $conn->prepare("INSERT INTO operatorzy (operator, data) VALUES (?, ?)");
    $stmt_operator->bind_param("ss", $operator, $data);
    $stmt_operator->execute();

    // Zapis wad
    $stmt_wady = $conn->prepare("
        INSERT INTO wady (ilosc1, wada1, ilosc2, wada2, ilosc3, wada3, ilosc4, wada4, ilosc5, wada5, ilosc6, wada6)
        VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
    ");
    $stmt_wady->bind_param(
        "ississississ", 
        $ilosc1, $wada1, $ilosc2, $wada2, $ilosc3, $wada3, 
        $ilosc4, $wada4, $ilosc5, $wada5, $ilosc6, $wada6
    );

    if ($stmt_wady->execute()) {
        echo json_encode(['status' => 'success', 'message' => 'Dane zapisane poprawnie!']);
    } else {
        echo json_encode(['status' => 'error', 'message' => 'Błąd zapisu danych: ' . $stmt_wady->error]);
    }

    $stmt_operator->close();
    $stmt_wady->close();
}

// Obsługa GET - wyszukiwanie zdjęcia po numerze wewnętrznym
if ($_SERVER['REQUEST_METHOD'] === 'GET' && isset($_GET['numer_wewnętrzny'])) {
    $numerWew = $_GET['numer_wewnętrzny'];

    $stmt = $conn->prepare("SELECT ZdjęcieDetalu FROM tblbazadetali WHERE NumerWewnętrzny = ?");
    $stmt->bind_param("s", $numerWew);
    $stmt->execute();
    $result = $stmt->get_result();

    if ($row = $result->fetch_assoc()) {
        echo json_encode(['ZdjęcieDetalu' => 'zdjecia_detale/' . basename($row['ZdjęcieDetalu'])]);
    } else {
        echo json_encode(['status' => 'error', 'message' => 'Nie znaleziono zdjęcia dla tego numeru wewnętrznego']);
    }

    $stmt->close();
}

// Obsługa GET - pobieranie listy wszystkich zdjęć
if ($_SERVER['REQUEST_METHOD'] === 'GET' && isset($_GET['action']) && $_GET['action'] === 'get_images') {
    $stmt = $conn->prepare("SELECT ZdjęcieDetalu FROM tblbazadetali");
    $stmt->execute();
    $result = $stmt->get_result();

    $images = [];
    while ($row = $result->fetch_assoc()) {
        $images[] = 'zdjecia_detale/' . basename($row['ZdjęcieDetalu']);
    }

    echo json_encode(['images' => $images]);
    $stmt->close();
}

$conn->close();
exit();
?>