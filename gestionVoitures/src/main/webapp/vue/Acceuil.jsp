<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="Agence de location de voitures" />
        <meta name="author" content="Agence de Voitures" />
        <title>Bienvenue dans l'Agence de Location de Voitures</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top"><img src="assets/img/navbar-logo.svg" alt="Logo Agence de Voitures" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                        <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                        <li class="nav-item"><a class="nav-link" href="#about">À Propos</a></li>
                        <li class="nav-item"><a class="nav-link" href="Account.jsp">Compte</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            <div class="container">
                <div class="masthead-subheading">Bienvenue dans l'Agence de Location de Voitures</div>
                <div class="masthead-heading text-uppercase">Votre satisfaction, notre priorité</div>
                <a class="btn btn-primary btn-xl text-uppercase" href="#services">Nos Services</a>
            </div>
        </header>
        <!-- Services-->
        <section class="page-section" id="services">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Nos Services</h2>
                    <h3 class="section-subheading text-muted">Découvrez nos services exceptionnels</h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-car fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Location de Voitures</h4>
                        <p class="text-muted">Profitez de notre large gamme de voitures pour toutes vos occasions et besoins.</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-tools fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Maintenance</h4>
                        <p class="text-muted">Nous assurons la maintenance de nos véhicules pour garantir votre sécurité.</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-shield-alt fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Assurance</h4>
                        <p class="text-muted">Nos voitures sont assurées pour vous offrir une tranquillité d'esprit totale.</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- About-->
        <section class="page-section" id="about">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">À Propos</h2>
                    <h3 class="section-subheading text-muted">L'histoire de notre agence</h3>
                </div>
                <ul class="timeline">
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/1.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>2009-2011</h4>
                                <h4 class="subheading">Nos Débuts</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Notre agence a commencé avec une petite flotte de voitures de location.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/2.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>2011-2015</h4>
                                <h4 class="subheading">Expansion</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Nous avons élargi notre flotte et ouvert de nouvelles agences dans différentes villes.</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/3.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>2015-2020</h4>
                                <h4 class="subheading">Diversification</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Nous avons diversifié nos services en offrant des options de leasing et de vente.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/4.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>2020-Présent</h4>
                                <h4 class="subheading">Innovation</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Nous intégrons des technologies innovantes pour améliorer l'expérience de nos clients.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>
                                Faites Partie
                                <br />
                                De Notre
                                <br />
                                Histoire!
                            </h4>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Contactez-nous</h2>
                    <h3 class="section-subheading text-muted">Nous sommes là pour vous aider.</h3>
                </div>
                <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <!-- Name input-->
                                <input class="form-control" id="name" type="text" placeholder="Votre Nom *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="name:required">Un nom est requis.</div>
                            </div>
                            <div class="form-group">
                                <!-- Email address input-->
                                <input class="form-control" id="email" type="email" placeholder="Votre Email *" data-sb-validations="required,email" />
                                <div class="invalid-feedback" data-sb-feedback="email:required">Un email est requis.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Email invalide. Veuillez entrer une adresse email valide.</div>
				</div>
				<div class="form-group mb-md-0">
				<!-- Phone number input-->
				<input class="form-control" id="phone" type="tel" placeholder="Votre Téléphone *" data-sb-validations="required" />
				<div class="invalid-feedback" data-sb-feedback="phone:required">Un numéro de téléphone est requis.</div>
				</div>
				</div>
				<div class="col-md-6">
				<div class="form-group form-group-textarea mb-md-0">
				<!-- Message input-->
				<textarea class="form-control" id="message" placeholder="Votre Message *" data-sb-validations="required"></textarea>
				<div class="invalid-feedback" data-sb-feedback="message:required">Un message est requis.</div>
				</div>
				</div>
				</div>
				<!-- Submit success message-->
				<!---->
				<!-- This is what your users will see when the form-->
				<!-- has successfully submitted-->
				<div class="d-none" id="submitSuccessMessage">
				<div class="text-center text-white mb-3">
				<div class="fw-bolder">Soumission du formulaire réussie!</div>
				Pour activer ce formulaire, inscrivez-vous sur
				<br />
				<a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
				</div>
				</div>
				<!-- Submit error message-->
				<!---->
				<!-- This is what your users will see when there is-->
				<!-- an error submitting the form-->
				<div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Erreur lors de l'envoi du message!</div></div>
				<!-- Submit Button-->
				<div class="text-center"><button class="btn btn-primary btn-xl text-uppercase disabled" id="submitButton" type="submit">Envoyer le Message</button></div>
				</form>
				</div>
				</section>
				<!-- Footer-->
				<footer class="footer py-4">
				<div class="container">
				<div class="row align-items-center">
				<div class="col-lg-4 text-lg-start">© 2023 Agence de Voitures</div>
				<div class="col-lg-4 my-3 my-lg-0">
				<a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
				<a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
				<a class="btn btn-dark btn-social mx-2" href="#!" aria-label="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
				</div>
				<div class="col-lg-4 text-lg-end">
				<a class="link-dark text-decoration-none me-3" href="#!">Politique de Confidentialité</a>
				<a class="link-dark text-decoration-none" href="#!">Conditions d'Utilisation</a>
				</div>
				</div>
				</div>
				</footer>
				<!-- Bootstrap core JS-->
				<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
				<!-- Core theme JS-->
				<script src="js/scripts.js"></script>
				<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
				<!-- * *                               SB Forms JS                               * *-->
				<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
				<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
				<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>

</html>
