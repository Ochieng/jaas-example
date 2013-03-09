Authentication and Authorization with JAAS
====================

See the configuration file for Jboss 7 below:

`<security-domain name="TestRealm">
    <authentication>
        <login-module code="Database" flag="required">
            <module-option name="dsJndiName" value="java:jboss/datasources/posgresDataSource"/>
            <module-option name="principalsQuery" value="select password from usertable where userid=?"/>
            <module-option name="rolesQuery" value="select groupid, 'Roles' from grouptable where userid=?"/>
        </login-module>
    </authentication>
</security-domain>`
