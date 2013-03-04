<div id="status">
<ul>
    <li>App version: <g:meta name="app.version"/></li>
    <li>Grails version: <g:meta name="app.grails.version"/></li>
    <li>Groovy version: ${GroovySystem.getVersion()}</li>
    <li>JVM version: ${System.getProperty('java.version')}</li>
    <li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>
    <li>Controllers: ${grailsApplication.controllerClasses.size()}</li>
    <li>Domains: ${grailsApplication.domainClasses.size()}</li>
    <li>Services: ${grailsApplication.serviceClasses.size()}</li>
    <li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>
</ul>
</div>