<?php
$conn = new mysqli('localhost', 'root', '','jq');
if ($conn->connect_errno) {
    echo "Niepowodzenie";
    exit();
}

$Imie = $_POST['imie'];
$Nazwisko = $_POST['nazwisko'];
$Dat = $_POST['dat'];
$Email = $_POST['email'];
$Nr = $_POST['nr'];
$Woj = $_POST['woj'];
$Plec = $_POST['plec'];
$New =$_POST['new'];

$sql = "INSERT INTO rejestr (imie, nazwisko, data_urodzenia, email, telefon, wojewodztwo, plec, newsletter)
         VALUES ('$Imie', '$Nazwisko', '$Dat', '$Email', '$Nr', '$Woj','$Plec', '$New')";

         
if ($conn->query($sql) === TRUE) {
    echo "Rejestracja zakończona pomyślnie";
} else {
    echo "Błąd podczas rejestracji: " . $conn->error;
}

$Imie = mysqli_real_escape_string($conn, $_POST['imie']);
$Nazwisko = mysqli_real_escape_string($conn, $_POST['nazwisko']);
$Dat = mysqli_real_escape_string($conn, $_POST['dat']);
$Email = mysqli_real_escape_string($conn, $_POST['email']);
$Nr = mysqli_real_escape_string($conn, $_POST['nr']);
$Woj = mysqli_real_escape_string($conn, $_POST['woj']);
$Plec = mysqli_real_escape_string($conn, $_POST['plec']);
$New = mysqli_real_escape_string($conn, $_POST['new']);

?>