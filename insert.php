<?php
require_once('config.php');

if (isset($_REQUEST['btn_insert'])) {
    $fname1 = $_REQUEST['txt_name1'];
    $fname2 = $_REQUEST['txt_name2'];
    $lname = $_REQUEST['txt_name3'];
    $day = $_REQUEST['txt_name4'];
    $time1 = $_REQUEST['txt_name5'];
    $time2 = $_REQUEST['txt_name6'];
    $time3 = $_REQUEST['txt_name7'];
    $time4 = $_REQUEST['txt_name8'];
    $time5 = $_REQUEST['txt_name9'];
    $time6 = $_REQUEST['txt_name10'];
    $time7 = $_REQUEST['txt_name11'];
    $time8 = $_REQUEST['txt_name12'];
    $time9 = $_REQUEST['txt_name13'];
    $time10 = $_REQUEST['txt_name14'];
    $time11 = $_REQUEST['txt_name15'];
    $time12 = $_REQUEST['txt_name16'];

    if (empty($fname1)) {
        $errorMsg = "Please enter id";
    } else if (empty($fname2)) {
        $errorMsg = "please Enter name";
    } else if (empty($lname)) {
        $errorMsg = "please Enter l name";
    } else if (empty($day)) {
        $errorMsg = "please Enter phone";
    } else if (empty($time1)) {
        $errorMsg = "please Enter time";
    } else if (empty($time2)) {
        $errorMsg = "please Enter time";
    } else if (empty($time3)) {
        $errorMsg = "please Enter time";
    } else if (empty($time4)) {
        $errorMsg = "please Enter time";
    } else if (empty($time5)) {
        $errorMsg = "please Enter time";
    } else if (empty($time6)) {
        $errorMsg = "please Enter time";
    } else if (empty($time7)) {
        $errorMsg = "please Enter time";
    } else if (empty($time8)) {
        $errorMsg = "please Enter time";
    } else if (empty($time9)) {
        $errorMsg = "please Enter time";
    } else if (empty($time10)) {
        $errorMsg = "please Enter time";
    } else if (empty($time11)) {
        $errorMsg = "please Enter time";
    } else if (empty($time12)) {
        $errorMsg = "please Enter time";
    } else {
        try {
            if (!isset($errorMsg)) {
                $insert_stmt = $db->prepare("INSERT INTO post_tonkla(id, name, name_l, phone, message, date, name_2, name_l2, phone2, province, district, sub_district, house_number, zip_code, address_details, date2) 
                                             VALUES (:fname1, :fname2, :lname, :day, :time1, :time2, :time3, :time4, :time5, :time6, :time7, :time8, :time9, :time10, :time11, :time12)");
                $insert_stmt->bindParam(':fname1', $fname1);
                $insert_stmt->bindParam(':fname2', $fname2);
                $insert_stmt->bindParam(':lname', $lname);
                $insert_stmt->bindParam(':day', $day); 
                $insert_stmt->bindParam(':time1', $time1);
                $insert_stmt->bindParam(':time2', $time2);
                $insert_stmt->bindParam(':time3', $time3);
                $insert_stmt->bindParam(':time4', $time4);
                $insert_stmt->bindParam(':time5', $time5);
                $insert_stmt->bindParam(':time6', $time6);
                $insert_stmt->bindParam(':time7', $time7);
                $insert_stmt->bindParam(':time8', $time8);
                $insert_stmt->bindParam(':time9', $time9);
                $insert_stmt->bindParam(':time10', $time10);
                $insert_stmt->bindParam(':time11', $time11);
                $insert_stmt->bindParam(':time12', $time12);


                if ($insert_stmt->execute()) {
                    $insertMsg = "Insert Successfully...";
                    header("refresh:2;index&select.php");
                }
            }
        } catch (PDOException $e) {
            echo $e->getMessage();
        }
    }
}
?>