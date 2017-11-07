<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
  <div class="app-team">
    <h1 class="text-center">Team Sloth <i class="glyphicon glyphicon-edit"></i></h1>
    <div>
      <h3>Membres</h3>
      <table class="table table-striped">
        <thead>
        <tr>
          <th>Nom</th>
          <th>Prénom</th>
          <th>Code Elèves</th>
          <th>Mails</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Viresolvy</td>
          <td>Boris</td>
          <td>9521</td>
          <td>boris.viresolvy@isep.fr</td>
        </tr>
        <tr>
          <td>Viresolvy</td>
          <td>Boris</td>
          <td>9521</td>
          <td>boris.viresolvy@isep.fr</td>
        </tr>
        <tr>
          <td>Viresolvy</td>
          <td>Boris</td>
          <td>9521</td>
          <td>boris.viresolvy@isep.fr</td>
        </tr>
        <tr>
          <td>Viresolvy</td>
          <td>Boris</td>
          <td>9521</td>
          <td>boris.viresolvy@isep.fr</td>
        </tr>
        <tr>
          <td>Viresolvy</td>
          <td>Boris</td>
          <td>9521</td>
          <td>boris.viresolvy@isep.fr</td>
        </tr>
        <tr>
          <td>Viresolvy</td>
          <td>Boris</td>
          <td>9521</td>
          <td>boris.viresolvy@isep.fr</td>
        </tr>
      </tbody>
      </table>
    </div>
    <div>
      <h3>Informations sur le sujet</h3>
      <table class="table table-striped">
        <tr>
          <td>Sujet : Projet GL</td>
          <td>Client :</td>
          <td>test@isep.fr</td>
        </tr>
      </table>
    </div>
    <div class="row">
      <div class="col-xs-6">
        <h4>Livrables déposés</h4>
        <input type="button" value="Déposer un livrable"/>
      </div>
      <div class="col-xs-6">
        <h4>Compte-rendu déposés</h4>
        <input type="button" value="Déposer un compte-rendu"/>
      </div>
    </div>
    <div class="row">
      <h4>Réunions</h4>
      <div class = "col-xs-6">
      <input type="button" value="Proposer une réunion"/>
    </div>
    <div class="col-xs-6">
      <p>Temps restants : 1h40</p>
      <p>Mails restants :</p>
    </div>
  </div>
</t:layout>
