# Deklarative Programmierung

Validate xml file using the `.dtd` provided in the DOCTYPE.
```bash
xmllint --valid A2.xml --noout
```

Validate xml using provided schema:
```bash
xmllint --schema rechnung.xsd A3.xml --noout
```

Look at the `pom.xml` as a starting point to build the java jaxb solution for A4 using maven.  

Run xpaths queries using:
```bash
xmllint --xpath 'XPATH_QUERY_HERE' A5.xml
```
Delete the namespaces from the xml, otherwise this will not work.

Run the xslt transformatios:
```bash
xsltproc A6_1.xslt A6_without_ns.xml | xsltproc A6_2.xslt -
```
