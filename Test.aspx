<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BookStore_Update.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home - Book Store 2.0</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <link rel="stylesheet" href="/assets/bootstrap/css/bootstrap.min.css?h=12b772886ee2b52f493b303288879252">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Kaushan+Script">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Advent+Pro">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alegreya+SC">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Arbutus">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/assets/css/styles.min.css?h=6e59cb85ca362ced02b2c5aeba3bd7d4">
</head>
<body id="page-top">
    <form id="form1" runat="server">
        <div>
            <!DOCTYPE html>

    <nav class="navbar navbar-dark navbar-expand-lg fixed-top" id="mainNav" style="font-size: 22px;background: var(--gray-dark);height: 113px;">
        <div class="container-fluid"><i class="fa fa-star d-inline" style="background: url(&quot;/assets/img/BookStore2.0_logo.png?h=7bb2daf900b5ff5c634ead927295fbe0&quot;) top / contain;width: 49px;height: 48px;color: transparent;margin: -1px;font-size: 30px;padding: -21px;"></i><a class="navbar-brand" href="#page-top" style="font-family: 'Alegreya SC', serif;font-weight: bold;font-style: normal;font-size: 30px;line-height: -6px;">&nbsp; Book Store 2.0</a><button data-toggle="collapse" data-target="#navbarResponsive" class="navbar-toggler navbar-toggler-right" type="button" data-toogle="collapse" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars"></i></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="nav navbar-nav text-capitalize ml-auto text-uppercase">
                    <li class="nav-item"><a class="nav-link active js-scroll-trigger" href="#home" style="font-family: 'Roboto Slab', serif;font-size: 18px;"><strong>Αρχική</strong></a></li>
                    <li class="nav-item dropdown"><a class="nav-link text-center" data-toggle="dropdown" aria-expanded="false" href="#data" style="color: rgb(254,209,54);font-size: 18px;font-family: 'Roboto Slab', serif;"><strong>Δεδομένα</strong></a>
                        <div class="dropdown-menu" style="background: var(--gray-dark);"><a class="dropdown-item" href="#" style="color: rgb(255,255,255);">ΠΡΥΤΑΝΙΚΗ ΑΡΧΗ<br></a><a class="dropdown-item" href="#" style="color: white;">ΔΙΟΙΚΗΤΙΚΕΣ ΥΠΗΡΕΣΙΕΣ<br></a><a class="dropdown-item" href="#" style="color: white;">ΔΙΕΥΘΥΝΣΕΙΣ ΠΑΝΕΠΙΣΤΗΜΙΟΥ<br></a></div>
                    </li>
                    <li class="nav-item"><a class="nav-link active js-scroll-trigger" href="#contact" style="font-size: 18px;font-family: 'Roboto Slab', serif;"><strong>Επικοινωνία</strong></a></li>
                    <li class="nav-item"><a class="nav-link active js-scroll-trigger" href="#about" style="font-size: 18px;font-family: 'Roboto Slab', serif;"><strong>Σχετικά Με Εμάς</strong></a></li>
                    <li class="nav-item"></li>
                </ul>
            </div>
        </div>
    </nav>
    <header class="text-left masthead" style="background: #dfe0d9;height: 822px;">
        <div class="container text-left" style="background: #dfe0d9;">
            <div class="text-left intro-text" style="font-family: 'Alegreya SC', serif;font-size: 93px;height: 600px;width: 919px;margin: 42px;padding: 67px;">
                <div class="row align-items-center" style="height: 624px;width: 995px;">
                    <div class="col-md-8" style="margin-top: 73px;width: 872px;background: #d6d4d2;">
                        <h1 style="font-weight: 600;color: rgb(136,137,139);font-family: 'Roboto Slab', serif;">Σχετικά με εμάς</h1>
                        <p style="font-family: Montserrat, sans-serif;font-size: 17px;color: var(--dark);width: 610px;text-align: left;"><br>Το Book Store 2.0 αποτελεί ένα απο τα πρώτα εργαλεία διαχείρισης των δεδομένων των βιβλιοπωλείων παγκοσμίως. Οι δυνατότητες επεξεργασίας, προσθήκης ή και διαγραφής διάφορων ειδών δεδομένων, όπως πληροφορίες συγγραφέων, συγγραμμάτων, εκδοτικών οίκων, βιβλιοπωλείων, προσφορών, υπαλλήλων και θέσεων εργασίας, είναι μια από τις πολλές δυνατότητες που σας προσφέρονται.<br><br>Επίσης, έχετε τη δυνατότητα να αναζητήσετε τους συγγραφείς με τις περισσότερες πωλήσεις σε συγκεκριμένο χρονικό διάστημα ή διαχρονικά ή και αυτών με τις χειρότερες επιδόσεις.<br><br>Τέλος, υπάρχει η δυνατότητα να εντοπίσετε οποιαδήποτε παραγγελία ή να περιορίσετε τα αποτελέσματα με βάση το χρονικό διάστημα ή και την επωνυμία του καταστήματος.<br><br></p>
                        <div class="getting-started-info"></div>
                    </div>
                    <div class="col" style="height: 300px;width: 300px;"><img class="img-thumbnail" src="/assets/img/bookstore_about_us_image.png?h=7e6a0c367fb245ce733c382857720180" style="width: 319px;height: 240px;color: rgba(255,255,255,0);background: transparent;"></div>
                </div>
            </div>
        </div>
    </header>
    <footer style="background: url(&quot;/assets/img/bookstore_background_footer.jpg?h=4b7c98fef0784c4d537ded6660fd8fc8&quot;) center / contain, url(&quot;/assets/img/bookstore_background_footer.jpg?h=4b7c98fef0784c4d537ded6660fd8fc8&quot;) center;">
        <div class="container">
            <div class="row">
                <div class="col-md-4" style="height: 40px;"><span class="copyright"></span></div>
                <div class="col-md-4" style="height: 40px;"><span class="copyright" style="background: rgba(179,191,203,0.52);">Copyright&nbsp;© Book Store 2.0 2021</span></div>
                <div class="col" style="height: 40px;"><span class="copyright"></span></div>
            </div>
        </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.3/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
    <script src="/assets/js/script.min.js?h=99e4877f501cd30e2301247e12adfe46"></script>
</body>

</html>
        </div>
    </form>
</body>
</html>
