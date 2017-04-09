<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="jsIncludes">
    <script type="text/javascript" src="/js/developers.js"></script>
</c:set>
<t:staticPage jsIncludes="${jsIncludes}" currentPage="about">
    <div class="container">
        <section class="row">
            <h1 class="color_orange">About Us</h1>
            <p class="h3">Acknowledgements:</p>
            <h2>
                <b>TEAMMATES</b> team wishes to thank the following invaluable contributions.
            </h2>
            <ul>
                <li>
                    <a href="http://www.comp.nus.edu.sg/" target="_blank" rel="noopener noreferrer">School of Computing, National University of Singapore (NUS)</a>, for providing us with the infrastructure support to run the project.
                </li>
                <li>
                    <a href="http://www.cdtl.nus.edu.sg/" target="_blank" rel="noopener noreferrer">Centre for Development of Teaching and Learning (CDTL)</a> of NUS, for supporting us with several Teaching Enhancement Grants over the years.
                </li>
                <li>
                    <b>Learning Innovation Fund-Technology (LIF-T)</b> initiative of NUS, for funding us for the 2015-2018 period.
                </li>
                <li>
                    <b>Google Summer of Code</b> Program, for including TEAMMATES as a mentor organization in GSoC2014, GSoC2015 and GSoC2016 editions.
                </li>
                <li>
                    <b>Facebook Open Academy</b> Program, for including TEAMMATES as a mentor organization in FBOA 2016.
                </li>
                <li>
                    <b>YourKit LLC</b>, for providing us with free licenses for the <a href="https://www.yourkit.com/java/profiler/" target="_blank" rel="noopener noreferrer">YourKit Java Profiler</a>
                    <img src="https://www.yourkit.com/images/yklogo.png" width='70'>.
                </li>
            </ul>
        </section>

        <section class="row">
            <h3>Core Team:</h3>
            <ol style="list-style: none;" id="teammembers-current"></ol>
        </section>

        <section class="row">
            <h3>Committers:</h3>
            <ol id="committers-current"></ol>
        </section>

        <section class="row">
            <h3>Past Team Members:</h3>
            <ol id="teammembers-past"></ol>
        </section>

        <section class="row">
            <h3>Past Committers:</h3>
            <ol id="committers-past"></ol>
        </section>

        <section class="row">
            <h3>Contributors</h3>
            <h4>Multiple contributions:</h4>
            <ol id="contributors-multiple"></ol>
            <h4>One-time contributions:</h4>
            <ol id="contributors-single"></ol>
        </section>
        <p>
            Would you like to join the TEAMMATES team as a contributor? <a href="contact.jsp">Contact Us</a>.
        </p>
</t:staticPage>