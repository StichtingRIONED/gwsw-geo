# GWSW Geo - Beschrijving {#gwsw-geo---beschrijving .unnumbered}

Presenteren van GWSW-datasets in geografische vorm

Van: Stichting RIONED

*Versie:*

*20250414 -- Aangepast hoofdstuk 3.1.4 Opmaken van dataset in ArcGIS
Pro*

*20240209 -- Afstemming GWSW 1.6, eerste Respec publicatie*

*20211108 - Toegevoegd hoofdstuk 3.1.3 en 3.1.4 Opmaken van datasets in
QGIS en ArcGIS*

*20211003 - Afstemming tabel met symbolen op GWSW release 1.5.2. Zie
hoofdstuk 2.3*

*20210802 - Toegevoegd hoofdstukken:*

> *3.3 Publiceren van GWSW dataset op PDOK,*
>
> *3.3.1 Testen van een nieuwe dataset,*
>
> *3.3.2 Toekennen gebruikersrechten aan gebruiker "PDOK".*

*20210521 - Tabel met symbolen bijgewerkt op basis werkgroepoverleggen*

*Geo-thema\'s gedetailleerd.*

> *Uitlevering PDOK gespecificeerd*

*20201027 - Geo-thema Default gewijzigd. Zie hoofdstuk 2.1*

*20200528 - Specificatie selecties per thema toegevoegd*

*20190924 - Andere hoofdstuk indeling, tekstcorrecties*

*20190909 - Reviews op symbologie verwerkt, eerste versie vastgesteld.
Zie hoofdstuk 2.3.*

*20190818 - Aangepaste URL voor nulmeting-resultaat.*

*20190311 - Nieuwe functie apps.gwsw.nl (menu-item GWSW Geo) opgenomen.
URL\'s opvragen GeoPackage opnieuw gecorrigeerd.*

*20190308 - URL\'s opvragen GeoPackage gecorrigeerd*

*20190307 - Hoofdstuk 1 anders ingedeeld. Optie GeoPackage toegevoegd.
Figuren GWSW Server bijgewerkt*

*20190107 - Tabel met relevante URI\'s verplaatst naar data.gwsw.nl*

*20181220 - Default symbolen voor onbekende objecten toegevoegd.
Symbooltabel nu gereed om ter visie te leggen.*

*20181002 - Opmerkingen werkgroep overleg dd 20181001*

*20180908 - Thema \"Nulmeting\" ipv ReportVali*

*20180830 - Uitwerking thema Kengetallen (op basis datastory met
Kadaster)*

*20180815 - Nieuwe URI strategie, eerste opzet generieke symbolen,
uitwerking GIS-thema\'s*

*20180509 - Opmerkingen werkgroep doorgevoerd: thema\'s ipv views,
laagindeling naar geometrievorm, symbolentabellen uitgebreid met alle
GWSW-types*

*20180508 - Symbolen Rotterdam toegevoegd*

*20180416 - Opmerkingen Mark verwerkt (zie ook mailing)*

*20180308 - Symbolen Sweco toegevoegd*

*20180227 - Specificatie GIS Views toegevoegd*

*20171011 - Tips voor gebruik QGIS*

*20170602 - URL's in tabel gecorrigeerd (geodata ipv data)*

*20170513 - Geactualiseerd (laatste ontwikkelingen verwerkt)*

*20170203 - Beschrijving Server en Geoserver samengevoegd*

*20170119 - Verbetering teksten*

*20170109 - Validatie-procedure*

*20161213 - Diverse aanvullingen*

*20161107 - Opmerkingen Matthé*

*20161106 - Eerste opzet*

# Inhoud {#inhoud .TOC-Heading}

GWSW Geo - Beschrijving [1](#gwsw-geo---beschrijving)

1 Het Gegevenswoordenboek Stedelijk Water
[3](#het-gegevenswoordenboek-stedelijk-water)

1.1 Terminologie [4](#terminologie)

1.2 Applicatie GWSW Geo [5](#applicatie-gwsw-geo)

2 Inrichting GWSW Geo [7](#inrichting-gwsw-geo)

2.1 Geo-thema\'s op GWSW Datasets [7](#geo-themas-op-gwsw-datasets)

2.1.1 Specificaties van de Geo-thema\'s en GIS-lagen:
[7](#specificaties-van-de-geo-themas-en-gis-lagen)

2.1.2 Uitlevering naar PDOK [8](#uitlevering-naar-pdok)

2.1.3 Aanroep GWSW Geo (URI-strategie)
[9](#aanroep-gwsw-geo-uri-strategie)

2.2 GWSW Datasets als GeoPackage downloaden
[10](#gwsw-datasets-als-geopackage-downloaden)

2.2.1 Website GWSW Apps [10](#website-gwsw-apps)

2.2.2 REST API [10](#rest-api)

2.3 GWSW Symbolen [11](#gwsw-symbolen)

3 Toepassen van GWSW Geo [17](#toepassen-van-gwsw-geo)

3.1 GWSW Geo in de praktijk (voorbeelden met QGIS)
[17](#gwsw-geo-in-de-praktijk-voorbeelden-met-qgis)

3.1.1 WFS Protocol [17](#wfs-protocol)

3.1.2 Omvangrijke datasets in QGIS [18](#omvangrijke-datasets-in-qgis)

3.1.3 Testen met WFS [18](#opmaken-van-datasets-in-qgis)

3.1.4 Publicatie via PDOK [19](#publicatie-via-pdok)

3.2 Presenteren Nulmeting-resultaat
[20](#presenteren-nulmeting-resultaat)

3.3 Publiceren van GWSW dataset op PDOK
[20](#publiceren-van-gwsw-dataset-op-pdok)

3.3.1 Testen van een nieuwe dataset voorafgaand aan de doorlevering naar
PDOK
[20](#testen-van-een-nieuwe-dataset-voorafgaand-aan-de-doorlevering-naar-pdok)

3.3.2 Toekennen gebruikersrechten aan gebruiker "PDOK"
[21](#toekennen-gebruikersrechten-aan-gebruiker-pdok)

Bijlage: Inventarisatie gebruikte symbolen
[23](#bijlage-inventarisatie-gebruikte-symbolen)

**\
**

# Het Gegevenswoordenboek Stedelijk Water

Het Gegevenswoordenboek Stedelijk Water (GWSW) is een ontologie, een
speciale datastructuur die systemen (stelsels) en processen op het
gebied van stedelijk waterbeheer beschrijft.

Het GWSW is een open datastandaard volgens het linked data principe die
door Stichting RIONED namens de sector is ontwikkeld. Het is onderdeel
van het Semantisch Web en is gemodelleerd in RDF/RDFS/OWL-2. Meer
informatie daarover vindt u
https://www.riool.net/gegevenswoordenboek-stedelijk-water .

Sinds medio 2015 is bij Stichting RIONED de GWSW Server in bedrijf. Deze
semantische server staat onder beheer van RIONED en wordt gebruikt bij
proefnemingen voor het GWSW-project.

De server biedt de mogelijkheid om de GWSW-Ontologie in combinatie met
stedelijk-water-gegevens (zogenaamde datasets) te raadplegen, te
ontwikkelen en toe te passen.

![](media/image1.png){width="3.95in" height="2.4320713035870516in"}

Er zijn vijf websites op de GWSW Server geïnstalleerd:

1.  Raadplegen GWSW: [https://data.gwsw.nl](http://data.gwsw.nl) en
    [https://geodata.gwsw.nl](http://geodata.gwsw.nl)

2.  Ontwikkelen GWSW: <https://review.gwsw.nl/webprotege> (aanroep via
    data.gwsw.nl)

3.  Toepassen GWSW: [https://apps.gwsw.nl](http://apps.gwsw.nl) en
    <https://sparql.gwsw.nl>

De gangbare beheersystemen zijn of worden afgestemd op uitwisseling van
gegevens conform het GWSW-uitwisselingsprotocol OroX. Daarmee is het
mogelijk geworden om neutrale bronbestanden (met gemeentelijke gegevens)
en generieke functies in te richten. De GWSW-Server vervult daarin een
centrale rol. Stichting RIONED heeft deze server ingericht voor de brede
toepassing van het GWSW.

De GWSW Server vervult een rol als "SPARQL-endpoint", SPARQL is een
query-taal en service-protocol ontworpen voor de RDF/RDFS/OWL-2
database-taal. Daarmee kunnen (onder andere) gegevens vanaf de
GWSW-Server worden opgevraagd. Op dit "endpoint" zijn dus zowel de
ontologie als de brongegevens van gemeentes geïnstalleerd. Meer over het
gebruik van het SPARQL-endpoint vindt u op
[https://apps.gwsw.nl](http://apps.gwsw.nl) .

De GWSW Server is nu nog experimenteel van aard. Het SPARQL-endpoint kan
in de toekomst decentraal (bij bronhouders, regionaal) of centraal
(Kadaster, VNG, private partij of toch via Stichting RIONED)
geïnstalleerd worden. De GWSW ontologie blijft in beheer bij Stichting
RIONED en wordt centraal ontsloten.

## Terminologie

De GWSW ontologie is ingericht voor de discipline Stedelijk Water met de
beheerders als eerste doelgroep. De gebruikte termen in GWSW Geo zijn
uiteraard gebaseerd op de GWSW ontologie. Via de GIS views wordt echter
gekoppeld met andere disciplines en gebruikersgroepen, dat kan
verwarring in de betekenis van termen opleveren.

Het GWSW beschrijft éénduidig de gebruikte termen met bijhorende
definities. Hierna volgt een toelichting van enkele GWSW-concepten
waarvan de betekenis afhankelijk van de invalshoek mogelijk kan
verschillen.

**Rioleringsgebied**

De definitie volgens het GWSW (gedeeltelijk afgeleid van IRIS-RIOKEN):

*Het gebied waarbinnen één of meerdere inliggende rioolstelsel(s) het
afvalwater naar één gemaal of overnamepunt transporteert/teren. Een
rioleringsgebied kan een enkelvoudig gebied zijn, maar kan ook meerdere
rioleringsgebieden omvatten.*

*Een gebied is zodanig gekozen dat het voldoende inzicht geeft in de
belasting van oppervlaktewater en overnamepunt.*

![](media/image2.png){width="3.1496062992125986in"
height="1.9881889763779528in"}

De aanduiding \"gebied\" is hier belangrijk. In het GWSW is dit een
ruimtelijk object en wezenlijk verschillend van een fysiek object zoals
een rioolstelsel. Een ruimte kan een fysiek object \"bevatten\", een
rioleringsgebied bevat één of meerdere rioolstelsels.

Een rioleringsgebied kan ook andere rioleringsgebieden bevatten, het is
een ruim begrip.

**Bemalingsgebied**

In het GWSW is als definitie (conform de NEN 3300) opgenomen:

*Een rioleringsgebied waaruit het afvalwater door een gemaal wordt
verwijderd.*

Het is dus soort rioleringsgebied (een specialisatie daarvan), het
overnamepunt wordt in dit geval gevormd door een gemaal.

## Applicatie GWSW Geo

In november 2016 is de eerste versie van GWSW Geo gelanceerd. De
applicatie GWSW Geo levert ("serveert") op aanvraag gegevens in
geo-formaat vanuit de GWSW database. Voor het opvragen van deze gegevens
wordt een datasetnaam meegegeven, meestal de gemeentenaam.

![](media/image3.png){width="3.8444444444444446in"
height="2.0868055555555554in"}

GWSW Geo is op de achtergrond een NodeJS-applicatie (oorspronkelijk was
dat een Python-app) voor het uitvoeren van SPARQL queries en het
omzetten van gegevens naar een presentatiefo**r**maat. GWSW Geo bevraagt
het SPARQL-Endpoint, die serveert de gevraagde gegevens in JSON. Deze
gegevens worden door GWSW Geo vervolgens in GML-formaat afgeleverd.

De webservice is conform het WFS protocol ingericht. Dit protocol is
ontwikkeld door het Open Geospatial Consortium (OGC) en regelt het
berichtenverkeer van geografische (vector)gegevens.

Het WFS protocol wordt ook in Nederland breed toegepast, het platform
PDOK (publieke dienstverlening op de kaart) is daarvan een belangrijk
voorbeeld. Allerlei publieke gegevens zoals het Actueel Hoogtebestand
Nederland (AHN1/2) en de Basisregistratie Grootschalige Topografie (BGT)
zijn via WFS eenvoudig te op te vragen.

*Webservice-protocollen: WMS en WFS*

*Het Open Geospatial Consortium (OGC) heeft standaard protocollen voor
de uitwisseling van ruimtelijke informatie ontwikkeld.*

*Het WMS protocol staat voor Web Map Service, daarmee kunnen
kaartbeelden worden opgevraagd en kan per locatie (via een get-service)
objectinformatie worden geleverd.*

*Het WFS protocol staat voor Web Feature Service, daarmee kunnen de
individuele geo-objecten inclusief administratieve gegevens worden
opgevraagd. Daarmee kan het kaartbeeld achteraf, op basis van de
objectgegevens, worden opgemaakt en kunnen ruimtelijke analyses op de
objecten worden uitgevoerd. Het WFS protocol voorziet ook in
edit-mogelijkheden.*

*Voor GWSW Geo is de logische keus het WFS protocol maar dan wel in
readonly-modus. De GIS gebruiker kan de GWSW data niet wijzigen maar kan
wel analyses op een verzameling objecten uitvoeren.*

Zoals genoemd is het WFS protocol ontwikkeld voor de uitwisseling van
geografische vectordata. De data wordt als punt, lijn, vlak per
"feature" meegegeven. Het WFS is dus objectgericht, in tegenstelling tot
bijvoorbeeld het WMS protocol voor de uitwisseling van rasterdata.

De geografische brongegevens zijn in neutrale vorm op de GWSW Server
geïnstalleerd en op te vragen met het SPARQL Endpoint (applicatie
GraphDB). Met de querytaal SPARQL vraagt GWSW Geo de gegevens op en
levert deze vervolgens (als service) aan de klant.

Het WFS protocol beschrijft de wijze van uitwisseling met
gestandaardiseerde vragen ("requests") en antwoorden. GWSW Geo handelt
de volgende WFS-requests af:

1.  GetCapabilities -- GWSW Geo retourneert (in xml-vorm) een overzicht
    van de beschikbare gestandaardiseerde vragen.

2.  DescribeFeatureType -- GWSW Geo retourneert (in xsd-vorm) de
    definitie van de te leveren GML-bestanden. Bijvoorbeeld welke
    kenmerken per "feature" meegeleverd worden.

3.  Getfeature -- GWSW Geo maakt en verstuurt een GML-bestand met de
    gevraagde gegevensset.

De requests worden naar de URL van GWSW Geo verstuurd, het
standaardadres is

<https://geodata.gwsw.nl/>

Op basis van de vraagstelling en de te gebruiken opslaglokatie wordt
vervolgens een GML-bestand aangemaakt en geretourneerd naar de
vraagsteller. De GML-vorm waarin de gegevens uiteindelijk worden
geleverd is een XML-bestand gericht op de uitwisseling van geografische
gegevens (GML = Geography Markup Language).

# Inrichting GWSW Geo

## Geo-thema\'s op GWSW Datasets

De applicatie GWSW Geo levert ("serveert") op aanvraag GWSW-gegevens
conform het breed toegepaste WFS protocol. GWSW Geo biedt daarbij een
keuze uit een aantal presentatievormen (thema\'s of in GIS-termen
\"group-layers\") die door middel van queries ("gestandaardiseerde
vragen") afgeleid worden van de datasets op de GWSW Server.

Afhankelijk van de eindgebruiker zijn er zeven thema\'s gedefinieerd:

+-------------+-------------+-----------------------------------------+
| Geo-thema   | Doelgroep   | Omschrijving                            |
+=============+=============+=========================================+
| Default     | Adviseurs,  | Volledige weergave van de gangbare      |
|             | dat         | dataset-inhoud. Bevat alle objecten met |
|             | abeheerders | een geometrie.                          |
+-------------+-------------+-----------------------------------------+
| Beheer      | Beheerders  | Gebieden, hoofdriolering, overstorten,  |
|             | in de       | uitlaten, gemalen, randvoorzieningen.   |
|             |             | Met een uitgebreide set kenmerken.      |
|             | afva        |                                         |
|             | lwaterketen |                                         |
+-------------+-------------+-----------------------------------------+
| PDOK        | PDOK        | Gebieden, hoofdriolering, overstorten,  |
| Ste         | publicatie  | uitlaten, gemalen, randvoorzieningen.   |
| delijkwater |             | Met een uitgebreide set kenmerken.      |
+-------------+-------------+-----------------------------------------+
| Netwerk     | Modelleur   | Netwerkweergave (knooppunten,           |
|             |             | verbindingen) voor modelinstumentaria   |
+-------------+-------------+-----------------------------------------+
| Aansluiting | Inwoners    | Aansluitleidingen perceel en kolk       |
+-------------+-------------+-----------------------------------------+
| Waterschap  | PDOK        | Gebieden, hoofdriolering, overstorten,  |
|             | publicatie  | uitlaten, gemalen, randvoorzieningen.   |
|             |             | Met een uitgebreide set kenmerken.      |
+-------------+-------------+-----------------------------------------+
| Nulmeting   | Dat         | Rapportage nulmeting.                   |
|             | abeheerders |                                         |
+-------------+-------------+-----------------------------------------+

In de volgende paragrafen zijn de details van de Geo-thema\'s
beschreven.

### Specificaties van de Geo-thema\'s en GIS-lagen:

+-------+---------------+------------------+-----+--------------+----+
| GIS   | Omschrijving  | Specificatie     |     | Attributen   | Ge |
| -laag | inhoud        | selectie         |     |              | o- |
|       |               |                  |     |              | me |
|       |               |                  |     |              | tr |
|       |               |                  |     |              | ie |
+=======+===============+==================+=====+==============+====+
| *Geo- |               |                  |     |              |    |
| thema |               |                  |     |              |    |
| Def   |               |                  |     |              |    |
| ault: |               |                  |     |              |    |
| URL   |               |                  |     |              |    |
| =*    |               |                  |     |              |    |
| *http |               |                  |     |              |    |
| s://g |               |                  |     |              |    |
| eodat |               |                  |     |              |    |
| a.gws |               |                  |     |              |    |
| w.nl/ |               |                  |     |              |    |
| {data |               |                  |     |              |    |
| set}* |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Het   |               |                  |     |              |    |
| thema |               |                  |     |              |    |
| De    |               |                  |     |              |    |
| fault |               |                  |     |              |    |
| is    |               |                  |     |              |    |
| be    |               |                  |     |              |    |
| doeld |               |                  |     |              |    |
| om de |               |                  |     |              |    |
| i     |               |                  |     |              |    |
| nhoud |               |                  |     |              |    |
| van   |               |                  |     |              |    |
| gan   |               |                  |     |              |    |
| gbare |               |                  |     |              |    |
| GWS   |               |                  |     |              |    |
| W-dat |               |                  |     |              |    |
| asets |               |                  |     |              |    |
| zo    |               |                  |     |              |    |
| vol   |               |                  |     |              |    |
| ledig |               |                  |     |              |    |
| mog   |               |                  |     |              |    |
| elijk |               |                  |     |              |    |
| weer  |               |                  |     |              |    |
| te    |               |                  |     |              |    |
| g     |               |                  |     |              |    |
| even, |               |                  |     |              |    |
| bi    |               |                  |     |              |    |
| jvoor |               |                  |     |              |    |
| beeld |               |                  |     |              |    |
| ter   |               |                  |     |              |    |
| con   |               |                  |     |              |    |
| trole |               |                  |     |              |    |
| van   |               |                  |     |              |    |
| de    |               |                  |     |              |    |
| op    |               |                  |     |              |    |
| bouw. |               |                  |     |              |    |
| Voor  |               |                  |     |              |    |
| inric |               |                  |     |              |    |
| hting |               |                  |     |              |    |
| van   |               |                  |     |              |    |
| het   |               |                  |     |              |    |
| thema |               |                  |     |              |    |
| De    |               |                  |     |              |    |
| fault |               |                  |     |              |    |
| zijn  |               |                  |     |              |    |
| de    |               |                  |     |              |    |
| vol   |               |                  |     |              |    |
| gende |               |                  |     |              |    |
| uitg  |               |                  |     |              |    |
| angsp |               |                  |     |              |    |
| unten |               |                  |     |              |    |
| g     |               |                  |     |              |    |
| ehant |               |                  |     |              |    |
| eerd: |               |                  |     |              |    |
|       |               |                  |     |              |    |
| 1.    |               |                  |     |              |    |
|  Toon |               |                  |     |              |    |
|       |               |                  |     |              |    |
|  alle |               |                  |     |              |    |
|       |               |                  |     |              |    |
| indiv |               |                  |     |              |    |
| iduen |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   met |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   een |               |                  |     |              |    |
|       |               |                  |     |              |    |
|  geom |               |                  |     |              |    |
| etrie |               |                  |     |              |    |
|       |               |                  |     |              |    |
| 2.    |               |                  |     |              |    |
|  Toon |               |                  |     |              |    |
|       |               |                  |     |              |    |
|    de |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   gan |               |                  |     |              |    |
| gbare |               |                  |     |              |    |
|       |               |                  |     |              |    |
|  kenm |               |                  |     |              |    |
| erken |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   van |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   die |               |                  |     |              |    |
|       |               |                  |     |              |    |
| indiv |               |                  |     |              |    |
| iduen |               |                  |     |              |    |
|       |               |                  |     |              |    |
| 3.    |               |                  |     |              |    |
|  Toon |               |                  |     |              |    |
|       |               |                  |     |              |    |
|    de |               |                  |     |              |    |
|       |               |                  |     |              |    |
| onder |               |                  |     |              |    |
| delen |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   van |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   die |               |                  |     |              |    |
|       |               |                  |     |              |    |
| indiv |               |                  |     |              |    |
| iduen |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   met |               |                  |     |              |    |
|       |               |                  |     |              |    |
|    de |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   gan |               |                  |     |              |    |
| gbare |               |                  |     |              |    |
|       |               |                  |     |              |    |
|  kenm |               |                  |     |              |    |
| erken |               |                  |     |              |    |
|       |               |                  |     |              |    |
| 4     |               |                  |     |              |    |
| .  Ge |               |                  |     |              |    |
| bruik |               |                  |     |              |    |
|     z |               |                  |     |              |    |
| oveel |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   mog |               |                  |     |              |    |
| elijk |               |                  |     |              |    |
|       |               |                  |     |              |    |
|    de |               |                  |     |              |    |
|     b |               |                  |     |              |    |
| asiso |               |                  |     |              |    |
| pbouw |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   uit |               |                  |     |              |    |
|       |               |                  |     |              |    |
|    de |               |                  |     |              |    |
|       |               |                  |     |              |    |
|   dat |               |                  |     |              |    |
| aset, |               |                  |     |              |    |
|     z |               |                  |     |              |    |
| onder |               |                  |     |              |    |
|       |               |                  |     |              |    |
|    be |               |                  |     |              |    |
| werki |               |                  |     |              |    |
| ngen. |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| B     | Gebied,       | Individuen met   |     | Alle in      | Bu |
| uiten | bouwwerk,     | kenmerk          |     | datasets     | it |
| grens | put, ...      | gwsw:Buitengrens |     | gangbare     | en |
|       |               |                  |     | attributen   | -g |
|       |               |                  |     |              | re |
|       |               |                  |     |              | ns |
+-------+---------------+------------------+-----+--------------+----+
| Punt  | Deksel,       | Onderdelen van   |     | Alle in      | Pu |
| _deel | Over          | de indivduen met |     | datasets     | nt |
|       | stortdrempel, | kenmerk          |     | gangbare     |    |
|       | Pomp, ...     | gwsw:Punt        |     | attributen   |    |
+-------+---------------+------------------+-----+--------------+----+
| Punt  | Put,          | Individuen met   |     | Alle in      | Pu |
|       | bouwwerk, ... | kenmerk          |     | datasets     | nt |
|       |               | gwsw:Punt        |     | gangbare     |    |
|       |               |                  |     | attributen   |    |
+-------+---------------+------------------+-----+--------------+----+
| Lijn  | Leiding, ...  | Individuen met   |     | Alle in      | Li |
|       |               | kenmerk          |     | datasets     | jn |
|       |               | gwsw:Lijn        |     | gangbare     |    |
|       |               |                  |     | attributen   |    |
+-------+---------------+------------------+-----+--------------+----+
|       |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| *Geo- |               |                  |     |              |    |
| thema |               |                  |     |              |    |
| Be    |               |                  |     |              |    |
| heer: |               |                  |     |              |    |
| URL = |               |                  |     |              |    |
| h     |               |                  |     |              |    |
| ttps: |               |                  |     |              |    |
| //geo |               |                  |     |              |    |
| data. |               |                  |     |              |    |
| gwsw. |               |                  |     |              |    |
| nl/{d |               |                  |     |              |    |
| atase |               |                  |     |              |    |
| t}/be |               |                  |     |              |    |
| heer* |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| G     | Gebied,       | Alle individuen  |     | Conform      | Bu |
| ebied | systeem,      | met kenmerk      |     | GWSW-MDS     | it |
|       | stelsel       | gwsw:G           |     |              | en |
|       |               | ebiedsorientatie |     |              | -g |
|       |               |                  |     |              | re |
|       |               |                  |     |              | ns |
+-------+---------------+------------------+-----+--------------+----+
| Put   | Rioolput      | Individuen van   |     | Conform      | Pu |
|       |               | het type         |     | GWSW-MDS     | nt |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw:Rioolput.   |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Le    | Leiding in de | Individuen van   |     | Conform      | Li |
| iding | h             | het type         |     | GWSW-MDS     | jn |
|       | oofdriolering | (subtype van)    |     |              |    |
|       |               | gwsw:Leiding     |     |              |    |
|       |               | uitgezonderd     |     |              |    |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw             |     |              |    |
|       |               | :Aansluitleiding |     |              |    |
|       |               | en (subtype van) |     |              |    |
|       |               | gwsw:Goot.       |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| L     | Constructie   | Individuen van   |     | Conform      | Pu |
| ozing | met externe   | het type         |     | GWSW-MDS     | nt |
|       | lozing        | gwsw:Ext         |     |              |    |
|       |               | erneOverstortput |     |              |    |
|       |               | of               |     |              |    |
|       |               | g                |     |              |    |
|       |               | wsw:Overstortput |     |              |    |
|       |               | of (subtype van) |     |              |    |
|       |               | gwsw:Uit         |     |              |    |
|       |               | laatconstructie. |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Pomp  | Constructie   | Individuen van   |     | Conform      | Pu |
|       | met pomp      | het type         |     | GWSW-MDS     | nt |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw:Pompput of  |     |              |    |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw:Gemaal of   |     |              |    |
|       |               | individuen die   |     |              |    |
|       |               | als deel een     |     |              |    |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw:Pomp        |     |              |    |
|       |               | hebben.          |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Bou   | Ran           | Individuen van   |     | Conform      | Pu |
| wwerk | dvoorziening, | het type         |     | GWSW-MDS     | nt |
|       | RWZI          | (subtype van)    |     |              |    |
|       |               | gwsw:Bouwwerk    |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
|       |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| *Geo- |               |                  |     |              |    |
| thema |               |                  |     |              |    |
| Net   |               |                  |     |              |    |
| werk: |               |                  |     |              |    |
| URL   |               |                  |     |              |    |
| =*    |               |                  |     |              |    |
| *ht   |               |                  |     |              |    |
| tps:/ |               |                  |     |              |    |
| /geod |               |                  |     |              |    |
| ata.g |               |                  |     |              |    |
| wsw.n |               |                  |     |              |    |
| l/{da |               |                  |     |              |    |
| taset |               |                  |     |              |    |
| }/net |               |                  |     |              |    |
| werk* |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Knoo  | Put,          | Individuen van   |     | Conform      | Pu |
| ppunt | compartiment, | het type         |     | GWSW-Hyd     | nt |
|       | uitlaat       | (subtype van)    |     |              |    |
|       |               | gwsw:Rioolput of |     |              |    |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw:Kolk of     |     |              |    |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw:Bouwwerk.   |     |              |    |
|       |               |                  |     |              |    |
|       |               | [P.M.]{.mark}    |     |              |    |
|       |               |                  |     |              |    |
|       |               | [Moet Kolk er    |     |              |    |
|       |               | wel in?]{.mark}  |     |              |    |
|       |               |                  |     |              |    |
|       |               | [Niet alle       |     |              |    |
|       |               | bouwwerken horen |     |              |    |
|       |               | erbij]{.mark}    |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Verbi | Leiding,      | Individuen van   |     | Conform      | Li |
| nding | pomp, wand    | het type         |     | GWSW-Hyd     | jn |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw:Leiding.    |     |              |    |
|       |               |                  |     |              |    |
|       |               | [P.M. Nog        |     |              |    |
|       |               | aans             |     |              |    |
|       |               | cherpen?]{.mark} |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Kuns  | Hydraulisch   | Individuen van   |     | Conform      | Pu |
| twerk | component     | het type         |     | GWSW-Hyd     | nt |
|       | pomp, wand,   | gwsw:UitlaatPunt |     |              |    |
|       | ...           | en individuen    |     |              |    |
|       |               | (onderdelen) van |     |              |    |
|       |               | het type         |     |              |    |
|       |               | (subtype van)    |     |              |    |
|       |               | gwsw:Doorlaat of |     |              |    |
|       |               | een (subtype     |     |              |    |
|       |               | van) gwsw:Pomp   |     |              |    |
|       |               | of een (subtype  |     |              |    |
|       |               | van)             |     |              |    |
|       |               | gwsw:O           |     |              |    |
|       |               | verstortdrempel. |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
|       |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| *Geo- |               |                  |     |              |    |
| thema |               |                  |     |              |    |
| Aa    |               |                  |     |              |    |
| nslui |               |                  |     |              |    |
| ting: |               |                  |     |              |    |
| URL   |               |                  |     |              |    |
| =*    |               |                  |     |              |    |
| *h    |               |                  |     |              |    |
| ttps: |               |                  |     |              |    |
| //geo |               |                  |     |              |    |
| data. |               |                  |     |              |    |
| gwsw. |               |                  |     |              |    |
| nl/{d |               |                  |     |              |    |
| atase |               |                  |     |              |    |
| t}/aa |               |                  |     |              |    |
| nslui |               |                  |     |              |    |
| ting* |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| A     | Inlaat bij    | Individuen van   |     | Stelsel,     | Pu |
| anslu | aansluiting   | het type         |     | Naam,        | nt |
| iting |               | (subtype van)    |     | Subtype,     |    |
|       |               | gwsw:Inlaat die  |     | Datum,       |    |
|       |               | deel zijn een    |     | Materiaal,   |    |
|       |               | (subtype van)    |     | Afmetingen   |    |
|       |               | g                |     |              |    |
|       |               | wsw:Aansluiting. |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Aansl | Put en        | Individuen die   |     |              | Pu |
| uitin | hulpstukken   | deel zijn van    |     |              | nt |
| g_Put | bij           | een (subtype     |     |              |    |
|       | aansluiting   | van)             |     |              |    |
|       |               | gwsw:Aansluiting |     |              |    |
|       |               | en het kenmerk   |     |              |    |
|       |               | gwsw:Punt hebben |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Aans  | Aan           | Individuen van   |     |              | Li |
| luiti | sluitleiding, | het type         |     |              | jn |
| ng_Le | goot          | (subtype van)    |     |              |    |
| iding |               | gwsw             |     |              |    |
|       |               | :Aansluitleiding |     |              |    |
|       |               | of (subtype van) |     |              |    |
|       |               | gwsw:Goot        |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
|       |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| *     |               |                  |     |              |    |
| Geo-t |               |                  |     |              |    |
| hema* |               |                  |     |              |    |
| *     |               |                  |     |              |    |
| Kenta |               |                  |     |              |    |
| llen: |               |                  |     |              |    |
| URL   |               |                  |     |              |    |
| =*    |               |                  |     |              |    |
| *h    |               |                  |     |              |    |
| ttps: |               |                  |     |              |    |
| //geo |               |                  |     |              |    |
| data. |               |                  |     |              |    |
| gwsw. |               |                  |     |              |    |
| nl/{d |               |                  |     |              |    |
| atase |               |                  |     |              |    |
| t}/ke |               |                  |     |              |    |
| ngeta |               |                  |     |              |    |
| llen* |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| G     | Rio           | [P.M. (nog       |     | Naam,        | Bu |
| ebied | leringsgebied | uitwerken, wordt |     | Leng         | it |
|       |               | herzien in GWSW  |     | teLeidingen, | en |
|       |               | 1.6)]{.mark}     |     | Buurten +    | -g |
|       |               |                  |     | conform      | re |
|       |               |                  |     | GWSW-RioKen  | ns |
+-------+---------------+------------------+-----+--------------+----+
| Buurt | Buurt met     | [P.M. (nog       |     | Naam,        | Bu |
|       | CBS-gegevens  | uitwerken, wordt |     | Riole        | it |
|       |               | herzien in GWSW  |     | ringsgebied, | en |
|       |               | 1.6)]{.mark}     |     | Gemeente,    | -g |
|       |               |                  |     | Wijk,        | re |
|       |               |                  |     | Aan          | ns |
|       |               |                  |     | talInwoners, |    |
|       |               |                  |     | Aantal       |    |
|       |               |                  |     | Huishoudens, |    |
|       |               |                  |     | Aant         |    |
|       |               |                  |     | alBedrijven, |    |
|       |               |                  |     | Aan          |    |
|       |               |                  |     | talRecreatie |    |
+-------+---------------+------------------+-----+--------------+----+
|       |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| *Geo- |               |                  |     |              |    |
| thema |               |                  |     |              |    |
| Nulme |               |                  |     |              |    |
| ting: |               |                  |     |              |    |
| URL   |               |                  |     |              |    |
| =*    |               |                  |     |              |    |
| *http |               |                  |     |              |    |
| s://g |               |                  |     |              |    |
| eodat |               |                  |     |              |    |
| a.gws |               |                  |     |              |    |
| w.nl/ |               |                  |     |              |    |
| {data |               |                  |     |              |    |
| set}/ |               |                  |     |              |    |
| nulme |               |                  |     |              |    |
| ting* |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+
| Put   | Put in        | Rapportmeldingen |     | Naam,        | Pu |
|       | rapport       | van het type     |     | Subtype,     | nt |
|       | Nulmeting     | vali:Violation   |     | Type         |    |
|       |               | en de property   |     | melding,     |    |
|       |               | vali:punt        |     | Kenmerk,     |    |
|       |               |                  |     | Opmerking    |    |
+-------+---------------+------------------+-----+--------------+----+
| Le    | Leiding in    | Rapportmeldingen |     | Naam,        | Li |
| iding | rapport       | van het type     |     | Subtype,     | jn |
|       | Nulmeting     | vali:Violation   |     | Type         |    |
|       |               | en de property   |     | melding,     |    |
|       |               | vali:lijn        |     | Kenmerk,     |    |
|       |               |                  |     | Opmerking    |    |
+-------+---------------+------------------+-----+--------------+----+
|       |               |                  |     |              |    |
+-------+---------------+------------------+-----+--------------+----+

### Uitlevering naar PDOK 

De GWSW Server heeft een verbinding met het PDOK platform. Op dit moment
staat op PDOK de dataset Stedelijk Water (ook riolering), waarin het
Geo-thema Beheer is opgenomen.

Vanaf GWSW 1.6 start ook een proefneming met de uitlevering van
aansluiting-gegevens, van enkele gemeenten (waaronder Den Haag) zijn die
gegevens nu beschikbaar.

Daarnaast is er de wens van het Waterschapshuis om de gegevens van de
afvalwaterketen op een duidelijker plek (dataset) binnen PDOK te
plaatsen.

In de volgende tabel is een voorstel voor de PDOK presentatie opgenomen.

+----------------------+--------------------------------+-------------+
| PDOK dataset         | Opgenomen lagen                |             |
|                      | (thema:laagnaam)               |             |
+======================+================================+=============+
| Stedelijk Water (ook | Beheer:Gebied                  |             |
| riolering)           |                                |             |
|                      | Beheer:Bouwwerk                |             |
| (uitlevering         |                                |             |
| inclusief            | Beheer:Put                     |             |
| Waterschapsgegevens) |                                |             |
|                      | Beheer:Leiding                 |             |
|                      |                                |             |
|                      | A                              |             |
|                      | ansluiting:Aansluiting_Leiding |             |
+----------------------+--------------------------------+-------------+
| Waterschappen        | In ontwikkeling ism het        |             |
| Afvalwaterketen      | Waterschapshuis                |             |
|                      |                                |             |
| (uitlevering         |                                |             |
| Waterschapsgegevens) |                                |             |
+----------------------+--------------------------------+-------------+

### Aanroep GWSW Geo (URI-strategie)

De basis URL voor de aanroep van GWSW Geo is
[https://geodata.gwsw.nl/{dataset}](https://geodata.gwsw.nl/%7bdataset%7d)
.

Hierin wordt de term {dataset} vervangen door de naam van de betreffende
opslagplaats op de GWSW Server, vaak een gemeentenaam. Standaard wordt
uitgegaan van een aanvraag conform het WFS-protocol, vooralsnog wordt
ook alleen dat protocol ondersteund. De aanvraag
[https://geodata.gwsw.nl/{dataset}](https://geodata.gwsw.nl/%7bdataset%7d)
wordt geïnterpreteerd als
[https://geodata.gwsw.nl/{dataset}?service=WFS](https://geodata.gwsw.nl/%7bdataset%7d?service=WFS)
.

*Let op, de dataset-namen zijn hoofdletter-gevoelig, de naam \"juinen\"
verwijst naar een andere dataset dan die onder de naam \"Juinen\". De
database-beheerder zal echter in de praktijk dat soort dubbelingen
vermijden.*

Aan de URL worden submappen toegevoegd om de verschillende thema\'s te
benaderen. Zie voor de submapnaam de kolom \"Thema\" in de vorige tabel.
Bijvoorbeeld het thema \"netwerk\" wordt geselecteerd met de URL:
[https://geodata.gwsw.nl/{dataset}/netwerk](https://geodata.gwsw.nl/%7bdataset%7d/netwerk)
.

Elk thema bestaat vervolgens uit één of meer GIS-lagen. Deze lagen zijn
ingedeeld naar de object- en geometriesoort: punten (putten, uitlaten,
pompputten, reservoirs), lijnen (leidingen) en vlakken (gebieden).
Objecten met gelijke geometriesoort en een grote overeenkomst in
attributen worden gebundeld in een GIS-laag.

## GWSW Datasets als GeoPackage downloaden

Een GeoPackage bevat een gestandaardiseerde opslag van geografische data
in een SQLite database-container. Het kan zowel vector- als rasterdata
bevatten. Net als het WFS protocol is ook GeoPackage een ontwikkeling
van het Open Geospatial Consortium (OGC). Een GeoPackage bestaat fysiek
uit één bestand met de extensie .gpkg. De gangbare GIS\'en kunnen een
GeoPackage laden, die optie staat dan vaak onder menu-items als \"Open
database\".

De GWSW Server levert een GeoPackage-bestand op basis van de opgegeven
GWSW Dataset. Ook hier zijn de Geo-thema\'s toepasbaar (zie vorige
paragraaf).

### Website GWSW Apps

Een verzoek aan de GWSW-server voor levering van een GeoPackage-bestand
gebeurt op [https://apps.gwsw.nl](http://apps.gwsw.nl/) , onder
menu-item GWSW Geo. Op basis van de GWSW Dataset en het gewenste
Geo-thema downloadt u een GeoPackage-bestand.

### REST API

Dezelfde functionaliteit is ook beschikbaar als REST service, voor de
rechtstreekse aanroep vanuit een webbrowser of andere applicaties
gebruikt u de volgende aanroepen:

[P.M. :]{.mark} [Nog uitwerken conform OAS3]{.mark}

Een GeoPackage wordt bij de GWSW Server opgevraagd met:

> HTTP **method** = GET
>
> **URL** =
> [https://geodata.gwsw.nl/{dataset}\[/{thema}\]](https://geodata.gwsw.nl/%7bdataset%7d%5b/%7bthema%7d%5d?request=getGeoPackage)?request=getGeoPackage
> . Het Geo-thema is ook hier optioneel, als het ontbreekt wordt het
> default thema gebruikt.
>
> **Response**-inhoud bij HTTP 200 = HTML string met een proces-id, de
> proces-status en de URL voor de vervolgaanvraag. De proces-status kan
> zijn \"running\" of \"error\".

Met het proces-id (een nummer) is de status van de bewerking op te
vragen:

> HTTP **method** = GET
>
> **URL** =
> [https://geodata.gwsw.nl/{dataset}\[/{thema}\]?request=getGeoPackage&process={proces-id}](https://geodata.gwsw.nl/%7bdataset%7d%5b/%7bthema%7d%5d?request=getGeoPackage&process=%7bproces-id%7d)
> .
>
> **Response**-inhoud bij HTTP 200 = HTML string met een proces-id, de
> proces-status en de URL voor de vervolgaanvraag. De proces-status kan
> zijn \"running\", \"error\" of \"succeeded\".

Als de status \"succeeded\" is bereikt wordt het GeoPackage opgevraagd:

> HTTP **method** = GET
>
> **URL** =
> [https://geodata.gwsw.nl/{dataset}\[/{thema}\]?request=getGeoPackage&process={proces-id}](https://geodata.gwsw.nl/%7bdataset%7d%5b/%7bthema%7d%5d?request=getGeoPackage&process=%7bproces-id%7d)&download
> .
>
> **Response**-inhoud bij HTTP 200 = Binair bestand Geopackage.

## GWSW Symbolen

In de bijlage staat een globale inventarisatie van de in gebruik zijnde
symbolen binnen het vakgebied Stedelijk Water. Die verzameling toont aan
dat er geen sprake is van (nationale) consensus over de toepassing van
deze symbolen. Met de GWSW Symbolen willen we die brede consensus wel
bereiken.

*Uitgangspunten*

-   De GWSW Symbolen omvatten de symbolen voor objecten met
    punt-geometrie, de kleuren en lijndikte voor objecten met
    lijn-geometrie en de inkleuring van objecten met vlak-geometrie

-   De GWSW Symbolen zijn altijd gekoppeld aan het objecttype, alleen
    dat objecttype bepaalt het te hanteren symbool

-   De GWSW Symbolen zijn afgestemd op geografische presentaties op
    globale schaal. Bij gedetailleerde GIS-presentaties is het
    bijvoorbeeld mogelijk om bij inzoomen te variëren in lijntype zodat
    de kleuren niet meer het enige onderscheid vormen. Voor GWSW Geo,
    gericht op GIS presentaties, is vooralsnog gekozen om eenvoudige
    basisvormen voor de meest voorkomende objecttypes aan te houden. We
    gaan uit van een presentatie op globale schaal.

Uit de uitgangspunten wordt al duidelijk dat de GWSW Symbolen zich
beperken tot de basisvorm. Er is natuurlijk altijd ruimte voor externe
applicaties om de geo-stijl verder uit te werken in combinatie met de
gewenste GIS-analyse.

***Afstemming op de Nederlandse CAD Standaard voor de GWW-sector
(NLCS)***

*Zie voor het NLCS: <https://www.gww-nlcs.nl/>*

*De gehanteerde lijnkleuren bij leidingtypes zijn conform de NLCS, waar
nodig aangevuld met nieuwe leidingtypes waar de NLCS op wordt afgestemd.
In dat laatste geval is dat in de tabel vermeld.*

*De NLCS-lijntypes zijn specifiek op CAD afgestemd, die zijn minder
bruikbaar voor GIS presentaties met GWSW Geo. Voor GWSW Geo gebruiken we
alleen de doorgetrokken lijn.*

*De putsymbolen zijn afgestemd op de meest voorkomende in
schematekeningen ('best practice"). De NLCS-putsymbolen zijn specifiek
op CAD afgestemd, die zijn minder bruikbaar voor GIS presentaties met
GWSW Geo.*

*Voor de terminologie van puttypes en leidingtypes is het GWSW leidend,
de NLCS wordt hierop afgestemd.*

De volgende tabel bevat de GWSW Geo Symbolen per Geo-thema. Aan enkele
put- en leidingtypes is nog geen uniek symbool of lijntype toegekend,
daarvoor geldt vooralsnog het default symbool of lijntype. Wijzigingen
in presentaties tov de voorgaande versie van het document zijn in rood
aangegeven

<table>
<colgroup>
<col style="width: 33%" />
<col style="width: 3%" />
<col style="width: 3%" />
<col style="width: 3%" />
<col style="width: 6%" />
<col style="width: 18%" />
<col style="width: 9%" />
<col style="width: 7%" />
<col style="width: 9%" />
<col style="width: 6%" />
</colgroup>
<thead>
<tr class="header">
<th>Objecttypes</th>
<th colspan="3">In Geo-thema</th>
<th>Sym-bool</th>
<th>GIS Stijl</th>
<th>Lijnkleur RGB</th>
<th>Lijndikte</th>
<th><p>Opvulkleur</p>
<p>RGB</p></th>
<th>Afme-ting</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>be-heer</td>
<td><p>net-</p>
<p>werk</p></td>
<td><p>aan-</p>
<p>sluit.</p></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Gebieden (vlakken)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Afwateringsgebied</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Bemalingsgebied</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image5.svg"
style="width:0.25in;height:0.25in" /></td>
<td>Polygoon</td>
<td>0 0 0</td>
<td>1,0</td>
<td>transparant</td>
<td></td>
</tr>
<tr class="even">
<td>Gemeentelijk gebied</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Industrieterrein</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Kern</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Kwetsbaar gebied</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Rioleringsgebied</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image5.svg"
style="width:0.25in;height:0.25in" /></td>
<td>Polygoon</td>
<td>0 0 0</td>
<td>1,0</td>
<td>transparant</td>
<td></td>
</tr>
<tr class="odd">
<td>Risicogebied</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Stedelijk gebied</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Stuwgebied</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image5.svg"
style="width:0.25in;height:0.25in" /></td>
<td>Polygoon</td>
<td>0 0 0</td>
<td>1,0</td>
<td>transparant</td>
<td></td>
</tr>
<tr class="even">
<td>Waterschapsgebied</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Woonwijk</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Zuiveringseenheid</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image7.svg"
style="width:0.25in;height:0.25in" /></td>
<td>Polygoon</td>
<td></td>
<td>2,5</td>
<td>160 200 227</td>
<td></td>
</tr>
<tr class="odd">
<td>Systemen (vlakken)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Afvalwatersysteem</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Gescheiden systeem</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image9.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>0 0 0 (25%)</td>
<td>1</td>
<td>204 0 204 (25%)</td>
<td></td>
</tr>
<tr class="even">
<td>Verbeterd gescheiden systeem</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image11.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>0 0 0 (25%)</td>
<td>1</td>
<td>50 160 50 (25%)</td>
<td></td>
</tr>
<tr class="odd">
<td>Grondwatersysteem</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Meetinrichting</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Oppervlaktewatersysteem</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Regelinrichting</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Stelsels (vlakken)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Drainagestelsel</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Duikerstelsel</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Grondwatermeetnet</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Infiltratiestelsel</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Drukriolering</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image13.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>255 0 255 (25%)</td>
<td>1</td>
<td>204 0 204</td>
<td></td>
</tr>
<tr class="even">
<td>Hybride systeem</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Luchtpersriolering</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Vacuümriolering</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image15.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>255 127 255</td>
<td>1</td>
<td>255 127 255</td>
<td></td>
</tr>
<tr class="odd">
<td>Gemengd stelsel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image17.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>0 0 0</td>
<td>1</td>
<td>255 127 0 (25%)</td>
<td></td>
</tr>
<tr class="even">
<td>Hemelwaterstelsel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image19.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>0 0 0</td>
<td>1</td>
<td>160 206 227 (50%)</td>
<td></td>
</tr>
<tr class="odd">
<td>Onderbemaling</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image5.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>0 0 0</td>
<td>1</td>
<td>transparant</td>
<td></td>
</tr>
<tr class="even">
<td>Vuilwaterstelsel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image21.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>0 0 0</td>
<td>1</td>
<td>255 0 0 (25%)</td>
<td></td>
</tr>
<tr class="odd">
<td>Persleidingsysteem</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Vrijverval transportstelsel</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Absoluut rioolstelsel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image23.svg"
style="width:0.25in;height:0.25in" /></td>
<td></td>
<td>0 0 0</td>
<td>1</td>
<td>255 127 0 (50%)</td>
<td></td>
</tr>
<tr class="even">
<td>Putten (symbolen)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Default (alle putten, indien symbool onbekend)</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image24.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Cirkel, gevuld</td>
<td>185 185 185</td>
<td>1</td>
<td></td>
<td>6</td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Beerput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Bijzondere putconstructie</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image26.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td></td>
<td>255 0 0</td>
<td>1</td>
<td>255 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Blinde put</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Brandput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Doorspoelput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image28.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td></td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>6</td>
</tr>
<tr class="odd">
<td>Drainageput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image30.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td></td>
<td>50 160 50</td>
<td>1</td>
<td>50 160 50</td>
<td>6</td>
</tr>
<tr class="even">
<td>Erfafscheidingsput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Externe overstortput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image31.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>255 0 0</td>
<td>1</td>
<td>255 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Filterput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Gecombineerde straat-trottoirkolk <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image32.png"
style="width:0.10417in;height:0.10417in" /></td>
<td>Half-vierkant</td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="even">
<td>Hondenhokput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Infiltratieput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image30.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td></td>
<td>50 160 50</td>
<td>1</td>
<td>50 160 50</td>
<td>6</td>
</tr>
<tr class="even">
<td><p>Infiltratiekolk <em>(zie supertype)</em></p>
<p><em>Zoom 1:750</em></p></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image32.png"
style="width:0.10417in;height:0.10417in" /></td>
<td>Half-vierkant</td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="odd">
<td><p>Inspectieput</p>
<p><em>Zoom 1:3000</em></p></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image34.svg" /></td>
<td>Cirkel</td>
<td>0 0 0</td>
<td>1</td>
<td></td>
<td>6</td>
</tr>
<tr class="even">
<td>Interne overstortput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image35.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>255 0 0</td>
<td>1</td>
<td></td>
<td>10</td>
</tr>
<tr class="odd">
<td><p>Kolk</p>
<p><em>Zoom 1:750</em></p></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image32.png"
style="width:0.10417in;height:0.10417in" /></td>
<td>Half-vierkant</td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="even">
<td>Kruisingsput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image37.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td></td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>8</td>
</tr>
<tr class="odd">
<td>Luchtinjectieunit</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Loze put</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Lozingsput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image38.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td></td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Noodoverstortput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image39.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>255 0 0</td>
<td>1</td>
<td>255 0 0</td>
<td>10</td>
</tr>
<tr class="odd">
<td>Olie-/benzineafvangput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Ontlastput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Ontstoppingsput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Opvangput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image32.png"
style="width:0.10417in;height:0.10417in" /></td>
<td>Half-vierkant</td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="odd">
<td>Overnamepunt <em>(is punt, geen put)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image40.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>255 0 0</td>
<td></td>
<td>255 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Overstortput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image41.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>255 0 0</td>
<td>1</td>
<td>255 0 0</td>
<td>10</td>
</tr>
<tr class="odd">
<td>Perceelaansluitpunt <em>(is punt, geen put)</em></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Pompput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image42.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td></td>
<td>10</td>
</tr>
<tr class="odd">
<td>Pompunit</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image42.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td></td>
<td>10</td>
</tr>
<tr class="even">
<td>Putbuis</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Reinigende put</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Rioolput met geleiding</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Slokop</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td><p>Straatkolk <em>(zie supertype)</em></p>
<p><em>Zoom 1: 750</em></p></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image32.png"
style="width:0.10417in;height:0.10417in" /></td>
<td>Half-vierkant</td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="odd">
<td>Stuwput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image43.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td><p>Trottoirkolk <em>(zie supertype)</em></p>
<p><em>Zoom 1: 750</em></p></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image32.png"
style="width:0.10417in;height:0.10417in" /></td>
<td>Half-vierkant</td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="odd">
<td>Uitlaat (punt) <em>(is punt, geen put)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image44.png"
style="width:0.16806in;height:0.16181in" /></td>
<td>Aangepast</td>
<td>0 0 255</td>
<td>1</td>
<td></td>
<td>10</td>
</tr>
<tr class="even">
<td>Vacuümopslagtank</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image46.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td>Aangepast</td>
<td>255 127 255</td>
<td>1</td>
<td></td>
<td>10</td>
</tr>
<tr class="odd">
<td>Vacuümgemaal</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image48.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td>Aangepast</td>
<td>255 127 255</td>
<td>1</td>
<td></td>
<td>10</td>
</tr>
<tr class="even">
<td>Valput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Verbeterde overstortput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Verdekte put</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Verdiepte put</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Vetvangput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Werveloverstortput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Wervelput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Zandvangput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image50.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td>Aangepast</td>
<td>197 197 197</td>
<td>1</td>
<td>197 197 197</td>
<td>8/6</td>
</tr>
<tr class="even">
<td>Zinkerput</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Constructieonderdelen (symbolen)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Afsluiter</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image51.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td></td>
<td></td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Centrifugaalpomp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Debietmeter</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Drukrioleringspomp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Dubbelkerende spindelschuif</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Enkelkerende spindelschuif</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td><p>Inlaat</p>
<p><em>Zoom – zichtbaar bij 1: 750</em></p></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image24.png"
style="width:0.17708in;height:0.17708in" /></td>
<td></td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="even">
<td>Inlaat leiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image24.png"
style="width:0.17708in;height:0.17708in" /></td>
<td></td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="odd">
<td>Inlaat rioolput</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image24.png"
style="width:0.17708in;height:0.17708in" /></td>
<td></td>
<td></td>
<td></td>
<td>197 197 197</td>
<td>4</td>
</tr>
<tr class="even">
<td>Lamellenafscheider</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Mangat</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Ontluchter</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image53.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="odd">
<td>Ontspanningsventiel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image54.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="even">
<td><p>Ontstoppingsstuk</p>
<p><em>Zoom – zichtbaar bij 1:750</em></p></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image56.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td></td>
<td>0 0 0</td>
<td>4</td>
</tr>
<tr class="odd">
<td>Opening in wand</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Overstortdrempel</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Persluchtpomp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Pomp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Regenmeter</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Schildmuur</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image57.png" style="height:0.12639in" /></td>
<td></td>
<td>0 0 0</td>
<td>2</td>
<td></td>
<td>8</td>
</tr>
<tr class="odd">
<td>Schroefcentrifugaalpomp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Schroefpomp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Spoelklep</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Stuwklep</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Terugslagklep</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Verbindingsstuk</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Vijzelpomp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Vlinderklep</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Waterniveaumeter</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Wervelventiel</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Zuigerpomp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Bouwwerken (symbolen)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Beekriool</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Bergbezinkbassin <mark></mark></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image59.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>35 35 35</td>
<td>0.5</td>
<td>255 127 0</td>
<td>20</td>
</tr>
<tr class="even">
<td>Bergingsbassin</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image59.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>35 35 35</td>
<td>0.5</td>
<td>255 127 0</td>
<td>20</td>
</tr>
<tr class="odd">
<td>Bergingsvijver</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image59.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>35 35 35</td>
<td>0.5</td>
<td>255 127 0</td>
<td>20</td>
</tr>
<tr class="even">
<td>Bezinkbassin</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image60.png"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>35 35 35</td>
<td>0.5</td>
<td>255 127 0</td>
<td>20</td>
</tr>
<tr class="odd">
<td>Boostergemaal</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image61.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Gemaal droge opstelling</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image61.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="odd">
<td>Gemaal natte opstelling</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image61.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Grindkoffer</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Helofytenfilter</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image62.png"
style="width:0.25in;height:0.125in" /></td>
<td>Aangepast</td>
<td>50 160 50</td>
<td>1</td>
<td>50 160 50</td>
<td>10</td>
</tr>
<tr class="even">
<td>IBA</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image64.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>20</td>
</tr>
<tr class="odd">
<td>IBA Klasse I <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image66.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>20</td>
</tr>
<tr class="even">
<td>IBA Klasse II <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image68.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>20</td>
</tr>
<tr class="odd">
<td>IBA Klasse IIIa <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image70.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>20</td>
</tr>
<tr class="even">
<td>IBA Klasse IIIb <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image70.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>20</td>
</tr>
<tr class="odd">
<td>Infiltratiebassin <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image62.png"
style="width:0.25in;height:0.125in" /></td>
<td>Half-vierkant</td>
<td>50 160 50</td>
<td>1</td>
<td>50 160 50</td>
<td>10</td>
</tr>
<tr class="even">
<td>Infiltratiegreppel <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image62.png"
style="width:0.25in;height:0.125in" /></td>
<td>Half-vierkant</td>
<td>50 160 50</td>
<td>1</td>
<td>50 160 50</td>
<td>10</td>
</tr>
<tr class="odd">
<td>Infiltratiereservoir</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image62.png"
style="width:0.25in;height:0.125in" /></td>
<td>Half-vierkant</td>
<td>50 160 50</td>
<td>1</td>
<td>50 160 50</td>
<td>10</td>
</tr>
<tr class="even">
<td>Inlaat oppervlaktewater</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Luchtpersgemaal</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image61.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Nooduitlaat</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image39.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>255 0 0</td>
<td>1</td>
<td>255 0 0</td>
<td>10</td>
</tr>
<tr class="odd">
<td>Open berging</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Opvoergemaal</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image61.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="odd">
<td>Overkluizing</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Rioolgemaal</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image61.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="odd">
<td>RWZI</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image71.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 255</td>
<td>1</td>
<td>89 158 255</td>
<td>10</td>
</tr>
<tr class="even">
<td>Septictank <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image64.svg"
style="width:0.25in;height:0.13542in" /></td>
<td>Half-vierkant</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>20</td>
</tr>
<tr class="odd">
<td>Steenwolkoffer</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Uitlaatconstructie</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image44.png"
style="width:0.16181in;height:0.15556in" /></td>
<td>Aangepast</td>
<td>0 0 255</td>
<td>1</td>
<td></td>
<td>10</td>
</tr>
<tr class="odd">
<td>Uitstroombak</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Vacuümpompstation</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image61.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="odd">
<td>Vijzelgemaal</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image61.png"
style="width:0.17708in;height:0.17708in" /></td>
<td>Aangepast</td>
<td>0 0 0</td>
<td>1</td>
<td>0 0 0</td>
<td>10</td>
</tr>
<tr class="even">
<td>Wadi</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Zandkoffer</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Leidingen (lijnen)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Default (alle leidingen, indien lijntype onbekend)</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image72.png"
style="width:0.26042in;height:0.10417in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Bergbezinkleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image73.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 127 0</td>
<td>2.0</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Bergingsleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image73.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 127 0</td>
<td>2.0</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Blusriool</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>DIT-riool</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>DT-riool</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Drain</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image74.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 255 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Drukleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image75.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 0 255</td>
<td>1.0</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Duiker</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image76.png" style="width:0.26042in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 255 255</td>
<td>1.0</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>DWA perceelaansluitleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image77.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 0 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Geboorde leiding</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Gedammerde leiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image78.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>127 127 127</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Gemengd riool</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image79.png" style="width:0.26042in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 127 0</td>
<td>1.0</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Gemengde perceelaansluitleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image80.png" style="width:0.26042in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 127 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Goot</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image82.svg" style="width:0.25in" /></td>
<td>Doorgetrokken lijn</td>
<td>50 160 50</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Hemelwaterriool</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image83.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 255</td>
<td>1.0</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>HWA perceelaansluitleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image84.png" style="width:0.26042in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 255</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Infiltratieriool</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image85.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>230 230 0</td>
<td>1.0</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Kolkaansluitleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image84.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 255</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Leidingsegment</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image86.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>204 0 204</td>
<td>2.0</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Lijngoot <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image82.svg" style="width:0.25in" /></td>
<td>Doorgetrokken lijn</td>
<td>50 160 50</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Loze leiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image78.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>127 127 127</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Luchtpersleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image87.png" style="width:0.26042in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 127 255</td>
<td>1.5</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Molgoot</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Mantelbuis</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image88.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 0 0</td>
<td>2.0</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Ontluchtingsleiding</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Overstortleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image89.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 255</td>
<td>1.5</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Parallelriool</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Pendelstuk</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Perceelaansluitleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image90.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 191 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Persleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image86.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>204 0 204</td>
<td>2.0</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Roostergoot <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image82.svg" style="width:0.25in" /></td>
<td>Doorgetrokken lijn</td>
<td>50 160 50</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Spoelleiding</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Standpijp</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Stuwrioolleiding</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Taludgoot <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image82.svg" style="width:0.25in" /></td>
<td>Doorgetrokken lijn</td>
<td>50 160 50</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Tandemriool</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Transportrioolleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image79.png" style="width:0.26042in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 127 0</td>
<td>2.0</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Uitlegger</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image78.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>127 127 127</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Vacuümleiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image87.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 127 255</td>
<td>1.0</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Verholen goot <em>(zie supertype)</em></td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image82.svg" style="width:0.25in" /></td>
<td>Doorgetrokken lijn</td>
<td>50 160 50</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Vrijverval leidingsegment</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image79.png" style="width:0.26042in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 127 0</td>
<td>1.0</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Volgeschuimde leiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image78.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>127 127 127</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Volgezande leiding</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image78.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>127 127 127</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Vuilwaterriool</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image88.png" style="width:0.25625in" /></td>
<td>Doorgetrokken lijn</td>
<td>255 0 0</td>
<td>1.0</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Weesleiding</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Zinker</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Apparatuur (symbolen)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Debietmeter</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image92.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td></td>
<td>30 120 180 / 255 0 0</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="even">
<td>Drukmeter</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image92.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td></td>
<td>30 120 180 / 255 0 0</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="odd">
<td>Kwaliteitssensor</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image94.svg"
style="width:0.15625in;height:0.19792in" /></td>
<td></td>
<td>30 120 180</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="even">
<td>Overstortmeter</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image96.svg" style="height:0.19792in" /></td>
<td></td>
<td>255 0 0</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="odd">
<td>Peilbuis</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image98.svg"
style="width:0.19792in;height:0.19792in" /></td>
<td></td>
<td>30 120 180</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="even">
<td>Regenmeter</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image100.svg"
style="width:0.17708in;height:0.19792in" /></td>
<td></td>
<td>30 120 180</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="odd">
<td>Waterniveaumeter</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image102.svg" style="height:0.19792in" /></td>
<td></td>
<td>30 120 180</td>
<td></td>
<td></td>
<td>10</td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Kabels (lijnen)</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Datakabel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image72.png"
style="width:0.26042in;height:0.10417in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Hoogspanningskabel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image72.png"
style="width:0.26042in;height:0.10417in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Laagspanningskabel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image72.png"
style="width:0.26042in;height:0.10417in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Middenspanningskabel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image72.png"
style="width:0.26042in;height:0.10417in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Voedingskabel</td>
<td></td>
<td></td>
<td></td>
<td><img src="media/image72.png"
style="width:0.26042in;height:0.10417in" /></td>
<td>Doorgetrokken lijn</td>
<td>0 0 0</td>
<td>0.4</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>

**\
**

# Toepassen van GWSW Geo

## GWSW Geo in de praktijk (voorbeelden met QGIS)

### WFS Protocol

![](media/image103.png){width="3.959722222222222in"
height="2.504861111111111in"}

De aanroep van GWSW Geo vanuit een GIS-applicatie (zoals QGIS) is
eenvoudig. Geef in QGIS de WFS-verbinding een naam en vermeld vervolgens
de URL van GWSW Geo. Aan de URL alleen nog de te gebruiken dataset
(gemeentenaam) toevoegen, in dit voorbeeld Juinen.

Vervolgens ontvangt QGIS van GWSW Geo een overzicht van de mogelijke
GIS-lagen:

![](media/image104.png){width="3.982638888888889in" height="2.51875in"}

Na keuze van de lagen (selecteer ze allen en gebruik de knop
"Toevoegen") maakt het GIS nieuwe gegevenslagen aan met daarin de
opgevraagde gegevens. QGIS verwerkt hiertoe het door GWSW Geo
aangeleverde GML-bestand.

![](media/image105.png){width="3.542361111111111in"
height="1.2090277777777778in"}

Gebruik daarna zo nodig de knop A om in te zoomen op de nieuwe GIS-lagen
en de knop B om gegevens (\"attributes\") op te vragen per object
("feature").

### Omvangrijke datasets in QGIS

*Via het WFS protocol:*

Voor grote hoeveelheden objecten kan een WFS-aanvraag vrij lang duren,
bij het opvragen van bijvoorbeeld meer dan 30.000 putten kan de
"time-out voor netwerkaanvragen (ms)" de standaard waarde van 60000 (=
60 sec) overschrijden. Verhoog deze waarde dan naar bijvoorbeeld 600.000
(= 6 min). De parameter is te vinden onder menu-item
Extra/Opties/Netwerk.

*Via een GeoPackage database (zie hst. 1.2):*

De GWSW Server kan de geoinformatie van een dataset ook als GeoPackage
leveren. Dat is ook relevant bij omvangrijke datasets. Een GeoPackage
database is in QGIS (en andere GIS\'en) te openen:

![](media/image106.png){width="3.940774278215223in"
height="2.3227515310586178in"}

### Opmaken van datasets in QGIS

Op de website <https://apps.gwsw.nl/> wordt de GWSW Geo symbologie
beschikaar gesteld in SLD-vorm (OpenGIS Styled Layer Descriptor). Zo'n
SLD bestand is eenvoudig te laden in QGIS en bijvoorbeeld Geoserver.
Daarbij worden de symbolen rechtstreeks vanaf de GWSW server gedownload
en is daarmee altijd gekoppeld aan de actuele GWSW Geo symbologie. De
SLD's zijn direct te downloaden via
<https://apps.gwsw.nl/doc/GWSW%20Geo%20symbologie.zip>

Voor het toekennen van de styling aan de kaartlagen wordt vanuit de
laageigenschappen de SLD geladen met de functie "Stijl laden"

![](media/image107.png){width="7.033667979002625in"
height="4.284143700787402in"}

De opmaak wordt dan geactieveerd en de symbolen worden ingeladen vanaf
de GWSW Server.

Door een fout in de SLD module van QGIS wordt het Default filter niet
goed ingeladen, er wordt namelijk geen filter toegekend vanuit de SLD.
Dit kan hersteld worden door dubbel te klikken op de Default regel en
het filter te veranderen in Anders, de filterwaarde ELSE wordt nu
correct toegekend.

![Afbeelding met tekst Automatisch gegenereerde
beschrijving](media/image108.png){width="6.497222222222222in"
height="4.182638888888889in"}

Objecten die nu niet voldoen aan de filters voor de GWSW Geo symboliek
krijgen de default styling mee. Hierdoor worden altijd alle aanwezige
objecten in de dataset opgemaakt en weergegeven op de kaart.

### Opmaken van datasets in ArcGIS Pro

Voor gebruik in ArcGIS Pro is op de website de style (.stylx) te
downloaden.

Daarnaast is het mogelijk om de GWSW dataset via de Living Atlas in te
laden en de styling hiervan te kopieren voor gebruik op een eigen
dataset.

![](media/image109.png){width="6.34375in" height="5.114455380577428in"}

Vervolgens kun je de op te maken laag selecteren en de symbologie
bronlaag gebruiken om de styling te importeren. Let hierbij wel op dat
je de juiste lagen aan elkaar koppelt, zodat Put styling op de laag Put
wordt toegepast en niet op bijvoorbeeld de leidingen.

![](media/image110.png){width="2.2689074803149607in" height="3.375in"}

Eenmaal de styling is toegepast heeft deze laag dezelfde opmaak als in
de Living Atlas en op PDOK.

![](media/image111.png){width="5.953607830271216in" height="4.8125in"}

### Testen met WFS

Voor testwerk kan ook de \"count\" parameter aan de WFS-URL worden
toegevoegd. Deze parameter

bepaalt het maximum aantal in te lezen features per GIS-laag. In QGIS
wordt die parameter als volgt meegegeven:

### Publicatie via PDOK

Alvorens een dataset van een gemeente wordt toegevoegd aan de lijst voor
doorlevering naar PDOK, wordt eerst getest of het bestand correct kan
worden omgezet naar gpkg-bestand op basis van het GWSW-Geo thema Beheer.

De GWSW Server levert periodiek de gewijzigde datasets aan de PDOK
Server, dit bestand bevat alle datasets waarvan de eigenaar publicatie
op PDOK heeft toegestaan.

Zodra er een nieuwe upload is gedaan wordt dezelfde avond (om 23:00h)
een nieuw Geopackage aan PDOK aangeboden.

Zie verder <https://www.pdok.nl/viewer/> , selecteer daar de dataset
\"Stedelijk Water (ook riolering)\". De gegevens worden zichtbaar na
voldoende inzoomen, bijvoorbeeld op de gemeente Den Haag of Utrecht.

## Presenteren Nulmeting-resultaat

Met behulp van de GWSW Apps kan de gegevenskwaliteit getoetst worden aan
de kwaliteitsnormen die in de GWSW Ontologie zijn opgenomen.

De toetsing van de kwaliteit gebeurt binnen een bepaald
toepassingsgebied. Binnen het GWSW wordt dit aangeduid met de
"conformiteitsklasse". Een verzoek aan de GWSW-server voor de nulmeting
gebeurt op [https://apps.gwsw.nl/](http://apps.gwsw.nl/)

De resultaten van de nulmeting kunnen vervolgens via GWSW Geo in
geografische vorm worden getoond. Gebruik daarvoor in een GIS-systeem de
volgende wfs-aanroep:

https://geodata.gwsw.nl/{dataset}/nulmeting

De parameter {dataset} is de naam van de dataset waarop de Nulmeting is
uitgevoerd. De procedure is identiek aan het eerder behandelde
wfs-protocol. De URL wordt na afronding van de GWSW Nulmeting op de
website [https://apps.gwsw.nl](http://apps.gwsw.nl) getoond. Het
eenvoudigste is die URL-tekst te kopiëren voor de WFS-aanroep vanuit het
GIS. GWSW Geo gebruikt voor de presentatie het nulmeting-rapport, dat is
een database met onder andere resultaten per geo-object. Zo\'n rapport
wordt naar verloop van tijd opgeruimd, in dat geval is vooraf een nieuwe
nulmeting noodzakelijk.

## Publiceren van GWSW dataset op PDOK

Op de GWSW-server wordt dagelijks een scan uitgevoerd voor bestanden die
in aanmerking komen voor een upload naar PDOK. Het gaat hier om
.ttl-bestanden van gemeenten die toestemming hebben gegeven om de data
op PDOK beschikbaar te stellen. De scan wordt door de app GwswServer
(Javascript "GwswServer.js" in de submap
C:\\MiscApps\\NodejsApps\\NodejsGWSW) uitgevoerd op de data in de
GraphDB database. Binnen de GraphDB database is een gebruiker aangemaakt
met de naam "PDOK". De app GwswServer identificeert de GWSW Datasets
waarop de gebruiker "PDOK" leesrechten heeft gekregen.

Nadat de bestanden door de app GwswServer voor upload zijn
geïdentificeerd worden deze geconverteerd naar het .gpkg-formaat. Daarna
worden de bestand samengebracht in één bestand. Dit is één .gpkg-bestand
waarin de bestanden van meerdere gemeenten kunnen worden ondergebracht.
Het gezamenlijke .gpkg-bestand wordt klaargezet op de GWSW-server voor
upload naar PDOK. (Vanuit de optiek van PDOK-server betreft dit een
download naar PDOK) De download wordt door PDOK gestart, zodra de app
GwswServer een verzoek daartoe verstuurt. D.w.z. de app GwswServer
stuurt het verzoek en PDOK initieert vervolgens de download. Dit gebeurt
op een rustig tijdstip (rond 23:00 uur) PDOK stuurt bericht terug dat de
download geslaagd is.

De GraphDB-Administrator (Admin) stelt de rechten in voor de gebruikers
van de GraphDB database, waaronder de rechten van de gebruiker "PDOK".
Wanneer een gemeente toestemming geeft om hun dataset te publiceren op
PDOK, krijgt de gebruiker "PDOK" leesrechten op het betreffende bestand.
De procedure voor Admin om gebruikersrechten toe te kennen aan
gebruikers, is beschreven in hoofdstuk 3.3.2

### Testen van een nieuwe dataset voorafgaand aan de doorlevering naar PDOK

Alvorens een dataset van een gemeente wordt toegevoegd aan de lijst voor
doorlevering naar PDOK, wordt eerst getest of het bestand kan worden
omgezet naar gpkg-bestand. Nadat het nieuwe gpkg-bestand is gecreëerd,
wordt dit bestand ter controle ingelezen binnen een GIS-applicatie. Het
gpkg-bestand wordt aangemaakt met de apps GWSW Geo op de GWSW-website
met de URL https://apps.gwsw.nl Vervolgens wordt het gpkg-bestand getest
met de applicatie QGIS. De volgende acties worden uitgevoerd om het
gpkg-bestand te creëren:

1\. Op de startpagina van https://apps.gwsw.nl wordt het veld \<Geef de
naam van de dataset\>

> ingevuld met de bestandsnaam van de betreffende gemeente. (Doorgaans
> is de bestandsnaam\
> gelijk aan de naam van de gemeente)

2\. Nadat het bestand is herkend, verschijnt onder dit veld de tekst
\<Dataset aanwezig\>. In de\
menubalk van de startpagina kan nu de apps \<GWSW Geo\> worden geopend.

3\. Op de webpagina van GWSW Geo wordt binnen het veld \<Geef de naam
van de dataset\> de\
bestandnaam van de gemeente, die is ingevoerd op de vorige webpagina,
automatische ingevuld. Wanneer dit niet gebeurt, kan de naam van het
bestand handmatig worden ingevoerd in dit veld.

4\. Nadat de bestandsnaam in het veld \<Geef de naam van de dataset\> is
ingevuld, worden de twee\
keuzes gemaakt om het juiste gpkg-bestand te genereren: Dit zijn:

> \- Toe te passen geo-thema: \<Beheer\>
>
> \- Type geografisch bestand: \<GeoPackage (gpkg)\>

5\. Het button \<Download geo-bestand\> wordt geactiveerd. Het
gpkg-bestand wordt aangemaakt\
en overgebracht naar de download-submap op het systeem van de beheerder.

Het nieuwe gpkg-bestand wordt nu gecontroleerd door dit in te lezen
binnen de GIS-applicatie QGIS. In het hoofdmenu van QGIS wordt gekozen
voor \<Kaartlagen\>. Vanuit dit submenu wordt gekozen voor \<Laag
toevoegen\> en \<Vectorlaag toevoegen\> In het submenu \<Vectorlaag
toevoegen\> wordt de bestandsnaam van het gpkg-bestand ingevoerd binnen
het veld \<Dataset\>. Vervolgens wordt het button \<Open\> geactiveerd.
Hierna verschijnt het submenu \<Selecteer toe te voegen vectorlagen\>.
In dit submenu wordt gekozen voor \<Alles selecteren\> en \<OK\>. Het
gpkg-bestand wordt ingelezen binnen QGIS en de gekozen vectorlagen
verschijnen in de linker menubalk. Het gpkg-bestand kan nu zichtbaar
worden gemaakt binnen QGIS.

### Toekennen gebruikersrechten aan gebruiker "PDOK"

De GraphDB-Administrator (admin) kent de leesrechten toe aan
GWSW-gebruiker "PDOK". Alle nieuwe en gewijzigde datasets waar de
gebruiker "PDOK" leesrechten heeft gekregen, worden uitgeleverd aan
PDOK. De volgende acties worden uitgevoerd om een dataset toe te voegen
aan de lijst voor uitlevering naar PDOK:

1\. Er wordt aangelogd op GraphDB als Admin

\- Start : https://sparql.gwsw.nl \<Login\>

\- Gebruikersnaam : admin

\- Wachtwoord :

2\. Selecteer in linker menu \<Users and Access\>

3\. Zoek op deze webpagina in de kolom Username naar het user-id naar
"PDOK". Ga in de regel van het user-id "PDOK" naar \<Edit user\>.
Vervolgens komt men op de webpagina "Edit user: PDOK" / "Repository
rights".

4\. Zoek binnen "Repository rights" naar de naam van de nieuwe dataset.
Hier worden twee buttons weergegeven voor respectievelijk de "read" en
"write" rechten van het user-id "PDOK" op de nieuwe dataset.

5\. Markeer het button voor "read" rechten (geef "read" rechten aan het
user-id "PDOK") en ga naar linksonder op deze webpagina.

6\. Selecteer \<Save\> om de rechten voor "PDOK" op te slaan.
Rechtsonder op de webpagina verschijnt de mededeling "The user-id PDOK
was updated".

# Bijlage: Inventarisatie gebruikte symbolen {#bijlage-inventarisatie-gebruikte-symbolen .unnumbered}

Er is geen nationale concensus over de toepassing van standaardsymbolen
voor de objecttypes Stedelijk Water. Er zijn dan ook veel verschillende
symboolsets in gebruik. De NLCS geldt als CAD standaard voor de
Nederlandse GWW-sector maar wordt in de stedelijk water wereld
nauwelijks toegepast.

In de volgende tabellen zijn de te onderscheiden objecttypes opgenomen
met daarbij voorbeelden van de gebruikte symbolen.

*Tabel: Soorten put*

+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Soorten   | Veel      | N   | R   | An  | H   | Liz | Den | Sw  |
| put GWSW  | gebruikte | LCS | ott | tea | HNK | ard | H   | eco |
|           | ob        |     | er- | Gr  |     |     | aag |     |
|           | jectnamen |     | dam | oup |     | (   |     |     |
|           | in GIS    |     |     |     |     | geb |     |     |
|           |           |     |     |     |     | ase |     |     |
|           |           |     |     |     |     | erd |     |     |
|           |           |     |     |     |     | op  |     |     |
|           |           |     |     |     |     | A   |     |     |
|           |           |     |     |     |     | quo |     |     |
|           |           |     |     |     |     | s   |     |     |
|           |           |     |     |     |     | tan |     |     |
|           |           |     |     |     |     | daa |     |     |
|           |           |     |     |     |     | rd) |     |     |
+===========+===========+=====+=====+=====+=====+=====+=====+=====+
| Ove       | Ove       | ![  | ![  | ![  | ![  | !   | ![  |     |
| rstortput | rstortput | ](m | ](m | ](m | ](m | []( | ](m |     |
|           |           | edi | edi | edi | edi | med | edi |     |
| (s        |           | a/i | a/i | a/i | a/i | ia/ | a/i |     |
| upertype) |           | mag | mag | mag | mag | ima | mag |     |
|           |           | e11 | e11 | e11 | e11 | ge1 | e11 |     |
|           |           | 2.p | 3.p | 4.p | 5.p | 16. | 7.p |     |
|           |           | ng) | ng) | ng) | ng) | png | ng) |     |
|           |           | {wi | {wi | {wi | {wi | ){w | {wi |     |
|           |           | dth | dth | dth | dth | idt | dth |     |
|           |           | ="0 | ="0 | ="0 | ="0 | h=" | ="0 |     |
|           |           | .23 | .29 | .39 | .25 | 0.2 | .23 |     |
|           |           | 916 | 170 | 639 | in" | 916 | 958 |     |
|           |           | 229 | 713 | 654 | hei | 666 | 333 |     |
|           |           | 221 | 035 | 418 | ght | 666 | 333 |     |
|           |           | 347 | 870 | 197 | ="0 | 666 | 333 |     |
|           |           | 332 | 516 | 723 | .20 | 667 | 334 |     |
|           |           | in" | in" | in" | 833 | in" | in" |     |
|           |           | he  | h   | h   | 333 | hei | h   |     |
|           |           | igh | eig | eig | 333 | ght | eig |     |
|           |           | t=" | ht= | ht= | 333 | ="0 | ht= |     |
|           |           | 0.2 | "0. | "0. | 334 | .30 | "0. |     |
|           |           | 361 | 291 | 387 | in" | 208 | 218 |     |
|           |           | 111 | 707 | 387 | }(z | 333 | 75i |     |
|           |           | 111 | 130 | 357 | elf | 333 | n"} |     |
|           |           | 111 | 358 | 830 | de) | 333 |     |     |
|           |           | 111 | 705 | 271 |     | 33i |     |     |
|           |           | in" | 16i | 23i |     | n"} |     |     |
|           |           | }B- | n"} | n"} |     |     |     |     |
|           |           | SRI |     |     |     |     |     |     |
|           |           | -PU |     |     |     |     |     |     |
|           |           | T_O |     |     |     |     |     |     |
|           |           | VER |     |     |     |     |     |     |
|           |           | STO |     |     |     |     |     |     |
|           |           | RT- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Pompput   | Pompput   | !   |     | ![  | ![  | !   | !   | ![  |
|           |           | []( |     | ](m | ](m | []( | []( | ](m |
| (         |           | med |     | edi | edi | med | med | edi |
| supertype |           | ia/ |     | a/i | a/i | ia/ | ia/ | a/i |
| van       |           | ima |     | mag | mag | ima | ima | mag |
| Pompunit) |           | ge1 |     | e11 | e12 | ge1 | ge1 | e12 |
|           |           | 18. |     | 9.p | 0.p | 21. | 22. | 3.p |
|           |           | png |     | ng) | ng) | png | png | ng) |
|           |           | ){w |     | {wi | {wi | ){w | ){w | {wi |
|           |           | idt |     | dth | dth | idt | idt | dth |
|           |           | h=" |     | ="0 | ="0 | h=" | h=" | ="0 |
|           |           | 0.1 |     | .39 | .20 | 0.2 | 0.2 | .26 |
|           |           | 912 |     | 639 | 833 | 604 | 708 | 601 |
|           |           | 390 |     | 654 | 333 | 166 | 333 | 377 |
|           |           | 638 |     | 418 | 333 | 666 | 333 | 952 |
|           |           | 670 |     | 197 | 333 | 666 | 333 | 755 |
|           |           | 166 |     | 723 | 334 | 667 | 333 | 906 |
|           |           | in" |     | in" | in" | in" | in" | in" |
|           |           | h   |     | h   | hei | h   | h   | hei |
|           |           | eig |     | eig | ght | eig | eig | ght |
|           |           | ht= |     | ht= | ="0 | ht= | ht= | ="0 |
|           |           | "0. |     | "0. | .22 | "0. | "0. | .28 |
|           |           | 189 |     | 387 | 916 | 283 | 229 | 263 |
|           |           | 815 |     | 387 | 666 | 019 | 166 | 888 |
|           |           | 179 |     | 357 | 666 | 466 | 666 | 888 |
|           |           | 352 |     | 830 | 666 | 316 | 666 | 888 |
|           |           | 580 |     | 271 | 666 | 710 | 666 | 89i |
|           |           | 94i |     | 23i | in" | 43i | 66i | n"} |
|           |           | n"} |     | n"} | }(z | n"} | n"} |     |
|           |           | B-S |     |     | elf | (z  |     |     |
|           |           | RI- |     |     | de) | elf |     |     |
|           |           | PUT |     |     |     | de) |     |     |
|           |           | _PO |     |     |     |     |     |     |
|           |           | MPP |     |     |     |     |     |     |
|           |           | UT- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Infil     | Infil     | N   |     | ![  | \-  | \-  | \-  |     |
| tratieput | tratieput | iet |     | ](m |     |     |     |     |
|           |           | aa  |     | edi |     |     |     |     |
|           |           | nwe |     | a/i |     |     |     |     |
|           |           | zig |     | mag |     |     |     |     |
|           |           |     |     | e12 |     |     |     |     |
|           |           |     |     | 4.p |     |     |     |     |
|           |           |     |     | ng) |     |     |     |     |
|           |           |     |     | {wi |     |     |     |     |
|           |           |     |     | dth |     |     |     |     |
|           |           |     |     | ="0 |     |     |     |     |
|           |           |     |     | .40 |     |     |     |     |
|           |           |     |     | 625 |     |     |     |     |
|           |           |     |     | in" |     |     |     |     |
|           |           |     |     | hei |     |     |     |     |
|           |           |     |     | ght |     |     |     |     |
|           |           |     |     | ="0 |     |     |     |     |
|           |           |     |     | .36 |     |     |     |     |
|           |           |     |     | 937 |     |     |     |     |
|           |           |     |     | 007 |     |     |     |     |
|           |           |     |     | 874 |     |     |     |     |
|           |           |     |     | 015 |     |     |     |     |
|           |           |     |     | 75i |     |     |     |     |
|           |           |     |     | n"} |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Koppelput | !   |     | !   | \-  | \-  | !   |     |
|           |           | []( |     | []( |     |     | []( |     |
|           |           | med |     | med |     |     | med |     |
|           |           | ia/ |     | ia/ |     |     | ia/ |     |
|           |           | ima |     | ima |     |     | ima |     |
|           |           | ge1 |     | ge1 |     |     | ge1 |     |
|           |           | 25. |     | 26. |     |     | 27. |     |
|           |           | jpg |     | png |     |     | png |     |
|           |           | ){w |     | ){w |     |     | ){w |     |
|           |           | idt |     | idt |     |     | idt |     |
|           |           | h=" |     | h=" |     |     | h=" |     |
|           |           | 0.2 |     | 0.4 |     |     | 0.2 |     |
|           |           | 685 |     | 048 |     |     | 500 |     |
|           |           | 181 |     | 611 |     |     | 349 |     |
|           |           | 539 |     | 111 |     |     | 956 |     |
|           |           | 807 |     | 111 |     |     | 255 |     |
|           |           | 524 |     | 111 |     |     | 468 |     |
|           |           | in" |     | in" |     |     | in" |     |
|           |           | he  |     | hei |     |     | h   |     |
|           |           | igh |     | ght |     |     | eig |     |
|           |           | t=" |     | ="0 |     |     | ht= |     |
|           |           | 0.2 |     | .33 |     |     | "0. |     |
|           |           | 130 |     | 333 |     |     | 218 |     |
|           |           | 479 |     | 333 |     |     | 780 |     |
|           |           | 002 |     | 333 |     |     | 621 |     |
|           |           | 624 |     | 333 |     |     | 172 |     |
|           |           | 672 |     | 33i |     |     | 353 |     |
|           |           | in" |     | n"} |     |     | 45i |     |
|           |           | }B- |     |     |     |     | n"} |     |
|           |           | SRI |     |     |     |     |     |     |
|           |           | -PU |     |     |     |     |     |     |
|           |           | T_K |     |     |     |     |     |     |
|           |           | OPP |     |     |     |     |     |     |
|           |           | ELP |     |     |     |     |     |     |
|           |           | UT- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Rioolput  | Put       | ![  |     | !   | \-  | ![  | ![  |     |
|           |           | ](m |     | []( |     | ](m | ](m |     |
| (s        |           | edi |     | med |     | edi | edi |     |
| upertype) |           | a/i |     | ia/ |     | a/i | a/i |     |
|           |           | mag |     | ima |     | mag | mag |     |
|           |           | e12 |     | ge1 |     | e13 | e13 |     |
|           |           | 8.p |     | 29. |     | 0.p | 1.p |     |
|           |           | ng) |     | png |     | ng) | ng) |     |
|           |           | {wi |     | ){w |     | {wi | {wi |     |
|           |           | dth |     | idt |     | dth | dth |     |
|           |           | ="0 |     | h=" |     | ="0 | ="0 |     |
|           |           | .23 |     | 0.3 |     | .17 | .22 |     |
|           |           | 331 |     | 693 |     | 708 | 916 |     |
|           |           | 911 |     | 700 |     | 333 | 666 |     |
|           |           | 636 |     | 787 |     | 333 | 666 |     |
|           |           | 045 |     | 401 |     | 333 | 666 |     |
|           |           | 494 |     | 575 |     | 334 | 666 |     |
|           |           | in" |     | in" |     | in" | in" |     |
|           |           | he  |     | hei |     | hei | h   |     |
|           |           | igh |     | ght |     | ght | eig |     |
|           |           | t=" |     | ="0 |     | ="0 | ht= |     |
|           |           | 0.2 |     | .33 |     | .26 | "0. |     |
|           |           | 175 |     | 333 |     | 041 | 229 |     |
|           |           | 929 |     | 333 |     | 666 | 166 |     |
|           |           | 571 |     | 333 |     | 666 | 666 |     |
|           |           | 303 |     | 333 |     | 666 | 666 |     |
|           |           | 587 |     | 33i |     | 67i | 666 |     |
|           |           | in" |     | n"} |     | n"} | 66i |     |
|           |           | }B- |     |     |     |     | n"} |     |
|           |           | SRI |     |     |     |     |     |     |
|           |           | -PU |     |     |     |     |     |     |
|           |           | T_K |     |     |     |     |     |     |
|           |           | UNS |     |     |     |     |     |     |
|           |           | TST |     |     |     |     |     |     |
|           |           | OF- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Ove       | Ove       | N   |     |     | ![] | \-  | \-  |     |
| rnamepunt | rnamepunt | iet |     |     | (me |     |     |     |
|           |           | aa  |     |     | dia |     |     |     |
|           |           | nwe |     |     | /im |     |     |     |
|           |           | zig |     |     | age |     |     |     |
|           |           |     |     |     | 132 |     |     |     |
|           |           |     |     |     | .pn |     |     |     |
|           |           |     |     |     | g){ |     |     |     |
|           |           |     |     |     | wid |     |     |     |
|           |           |     |     |     | th= |     |     |     |
|           |           |     |     |     | "0. |     |     |     |
|           |           |     |     |     | 875 |     |     |     |
|           |           |     |     |     | in" |     |     |     |
|           |           |     |     |     | hei |     |     |     |
|           |           |     |     |     | ght |     |     |     |
|           |           |     |     |     | ="0 |     |     |     |
|           |           |     |     |     | .41 |     |     |     |
|           |           |     |     |     | 666 |     |     |     |
|           |           |     |     |     | 666 |     |     |     |
|           |           |     |     |     | 666 |     |     |     |
|           |           |     |     |     | 666 |     |     |     |
|           |           |     |     |     | 67i |     |     |     |
|           |           |     |     |     | n"} |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Ins       | Ins       | ![  | ![  |     | ![  | \-  | ![  | ![  |
| pectieput | pectieput | ](m | ](m |     | ](m |     | ](m | ](m |
|           | (per      | edi | edi |     | edi |     | edi | edi |
|           | sleiding) | a/i | a/i |     | a/i |     | a/i | a/i |
|           |           | mag | mag |     | mag |     | mag | mag |
|           |           | e13 | e13 |     | e13 |     | e13 | e13 |
|           |           | 3.p | 4.p |     | 5.p |     | 6.p | 7.p |
|           |           | ng) | ng) |     | ng) |     | ng) | ng) |
|           |           | {wi | {wi |     | {wi |     | {wi | {wi |
|           |           | dth | dth |     | dth |     | dth | dth |
|           |           | ="0 | ="0 |     | ="0 |     | ="0 | ="0 |
|           |           | .23 | .22 |     | .23 |     | .34 | .24 |
|           |           | 983 | 916 |     | 958 |     | 379 | 003 |
|           |           | 814 | 666 |     | 333 |     | 811 | 390 |
|           |           | 523 | 666 |     | 333 |     | 898 | 201 |
|           |           | 184 | 666 |     | 333 |     | 512 | 224 |
|           |           | 602 | 666 |     | 334 |     | 685 | 847 |
|           |           | in" | in" |     | in" |     | in" | in" |
|           |           | hei | hei |     | hei |     | h   | h   |
|           |           | ght | ght |     | ght |     | eig | eig |
|           |           | ="0 | ="0 |     | ="0 |     | ht= | ht= |
|           |           | .24 | .26 |     | .27 |     | "0. | "0. |
|           |           | 537 | 041 |     | 083 |     | 208 | 264 |
|           |           | 073 | 666 |     | 333 |     | 362 | 865 |
|           |           | 490 | 666 |     | 333 |     | 860 | 485 |
|           |           | 813 | 666 |     | 333 |     | 892 | 564 |
|           |           | 65i | 67i |     | 33i |     | 388 | 304 |
|           |           | n"} | n"} |     | n"} |     | 45i | 45i |
|           |           | SRI | Kno |     |     |     | n"} | n"} |
|           |           | -PU | opp |     |     |     |     |     |
|           |           | T_I | unt |     |     |     |     |     |
|           |           | NSP | rio |     |     |     |     |     |
|           |           | ECT | ler |     |     |     |     |     |
|           |           | IE- | ing |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Beerput   |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Doo       |           |     |     |     |     |     |     |     |
| rspoelput |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Dr        |           |     | ![  |     |     |     | ![  |     |
| ainageput |           |     | ](m |     |     |     | ](m |     |
|           |           |     | edi |     |     |     | edi |     |
|           |           |     | a/i |     |     |     | a/i |     |
|           |           |     | mag |     |     |     | mag |     |
|           |           |     | e13 |     |     |     | e13 |     |
|           |           |     | 8.p |     |     |     | 9.p |     |
|           |           |     | ng) |     |     |     | ng) |     |
|           |           |     | {wi |     |     |     | {wi |     |
|           |           |     | dth |     |     |     | dth |     |
|           |           |     | ="0 |     |     |     | ="0 |     |
|           |           |     | .35 |     |     |     | .27 |     |
|           |           |     | 421 |     |     |     | 087 |     |
|           |           |     | 587 |     |     |     | 160 |     |
|           |           |     | 926 |     |     |     | 979 |     |
|           |           |     | 509 |     |     |     | 877 |     |
|           |           |     | 185 |     |     |     | 517 |     |
|           |           |     | in" |     |     |     | in" |     |
|           |           |     | h   |     |     |     | hei |     |
|           |           |     | eig |     |     |     | ght |     |
|           |           |     | ht= |     |     |     | ="0 |     |
|           |           |     | "0. |     |     |     | .17 |     |
|           |           |     | 270 |     |     |     | 710 |     |
|           |           |     | 871 |     |     |     | 848 |     |
|           |           |     | 609 |     |     |     | 643 |     |
|           |           |     | 798 |     |     |     | 919 |     |
|           |           |     | 775 |     |     |     | 51i |     |
|           |           |     | 17i |     |     |     | n"} |     |
|           |           |     | n"} |     |     |     |     |     |
|           |           |     |     |     |     |     |     |     |
|           |           |     | Kno |     |     |     |     |     |
|           |           |     | opp |     |     |     |     |     |
|           |           |     | unt |     |     |     |     |     |
|           |           |     | dr  |     |     |     |     |     |
|           |           |     | ain |     |     |     |     |     |
|           |           |     | age |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Erfafsche |           |     |     |     |     |     |     |     |
| idingsput |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Externe   | Externe   | !   |     | !   | ![  | !   | ![  | !   |
| ove       | Ove       | []( |     | []( | ](m | []( | ](m | []( |
| rstortput | rstortput | med |     | med | edi | med | edi | med |
|           |           | ia/ |     | ia/ | a/i | ia/ | a/i | ia/ |
|           |           | ima |     | ima | mag | ima | mag | ima |
|           |           | ge1 |     | ge1 | e11 | ge1 | e11 | ge1 |
|           |           | 40. |     | 41. | 5.p | 16. | 7.p | 43. |
|           |           | png |     | png | ng) | png | ng) | png |
|           |           | ){w |     | ){w | {wi | ){w | {wi | ){w |
|           |           | idt |     | idt | dth | idt | dth | idt |
|           |           | h=" |     | h=" | ="0 | h=" | ="0 | h=" |
|           |           | 0.2 |     | 0.3 | .25 | 0.2 | .23 | 0.3 |
|           |           | 157 |     | 958 | in" | 916 | 958 | 423 |
|           |           | 163 |     | 333 | h   | 666 | 333 | 611 |
|           |           | 167 |     | 333 | eig | 666 | 333 | 111 |
|           |           | 104 |     | 333 | ht= | 666 | 333 | 111 |
|           |           | 112 |     | 333 | "0. | 667 | 334 | 111 |
|           |           | in" |     | in" | 208 | in" | in" | in" |
|           |           | hei |     | h   | 333 | hei | h   | h   |
|           |           | ght |     | eig | 333 | ght | eig | eig |
|           |           | ="0 |     | ht= | 333 | ="0 | ht= | ht= |
|           |           | .21 |     | "0. | 333 | .30 | "0. | "0. |
|           |           | 296 |     | 387 | 34i | 208 | 218 | 258 |
|           |           | 369 |     | 387 | n"} | 333 | 75i | 333 |
|           |           | 203 |     | 357 |     | 333 | n"} | 333 |
|           |           | 849 |     | 830 |     | 333 |     | 333 |
|           |           | 52i |     | 271 |     | 33i |     | 333 |
|           |           | n"} |     | 23i |     | n"} |     | 36i |
|           |           | B-  |     | n"} |     | r   |     | n"} |
|           |           | SRI |     |     |     | ood |     |     |
|           |           | -PU |     |     |     | =   |     |     |
|           |           | T_O |     |     |     | met |     |     |
|           |           | VER |     |     |     | met |     |     |
|           |           | STO |     |     |     | ing |     |     |
|           |           | RT- |     |     |     |     |     |     |
|           |           | SO. |     |     |     | ![  |     |     |
|           |           | dwg |     |     |     | ](m |     |     |
|           |           |     |     |     |     | edi |     |     |
|           |           |     |     |     |     | a/i |     |     |
|           |           |     |     |     |     | mag |     |     |
|           |           |     |     |     |     | e14 |     |     |
|           |           |     |     |     |     | 2.p |     |     |
|           |           |     |     |     |     | ng) |     |     |
|           |           |     |     |     |     | {wi |     |     |
|           |           |     |     |     |     | dth |     |     |
|           |           |     |     |     |     | ="0 |     |     |
|           |           |     |     |     |     | .25 |     |     |
|           |           |     |     |     |     | in" |     |     |
|           |           |     |     |     |     | hei |     |     |
|           |           |     |     |     |     | ght |     |     |
|           |           |     |     |     |     | ="0 |     |     |
|           |           |     |     |     |     | .27 |     |     |
|           |           |     |     |     |     | 083 |     |     |
|           |           |     |     |     |     | 333 |     |     |
|           |           |     |     |     |     | 333 |     |     |
|           |           |     |     |     |     | 333 |     |     |
|           |           |     |     |     |     | 33i |     |     |
|           |           |     |     |     |     | n"} |     |     |
|           |           |     |     |     |     | zw  |     |     |
|           |           |     |     |     |     | art |     |     |
|           |           |     |     |     |     | =   |     |     |
|           |           |     |     |     |     | zon |     |     |
|           |           |     |     |     |     | der |     |     |
|           |           |     |     |     |     | met |     |     |
|           |           |     |     |     |     | ing |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Filterput |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Interne   | Interne   | ![  |     | ![  | ![  | !   | !   | !   |
| ove       | Overstort | ](m |     | ](m | ](m | []( | []( | []( |
| rstortput |           | edi |     | edi | edi | med | med | med |
|           |           | a/i |     | a/i | a/i | ia/ | ia/ | ia/ |
|           |           | mag |     | mag | mag | ima | ima | ima |
|           |           | e14 |     | e14 | e11 | ge1 | ge1 | ge1 |
|           |           | 4.p |     | 5.p | 5.p | 16. | 46. | 47. |
|           |           | ng) |     | ng) | ng) | png | png | png |
|           |           | {wi |     | {wi | {wi | ){w | ){w | ){w |
|           |           | dth |     | dth | dth | idt | idt | idt |
|           |           | ="0 |     | ="0 | ="0 | h=" | h=" | h=" |
|           |           | .21 |     | .40 | .25 | 0.2 | 0.2 | 0.3 |
|           |           | 180 |     | 625 | in" | 916 | 708 | 423 |
|           |           | 555 |     | in" | hei | 666 | 333 | 611 |
|           |           | 555 |     | h   | ght | 666 | 333 | 111 |
|           |           | 555 |     | eig | ="0 | 666 | 333 | 111 |
|           |           | 555 |     | ht= | .20 | 667 | 333 | 111 |
|           |           | in" |     | "0. | 833 | in" | in" | in" |
|           |           | hei |     | 378 | 333 | he  | hei | h   |
|           |           | ght |     | 379 | 333 | igh | ght | eig |
|           |           | ="0 |     | 265 | 333 | t=" | ="0 | ht= |
|           |           | .20 |     | 091 | 334 | 0.3 | .27 | "0. |
|           |           | 910 |     | 863 | in" | 020 | 083 | 273 |
|           |           | 323 |     | 54i | }(z | 833 | 333 | 611 |
|           |           | 709 |     | n"} | elf | 333 | 333 | 111 |
|           |           | 536 |     |     | de) | 333 | 333 | 111 |
|           |           | 308 |     |     |     | 333 | 33i | 111 |
|           |           | in" |     |     |     | in" | n"} | 14i |
|           |           | }B- |     |     |     | }(z |     | n"} |
|           |           | SRI |     |     |     | elf |     |     |
|           |           | -PU |     |     |     | de) |     |     |
|           |           | T_O |     |     |     |     |     |     |
|           |           | VER |     |     |     |     |     |     |
|           |           | STO |     |     |     |     |     |     |
|           |           | RT- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Stuwput   |           |     |     |     |     |     | !   | !   |
|           |           |     |     |     |     |     | []( | []( |
|           |           |     |     |     |     |     | med | med |
|           |           |     |     |     |     |     | ia/ | ia/ |
|           |           |     |     |     |     |     | ima | ima |
|           |           |     |     |     |     |     | ge1 | ge1 |
|           |           |     |     |     |     |     | 48. | 49. |
|           |           |     |     |     |     |     | png | png |
|           |           |     |     |     |     |     | ){w | ){w |
|           |           |     |     |     |     |     | idt | idt |
|           |           |     |     |     |     |     | h=" | h=" |
|           |           |     |     |     |     |     | 0.2 | 0.3 |
|           |           |     |     |     |     |     | 604 | 423 |
|           |           |     |     |     |     |     | 527 | 611 |
|           |           |     |     |     |     |     | 559 | 111 |
|           |           |     |     |     |     |     | 055 | 111 |
|           |           |     |     |     |     |     | 118 | 111 |
|           |           |     |     |     |     |     | in" | in" |
|           |           |     |     |     |     |     | h   | hei |
|           |           |     |     |     |     |     | eig | ght |
|           |           |     |     |     |     |     | ht= | ="0 |
|           |           |     |     |     |     |     | "0. | .30 |
|           |           |     |     |     |     |     | 229 | 902 |
|           |           |     |     |     |     |     | 198 | 777 |
|           |           |     |     |     |     |     | 381 | 777 |
|           |           |     |     |     |     |     | 452 | 777 |
|           |           |     |     |     |     |     | 318 | 78i |
|           |           |     |     |     |     |     | 47i | n"} |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Kolk      |           |     |     |     |     |     | ![  |     |
|           |           |     |     |     |     |     | ](m |     |
|           |           |     |     |     |     |     | edi |     |
|           |           |     |     |     |     |     | a/i |     |
|           |           |     |     |     |     |     | mag |     |
|           |           |     |     |     |     |     | e15 |     |
|           |           |     |     |     |     |     | 0.p |     |
|           |           |     |     |     |     |     | ng) |     |
|           |           |     |     |     |     |     | {wi |     |
|           |           |     |     |     |     |     | dth |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .18 |     |
|           |           |     |     |     |     |     | 532 |     |
|           |           |     |     |     |     |     | 808 |     |
|           |           |     |     |     |     |     | 398 |     |
|           |           |     |     |     |     |     | 950 |     |
|           |           |     |     |     |     |     | 132 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | hei |     |
|           |           |     |     |     |     |     | ght |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .12 |     |
|           |           |     |     |     |     |     | 972 |     |
|           |           |     |     |     |     |     | 987 |     |
|           |           |     |     |     |     |     | 751 |     |
|           |           |     |     |     |     |     | 531 |     |
|           |           |     |     |     |     |     | 06i |     |
|           |           |     |     |     |     |     | n"} |     |
|           |           |     |     |     |     |     | ![  |     |
|           |           |     |     |     |     |     | ](m |     |
|           |           |     |     |     |     |     | edi |     |
|           |           |     |     |     |     |     | a/i |     |
|           |           |     |     |     |     |     | mag |     |
|           |           |     |     |     |     |     | e15 |     |
|           |           |     |     |     |     |     | 1.p |     |
|           |           |     |     |     |     |     | ng) |     |
|           |           |     |     |     |     |     | {wi |     |
|           |           |     |     |     |     |     | dth |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .21 |     |
|           |           |     |     |     |     |     | 621 |     |
|           |           |     |     |     |     |     | 609 |     |
|           |           |     |     |     |     |     | 798 |     |
|           |           |     |     |     |     |     | 775 |     |
|           |           |     |     |     |     |     | 154 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | h   |     |
|           |           |     |     |     |     |     | eig |     |
|           |           |     |     |     |     |     | ht= |     |
|           |           |     |     |     |     |     | "0. |     |
|           |           |     |     |     |     |     | 141 |     |
|           |           |     |     |     |     |     | 657 |     |
|           |           |     |     |     |     |     | 917 |     |
|           |           |     |     |     |     |     | 760 |     |
|           |           |     |     |     |     |     | 279 |     |
|           |           |     |     |     |     |     | 97i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Kru       |           |     | !   |     |     |     | ![  |     |
| isingsput |           |     | []( |     |     |     | ](m |     |
|           |           |     | med |     |     |     | edi |     |
|           |           |     | ia/ |     |     |     | a/i |     |
|           |           |     | ima |     |     |     | mag |     |
|           |           |     | ge1 |     |     |     | e15 |     |
|           |           |     | 52. |     |     |     | 3.p |     |
|           |           |     | png |     |     |     | ng) |     |
|           |           |     | ){w |     |     |     | {wi |     |
|           |           |     | idt |     |     |     | dth |     |
|           |           |     | h=" |     |     |     | ="0 |     |
|           |           |     | 0.2 |     |     |     | .28 |     |
|           |           |     | 396 |     |     |     | 128 |     |
|           |           |     | 172 |     |     |     | 937 |     |
|           |           |     | 353 |     |     |     | 007 |     |
|           |           |     | 455 |     |     |     | 874 |     |
|           |           |     | 818 |     |     |     | 016 |     |
|           |           |     | in" |     |     |     | in" |     |
|           |           |     | h   |     |     |     | hei |     |
|           |           |     | eig |     |     |     | ght |     |
|           |           |     | ht= |     |     |     | ="0 |     |
|           |           |     | "0. |     |     |     | .23 |     |
|           |           |     | 270 |     |     |     | 961 |     |
|           |           |     | 871 |     |     |     | 723 |     |
|           |           |     | 609 |     |     |     | 534 |     |
|           |           |     | 798 |     |     |     | 558 |     |
|           |           |     | 775 |     |     |     | 18i |     |
|           |           |     | 17i |     |     |     | n"} |     |
|           |           |     | n"} |     |     |     |     |     |
|           |           |     |     |     |     |     |     |     |
|           |           |     | Kr  |     |     |     |     |     |
|           |           |     | uis |     |     |     |     |     |
|           |           |     | put |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| L         |           |     |     |     |     |     |     |     |
| ozingsput |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Noodove   |           |     |     |     |     |     |     |     |
| rstortput |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Ontsto    |           |     |     |     |     |     |     |     |
| ppingsput |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Pompunit  |           |     |     |     |     |     | ![  |     |
|           |           |     |     |     |     |     | ](m |     |
|           |           |     |     |     |     |     | edi |     |
|           |           |     |     |     |     |     | a/i |     |
|           |           |     |     |     |     |     | mag |     |
|           |           |     |     |     |     |     | e15 |     |
|           |           |     |     |     |     |     | 4.p |     |
|           |           |     |     |     |     |     | ng) |     |
|           |           |     |     |     |     |     | {wi |     |
|           |           |     |     |     |     |     | dth |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .28 |     |
|           |           |     |     |     |     |     | 128 |     |
|           |           |     |     |     |     |     | 937 |     |
|           |           |     |     |     |     |     | 007 |     |
|           |           |     |     |     |     |     | 874 |     |
|           |           |     |     |     |     |     | 016 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | hei |     |
|           |           |     |     |     |     |     | ght |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .25 |     |
|           |           |     |     |     |     |     | 003 |     |
|           |           |     |     |     |     |     | 499 |     |
|           |           |     |     |     |     |     | 562 |     |
|           |           |     |     |     |     |     | 554 |     |
|           |           |     |     |     |     |     | 68i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| R         |           |     |     |     |     |     |     |     |
| einigende |           |     |     |     |     |     |     |     |
| put       |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Slokop    |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Vacuümo   |           |     |     |     |     |     |     |     |
| pslagtank |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| V         |           |     |     |     |     |     |     |     |
| erbeterde |           |     |     |     |     |     |     |     |
| ove       |           |     |     |     |     |     |     |     |
| rstortput |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Wervelput |           |     | !   |     |     |     |     |     |
|           |           |     | []( |     |     |     |     |     |
|           |           |     | med |     |     |     |     |     |
|           |           |     | ia/ |     |     |     |     |     |
|           |           |     | ima |     |     |     |     |     |
|           |           |     | ge1 |     |     |     |     |     |
|           |           |     | 55. |     |     |     |     |     |
|           |           |     | png |     |     |     |     |     |
|           |           |     | ){w |     |     |     |     |     |
|           |           |     | idt |     |     |     |     |     |
|           |           |     | h=" |     |     |     |     |     |
|           |           |     | 0.3 |     |     |     |     |     |
|           |           |     | 125 |     |     |     |     |     |
|           |           |     | 437 |     |     |     |     |     |
|           |           |     | 445 |     |     |     |     |     |
|           |           |     | 319 |     |     |     |     |     |
|           |           |     | 335 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | h   |     |     |     |     |     |
|           |           |     | eig |     |     |     |     |     |
|           |           |     | ht= |     |     |     |     |     |
|           |           |     | "0. |     |     |     |     |     |
|           |           |     | 270 |     |     |     |     |     |
|           |           |     | 871 |     |     |     |     |     |
|           |           |     | 609 |     |     |     |     |     |
|           |           |     | 798 |     |     |     |     |     |
|           |           |     | 775 |     |     |     |     |     |
|           |           |     | 17i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
|           |           |     |     |     |     |     |     |     |
|           |           |     | W   |     |     |     |     |     |
|           |           |     | erv |     |     |     |     |     |
|           |           |     | elv |     |     |     |     |     |
|           |           |     | ent |     |     |     |     |     |
|           |           |     | iel |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Zinkerput |           |     |     |     |     |     | ![  |     |
|           |           |     |     |     |     |     | ](m |     |
|           |           |     |     |     |     |     | edi |     |
|           |           |     |     |     |     |     | a/i |     |
|           |           |     |     |     |     |     | mag |     |
|           |           |     |     |     |     |     | e15 |     |
|           |           |     |     |     |     |     | 6.p |     |
|           |           |     |     |     |     |     | ng) |     |
|           |           |     |     |     |     |     | {wi |     |
|           |           |     |     |     |     |     | dth |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .27 |     |
|           |           |     |     |     |     |     | 087 |     |
|           |           |     |     |     |     |     | 160 |     |
|           |           |     |     |     |     |     | 979 |     |
|           |           |     |     |     |     |     | 877 |     |
|           |           |     |     |     |     |     | 517 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | h   |     |
|           |           |     |     |     |     |     | eig |     |
|           |           |     |     |     |     |     | ht= |     |
|           |           |     |     |     |     |     | "0. |     |
|           |           |     |     |     |     |     | 208 |     |
|           |           |     |     |     |     |     | 362 |     |
|           |           |     |     |     |     |     | 860 |     |
|           |           |     |     |     |     |     | 892 |     |
|           |           |     |     |     |     |     | 388 |     |
|           |           |     |     |     |     |     | 45i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Verdekte  |           |     | ![  |     |     |     | !   |     |
| put       |           |     | ](m |     |     |     | []( |     |
|           |           |     | edi |     |     |     | med |     |
|           |           |     | a/i |     |     |     | ia/ |     |
|           |           |     | mag |     |     |     | ima |     |
|           |           |     | e15 |     |     |     | ge1 |     |
|           |           |     | 7.p |     |     |     | 58. |     |
|           |           |     | ng) |     |     |     | png |     |
|           |           |     | {wi |     |     |     | ){w |     |
|           |           |     | dth |     |     |     | idt |     |
|           |           |     | ="0 |     |     |     | h=" |     |
|           |           |     | .19 |     |     |     | 0.3 |     |
|           |           |     | 791 |     |     |     | 021 |     |
|           |           |     | 666 |     |     |     | 259 |     |
|           |           |     | 666 |     |     |     | 842 |     |
|           |           |     | 666 |     |     |     | 519 |     |
|           |           |     | 666 |     |     |     | 685 |     |
|           |           |     | in" |     |     |     | in" |     |
|           |           |     | h   |     |     |     | h   |     |
|           |           |     | eig |     |     |     | eig |     |
|           |           |     | ht= |     |     |     | ht= |     |
|           |           |     | "0. |     |     |     | "0. |     |
|           |           |     | 177 |     |     |     | 218 |     |
|           |           |     | 083 |     |     |     | 780 |     |
|           |           |     | 333 |     |     |     | 621 |     |
|           |           |     | 333 |     |     |     | 172 |     |
|           |           |     | 333 |     |     |     | 353 |     |
|           |           |     | 34i |     |     |     | 45i |     |
|           |           |     | n"} |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Berry     |     | ![  |     |     |     |     |     |
|           |           |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e15 |     |     |     |     |     |
|           |           |     | 9.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .22 |     |     |     |     |     |
|           |           |     | 919 |     |     |     |     |     |
|           |           |     | 838 |     |     |     |     |     |
|           |           |     | 145 |     |     |     |     |     |
|           |           |     | 231 |     |     |     |     |     |
|           |           |     | 847 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | h   |     |     |     |     |     |
|           |           |     | eig |     |     |     |     |     |
|           |           |     | ht= |     |     |     |     |     |
|           |           |     | "0. |     |     |     |     |     |
|           |           |     | 197 |     |     |     |     |     |
|           |           |     | 944 |     |     |     |     |     |
|           |           |     | 006 |     |     |     |     |     |
|           |           |     | 999 |     |     |     |     |     |
|           |           |     | 125 |     |     |     |     |     |
|           |           |     | 12i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Buiten    |     | ![  |     |     |     |     |     |
|           | bedrijf   |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e16 |     |     |     |     |     |
|           |           |     | 0.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .22 |     |     |     |     |     |
|           |           |     | 919 |     |     |     |     |     |
|           |           |     | 838 |     |     |     |     |     |
|           |           |     | 145 |     |     |     |     |     |
|           |           |     | 231 |     |     |     |     |     |
|           |           |     | 847 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | h   |     |     |     |     |     |
|           |           |     | eig |     |     |     |     |     |
|           |           |     | ht= |     |     |     |     |     |
|           |           |     | "0. |     |     |     |     |     |
|           |           |     | 229 |     |     |     |     |     |
|           |           |     | 198 |     |     |     |     |     |
|           |           |     | 381 |     |     |     |     |     |
|           |           |     | 452 |     |     |     |     |     |
|           |           |     | 318 |     |     |     |     |     |
|           |           |     | 47i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         |           |     | !   |     |     |     |     |     |
| P         |           |     | []( |     |     |     |     |     |
| erceelaan |           |     | med |     |     |     |     |     |
| sluitpunt |           |     | ia/ |     |     |     |     |     |
|           |           |     | ima |     |     |     |     |     |
|           |           |     | ge1 |     |     |     |     |     |
|           |           |     | 61. |     |     |     |     |     |
|           |           |     | png |     |     |     |     |     |
|           |           |     | ){w |     |     |     |     |     |
|           |           |     | idt |     |     |     |     |     |
|           |           |     | h=" |     |     |     |     |     |
|           |           |     | 0.3 |     |     |     |     |     |
|           |           |     | 854 |     |     |     |     |     |
|           |           |     | 166 |     |     |     |     |     |
|           |           |     | 666 |     |     |     |     |     |
|           |           |     | 666 |     |     |     |     |     |
|           |           |     | 667 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | hei |     |     |     |     |     |
|           |           |     | ght |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .33 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 33i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
|           |           |     |     |     |     |     |     |     |
|           |           |     | I   |     |     |     |     |     |
|           |           |     | npr |     |     |     |     |     |
|           |           |     | ikp |     |     |     |     |     |
|           |           |     | unt |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Ui        |           |     | !   |     |     |     |     |     |
| tlaatpunt |           |     | []( |     |     |     |     |     |
|           |           |     | med |     |     |     |     |     |
|           |           |     | ia/ |     |     |     |     |     |
|           |           |     | ima |     |     |     |     |     |
|           |           |     | ge1 |     |     |     |     |     |
|           |           |     | 62. |     |     |     |     |     |
|           |           |     | png |     |     |     |     |     |
|           |           |     | ){w |     |     |     |     |     |
|           |           |     | idt |     |     |     |     |     |
|           |           |     | h=" |     |     |     |     |     |
|           |           |     | 0.2 |     |     |     |     |     |
|           |           |     | 604 |     |     |     |     |     |
|           |           |     | 527 |     |     |     |     |     |
|           |           |     | 559 |     |     |     |     |     |
|           |           |     | 055 |     |     |     |     |     |
|           |           |     | 118 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | hei |     |     |     |     |     |
|           |           |     | ght |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .23 |     |     |     |     |     |
|           |           |     | 961 |     |     |     |     |     |
|           |           |     | 723 |     |     |     |     |     |
|           |           |     | 534 |     |     |     |     |     |
|           |           |     | 558 |     |     |     |     |     |
|           |           |     | 18i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
|           |           |     |     |     |     |     |     |     |
|           |           |     | U   |     |     |     |     |     |
|           |           |     | its |     |     |     |     |     |
|           |           |     | tro |     |     |     |     |     |
|           |           |     | omp |     |     |     |     |     |
|           |           |     | unt |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Nog te    |     | ![  |     |     |     |     |     |
|           | verwerken |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e16 |     |     |     |     |     |
|           |           |     | 3.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .22 |     |     |     |     |     |
|           |           |     | 919 |     |     |     |     |     |
|           |           |     | 838 |     |     |     |     |     |
|           |           |     | 145 |     |     |     |     |     |
|           |           |     | 231 |     |     |     |     |     |
|           |           |     | 847 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | h   |     |     |     |     |     |
|           |           |     | eig |     |     |     |     |     |
|           |           |     | ht= |     |     |     |     |     |
|           |           |     | "0. |     |     |     |     |     |
|           |           |     | 270 |     |     |     |     |     |
|           |           |     | 871 |     |     |     |     |     |
|           |           |     | 609 |     |     |     |     |     |
|           |           |     | 798 |     |     |     |     |     |
|           |           |     | 775 |     |     |     |     |     |
|           |           |     | 17i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Pa        |     | ![  |     |     |     |     |     |
|           | rticulier |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e16 |     |     |     |     |     |
|           |           |     | 4.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .33 |     |     |     |     |     |
|           |           |     | 338 |     |     |     |     |     |
|           |           |     | 035 |     |     |     |     |     |
|           |           |     | 870 |     |     |     |     |     |
|           |           |     | 516 |     |     |     |     |     |
|           |           |     | 186 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | h   |     |     |     |     |     |
|           |           |     | eig |     |     |     |     |     |
|           |           |     | ht= |     |     |     |     |     |
|           |           |     | "0. |     |     |     |     |     |
|           |           |     | 281 |     |     |     |     |     |
|           |           |     | 289 |     |     |     |     |     |
|           |           |     | 370 |     |     |     |     |     |
|           |           |     | 078 |     |     |     |     |     |
|           |           |     | 740 |     |     |     |     |     |
|           |           |     | 16i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
|           |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+

*Tabel: Soorten onderdeel*

+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Soorten   | Veel      | N   | R   | An  | H   | Liz | Den | Sw  |
| onderdeel | gebruikte | LCS | ott | tea | HNK | ard | H   | eco |
| GWSW      | ob        |     | er- | Gr  |     |     | aag |     |
|           | jectnamen |     | dam | oup |     | (   |     |     |
|           | in GIS    |     |     |     |     | geb |     |     |
|           |           |     |     |     |     | ase |     |     |
|           |           |     |     |     |     | erd |     |     |
|           |           |     |     |     |     | op  |     |     |
|           |           |     |     |     |     | A   |     |     |
|           |           |     |     |     |     | quo |     |     |
|           |           |     |     |     |     | s   |     |     |
|           |           |     |     |     |     | tan |     |     |
|           |           |     |     |     |     | daa |     |     |
|           |           |     |     |     |     | rd) |     |     |
+===========+===========+=====+=====+=====+=====+=====+=====+=====+
| Afsluiter | Afsluiter | !   | ![  | ![  | ![  | \-  | !   | !   |
|           |           | []( | ](m | ](m | ](m |     | []( | []( |
|           |           | med | edi | edi | edi |     | med | med |
|           |           | ia/ | a/i | a/i | a/i |     | ia/ | ia/ |
|           |           | ima | mag | mag | mag |     | ima | ima |
|           |           | ge1 | e16 | e16 | e16 |     | ge1 | ge1 |
|           |           | 65. | 6.p | 7.p | 8.p |     | 69. | 70. |
|           |           | png | ng) | ng) | ng) |     | png | png |
|           |           | ){w | {wi | {wi | {wi |     | ){w | ){w |
|           |           | idt | dth | dth | dth |     | idt | idt |
|           |           | h=" | ="0 | ="0 | ="0 |     | h=" | h=" |
|           |           | 0.2 | .27 | .39 | .25 |     | 0.3 | 0.3 |
|           |           | 776 | 087 | 639 | in" |     | 333 | 423 |
|           |           | 596 | 160 | 654 | h   |     | 333 | 611 |
|           |           | 675 | 979 | 418 | eig |     | 333 | 111 |
|           |           | 415 | 877 | 197 | ht= |     | 333 | 111 |
|           |           | 573 | 517 | 723 | "0. |     | 333 | 111 |
|           |           | in" | in" | in" | 229 |     | in" | in" |
|           |           | he  | hei | hei | 166 |     | h   | h   |
|           |           | igh | ght | ght | 666 |     | eig | eig |
|           |           | t=" | ="0 | ="0 | 666 |     | ht= | ht= |
|           |           | 0.1 | .18 | .36 | 666 |     | "0. | "0. |
|           |           | 944 | 752 | 036 | 66i |     | 239 | 217 |
|           |           | 444 | 624 | 089 | n"} |     | 583 | 361 |
|           |           | 444 | 671 | 238 |     |     | 333 | 111 |
|           |           | 444 | 916 | 845 |     |     | 333 | 111 |
|           |           | 444 | 01i | 14i |     |     | 333 | 111 |
|           |           | 5in | n"} | n"} |     |     | 34i | 12i |
|           |           | "}S |     |     |     |     | n"} | n"} |
|           |           | RI- |     |     |     |     |     |     |
|           |           | HUL |     |     |     |     |     |     |
|           |           | P_A |     |     |     |     |     |     |
|           |           | FSL |     |     |     |     |     |     |
|           |           | UIT |     |     |     |     |     |     |
|           |           | ER- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| O         | Ontluc    | ![  |     | ![  | ![  | \-  | ![  |     |
| ntluchtin | htingsput | ](m |     | ](m | ](m |     | ](m |     |
| gsventiel |           | edi |     | edi | edi |     | edi |     |
|           |           | a/i |     | a/i | a/i |     | a/i |     |
|           |           | mag |     | mag | mag |     | mag |     |
|           |           | e17 |     | e17 | e17 |     | e17 |     |
|           |           | 1.p |     | 2.p | 3.p |     | 4.p |     |
|           |           | ng) |     | ng) | ng) |     | ng) |     |
|           |           | {wi |     | {wi | {wi |     | {wi |     |
|           |           | dth |     | dth | dth |     | dth |     |
|           |           | ="0 |     | ="0 | ="0 |     | ="0 |     |
|           |           | .17 |     | .39 | .25 |     | .21 |     |
|           |           | 592 |     | 639 | in" |     | 875 |     |
|           |           | 629 |     | 654 | hei |     | in" |     |
|           |           | 046 |     | 418 | ght |     | h   |     |
|           |           | 369 |     | 197 | ="0 |     | eig |     |
|           |           | 204 |     | 723 | .29 |     | ht= |     |
|           |           | in" |     | in" | 166 |     | "0. |     |
|           |           | hei |     | hei | 666 |     | 239 |     |
|           |           | ght |     | ght | 666 |     | 583 |     |
|           |           | ="0 |     | ="0 | 666 |     | 333 |     |
|           |           | .28 |     | .35 | 67i |     | 333 |     |
|           |           | 346 |     | 135 | n"} |     | 333 |     |
|           |           | 019 |     | 170 |     |     | 34i |     |
|           |           | 247 |     | 603 |     |     | n"} |     |
|           |           | 594 |     | 674 |     |     |     |     |
|           |           | 05i |     | 54i |     |     |     |     |
|           |           | n"} |     | n"} |     |     |     |     |
|           |           | SRI |     |     |     |     |     |     |
|           |           | -HU |     |     |     |     |     |     |
|           |           | LP_ |     |     |     |     |     |     |
|           |           | ONT |     |     |     |     |     |     |
|           |           | LUC |     |     |     |     |     |     |
|           |           | HTI |     |     |     |     |     |     |
|           |           | NG- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
|           |           | Po  |     |     |     |     |     |     |
|           |           | lyl |     |     |     |     |     |     |
|           |           | ine |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Mangat    | Mangat    | N   |     |     | ![  | \-  |     |     |
|           | (per      | iet |     |     | ](m |     |     |     |
|           | sleiding) | aa  |     |     | edi |     |     |     |
|           |           | nwe |     |     | a/i |     |     |     |
|           |           | zig |     |     | mag |     |     |     |
|           |           |     |     |     | e17 |     |     |     |
|           |           |     |     |     | 5.p |     |     |     |
|           |           |     |     |     | ng) |     |     |     |
|           |           |     |     |     | {wi |     |     |     |
|           |           |     |     |     | dth |     |     |     |
|           |           |     |     |     | ="0 |     |     |     |
|           |           |     |     |     | .25 |     |     |     |
|           |           |     |     |     | in" |     |     |     |
|           |           |     |     |     | h   |     |     |     |
|           |           |     |     |     | eig |     |     |     |
|           |           |     |     |     | ht= |     |     |     |
|           |           |     |     |     | "0. |     |     |     |
|           |           |     |     |     | 208 |     |     |     |
|           |           |     |     |     | 333 |     |     |     |
|           |           |     |     |     | 333 |     |     |     |
|           |           |     |     |     | 333 |     |     |     |
|           |           |     |     |     | 333 |     |     |     |
|           |           |     |     |     | 34i |     |     |     |
|           |           |     |     |     | n"} |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Verbin    | K         | N   |     |     | ![  | \-  | ![  |     |
| dingsstuk | oppelstuk | iet |     |     | ](m |     | ](m |     |
|           |           | aa  |     |     | edi |     | edi |     |
|           |           | nwe |     |     | a/i |     | a/i |     |
|           |           | zig |     |     | mag |     | mag |     |
|           |           |     |     |     | e17 |     | e17 |     |
|           |           |     |     |     | 6.p |     | 7.p |     |
|           |           |     |     |     | ng) |     | ng) |     |
|           |           |     |     |     | {wi |     | {wi |     |
|           |           |     |     |     | dth |     | dth |     |
|           |           |     |     |     | ="0 |     | ="0 |     |
|           |           |     |     |     | .22 |     | .27 |     |
|           |           |     |     |     | 916 |     | 087 |     |
|           |           |     |     |     | 666 |     | 160 |     |
|           |           |     |     |     | 666 |     | 979 |     |
|           |           |     |     |     | 666 |     | 877 |     |
|           |           |     |     |     | 666 |     | 517 |     |
|           |           |     |     |     | in" |     | in" |     |
|           |           |     |     |     | h   |     | h   |     |
|           |           |     |     |     | eig |     | eig |     |
|           |           |     |     |     | ht= |     | ht= |     |
|           |           |     |     |     | "0. |     | "0. |     |
|           |           |     |     |     | 25i |     | 145 |     |
|           |           |     |     |     | n"} |     | 854 |     |
|           |           |     |     |     |     |     | 111 |     |
|           |           |     |     |     |     |     | 986 |     |
|           |           |     |     |     |     |     | 001 |     |
|           |           |     |     |     |     |     | 76i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| R         | Neer      |     |     |     |     | !   |     |     |
| egenmeter | slagmeter |     |     |     |     | []( |     |     |
|           |           |     |     |     |     | med |     |     |
|           |           |     |     |     |     | ia/ |     |     |
|           |           |     |     |     |     | ima |     |     |
|           |           |     |     |     |     | ge1 |     |     |
|           |           |     |     |     |     | 78. |     |     |
|           |           |     |     |     |     | png |     |     |
|           |           |     |     |     |     | ){w |     |     |
|           |           |     |     |     |     | idt |     |     |
|           |           |     |     |     |     | h=" |     |     |
|           |           |     |     |     |     | 0.2 |     |     |
|           |           |     |     |     |     | 604 |     |     |
|           |           |     |     |     |     | 166 |     |     |
|           |           |     |     |     |     | 666 |     |     |
|           |           |     |     |     |     | 666 |     |     |
|           |           |     |     |     |     | 667 |     |     |
|           |           |     |     |     |     | in" |     |     |
|           |           |     |     |     |     | hei |     |     |
|           |           |     |     |     |     | ght |     |     |
|           |           |     |     |     |     | ="0 |     |     |
|           |           |     |     |     |     | .27 |     |     |
|           |           |     |     |     |     | 083 |     |     |
|           |           |     |     |     |     | 333 |     |     |
|           |           |     |     |     |     | 333 |     |     |
|           |           |     |     |     |     | 333 |     |     |
|           |           |     |     |     |     | 33i |     |     |
|           |           |     |     |     |     | n"} |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Waterni   | Ni        |     |     |     |     |     |     |     |
| veaumeter | veaumeter |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| De        | De        |     |     |     |     |     |     |     |
| bietmeter | bietmeter |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Ontstop   | Ontstop   |     |     |     |     |     | !   |     |
| pingsstuk | pingsstuk |     |     |     |     |     | []( |     |
|           |           |     |     |     |     |     | med |     |
|           |           |     |     |     |     |     | ia/ |     |
|           |           |     |     |     |     |     | ima |     |
|           |           |     |     |     |     |     | ge1 |     |
|           |           |     |     |     |     |     | 79. |     |
|           |           |     |     |     |     |     | png |     |
|           |           |     |     |     |     |     | ){w |     |
|           |           |     |     |     |     |     | idt |     |
|           |           |     |     |     |     |     | h=" |     |
|           |           |     |     |     |     |     | 0.2 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | hei |     |
|           |           |     |     |     |     |     | ght |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .19 |     |
|           |           |     |     |     |     |     | 259 |     |
|           |           |     |     |     |     |     | 295 |     |
|           |           |     |     |     |     |     | 713 |     |
|           |           |     |     |     |     |     | 035 |     |
|           |           |     |     |     |     |     | 87i |     |
|           |           |     |     |     |     |     | n"} |     |
|           |           |     |     |     |     |     | ![  |     |
|           |           |     |     |     |     |     | ](m |     |
|           |           |     |     |     |     |     | edi |     |
|           |           |     |     |     |     |     | a/i |     |
|           |           |     |     |     |     |     | mag |     |
|           |           |     |     |     |     |     | e18 |     |
|           |           |     |     |     |     |     | 0.p |     |
|           |           |     |     |     |     |     | ng) |     |
|           |           |     |     |     |     |     | {wi |     |
|           |           |     |     |     |     |     | dth |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .21 |     |
|           |           |     |     |     |     |     | 081 |     |
|           |           |     |     |     |     |     | 036 |     |
|           |           |     |     |     |     |     | 745 |     |
|           |           |     |     |     |     |     | 406 |     |
|           |           |     |     |     |     |     | 825 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | h   |     |
|           |           |     |     |     |     |     | eig |     |
|           |           |     |     |     |     |     | ht= |     |
|           |           |     |     |     |     |     | "0. |     |
|           |           |     |     |     |     |     | 163 |     |
|           |           |     |     |     |     |     | 963 |     |
|           |           |     |     |     |     |     | 254 |     |
|           |           |     |     |     |     |     | 593 |     |
|           |           |     |     |     |     |     | 175 |     |
|           |           |     |     |     |     |     | 84i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
|           |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+

*Tabel: Soorten bouwwerk*

+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Soorten   | Veel      | N   | R   | An  | H   | Liz | Den | Sw  |
| bouwwerk  | gebruikte | LCS | ott | tea | HNK | ard | H   | eco |
| GWSW      | ob        |     | er- | Gr  |     |     | aag |     |
|           | jectnamen |     | dam | oup |     | (   |     |     |
|           | in GIS    |     |     |     |     | geb |     |     |
|           |           |     |     |     |     | ase |     |     |
|           |           |     |     |     |     | erd |     |     |
|           |           |     |     |     |     | op  |     |     |
|           |           |     |     |     |     | A   |     |     |
|           |           |     |     |     |     | quo |     |     |
|           |           |     |     |     |     | s   |     |     |
|           |           |     |     |     |     | tan |     |     |
|           |           |     |     |     |     | daa |     |     |
|           |           |     |     |     |     | rd) |     |     |
+===========+===========+=====+=====+=====+=====+=====+=====+=====+
| Bergbez   |           |     |     | ![  |     |     | ![  |     |
| inkbassin |           |     |     | ](m |     |     | ](m |     |
|           |           |     |     | edi |     |     | edi |     |
|           |           |     |     | a/i |     |     | a/i |     |
|           |           |     |     | mag |     |     | mag |     |
|           |           |     |     | e18 |     |     | e18 |     |
|           |           |     |     | 1.p |     |     | 2.p |     |
|           |           |     |     | ng) |     |     | ng) |     |
|           |           |     |     | {wi |     |     | {wi |     |
|           |           |     |     | dth |     |     | dth |     |
|           |           |     |     | ="0 |     |     | ="0 |     |
|           |           |     |     | .39 |     |     | .40 |     |
|           |           |     |     | 305 |     |     | 630 |     |
|           |           |     |     | 555 |     |     | 686 |     |
|           |           |     |     | 555 |     |     | 789 |     |
|           |           |     |     | 555 |     |     | 151 |     |
|           |           |     |     | 555 |     |     | 355 |     |
|           |           |     |     | in" |     |     | in" |     |
|           |           |     |     | hei |     |     | hei |     |
|           |           |     |     | ght |     |     | ght |     |
|           |           |     |     | ="0 |     |     | ="0 |     |
|           |           |     |     | .35 |     |     | .25 |     |
|           |           |     |     | 972 |     |     | 003 |     |
|           |           |     |     | 222 |     |     | 499 |     |
|           |           |     |     | 222 |     |     | 562 |     |
|           |           |     |     | 222 |     |     | 554 |     |
|           |           |     |     | 22i |     |     | 68i |     |
|           |           |     |     | n"} |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Bergi     |           |     |     |     |     |     | ![  |     |
| ngsbassin |           |     |     |     |     |     | ](m |     |
|           |           |     |     |     |     |     | edi |     |
|           |           |     |     |     |     |     | a/i |     |
|           |           |     |     |     |     |     | mag |     |
|           |           |     |     |     |     |     | e18 |     |
|           |           |     |     |     |     |     | 2.p |     |
|           |           |     |     |     |     |     | ng) |     |
|           |           |     |     |     |     |     | {wi |     |
|           |           |     |     |     |     |     | dth |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .40 |     |
|           |           |     |     |     |     |     | 630 |     |
|           |           |     |     |     |     |     | 686 |     |
|           |           |     |     |     |     |     | 789 |     |
|           |           |     |     |     |     |     | 151 |     |
|           |           |     |     |     |     |     | 355 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | hei |     |
|           |           |     |     |     |     |     | ght |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .25 |     |
|           |           |     |     |     |     |     | 003 |     |
|           |           |     |     |     |     |     | 499 |     |
|           |           |     |     |     |     |     | 562 |     |
|           |           |     |     |     |     |     | 554 |     |
|           |           |     |     |     |     |     | 68i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Bergi     |           |     |     |     |     |     |     |     |
| ngsvijver |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Bez       |           |     |     |     |     |     | ![  |     |
| inkbassin |           |     |     |     |     |     | ](m |     |
|           |           |     |     |     |     |     | edi |     |
|           |           |     |     |     |     |     | a/i |     |
|           |           |     |     |     |     |     | mag |     |
|           |           |     |     |     |     |     | e18 |     |
|           |           |     |     |     |     |     | 2.p |     |
|           |           |     |     |     |     |     | ng) |     |
|           |           |     |     |     |     |     | {wi |     |
|           |           |     |     |     |     |     | dth |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .40 |     |
|           |           |     |     |     |     |     | 630 |     |
|           |           |     |     |     |     |     | 686 |     |
|           |           |     |     |     |     |     | 789 |     |
|           |           |     |     |     |     |     | 151 |     |
|           |           |     |     |     |     |     | 355 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | hei |     |
|           |           |     |     |     |     |     | ght |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .25 |     |
|           |           |     |     |     |     |     | 003 |     |
|           |           |     |     |     |     |     | 499 |     |
|           |           |     |     |     |     |     | 562 |     |
|           |           |     |     |     |     |     | 554 |     |
|           |           |     |     |     |     |     | 68i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| IBA       |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| In        |           |     |     |     |     |     |     |     |
| filtratie |           |     |     |     |     |     |     |     |
| reservoir |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| No        |           |     |     |     |     |     |     |     |
| oduitlaat |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Open      |           |     |     |     |     |     |     |     |
| berging   |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Uitlaatco | Hemelwat  | ![  |     | !   | ![  | ![  | ![  | !   |
| nstructie | eruitlaat | ](m |     | []( | ](m | ](m | ](m | []( |
|           |           | edi |     | med | edi | edi | edi | med |
| Uitlaat   |           | a/i |     | ia/ | a/i | a/i | a/i | ia/ |
| (punt)    |           | mag |     | ima | mag | mag | mag | ima |
|           |           | e18 |     | ge1 | e18 | e18 | e18 | ge1 |
|           |           | 3.p |     | 84. | 5.p | 6.p | 7.p | 89. |
|           |           | ng) |     | png | ng) | ng) | ng) | png |
|           |           | {wi |     | ){w | {wi | {wi | {wi | ){w |
|           |           | dth |     | idt | dth | dth | dth | idt |
|           |           | ="0 |     | h=" | ="0 | ="0 | ="0 | h=" |
|           |           | .19 |     | 0.3 | .20 | .22 | .23 | 0.3 |
|           |           | 444 |     | 958 | 833 | 916 | 958 | 423 |
|           |           | 444 |     | 333 | 333 | 666 | 333 | 611 |
|           |           | 444 |     | 333 | 333 | 666 | 333 | 111 |
|           |           | 444 |     | 333 | 333 | 666 | 333 | 111 |
|           |           | 445 |     | 333 | 334 | 666 | 334 | 111 |
|           |           | in" |     | in" | in" | in" | in" | in" |
|           |           | he  |     | hei | h   | h   | hei | hei |
|           |           | igh |     | ght | eig | eig | ght | ght |
|           |           | t=" |     | ="0 | ht= | ht= | ="0 | ="0 |
|           |           | 0.1 |     | .35 | "0. | "0. | .25 | .21 |
|           |           | 883 |     | 135 | 216 | 229 | in" | 111 |
|           |           | 869 |     | 170 | 216 | 166 | }![ | 111 |
|           |           | 203 |     | 603 | 097 | 666 | ](m | 111 |
|           |           | 849 |     | 674 | 987 | 666 | edi | 111 |
|           |           | 519 |     | 54i | 751 | 666 | a/i | 11i |
|           |           | in" |     | n"} | 54i | 66i | mag | n"} |
|           |           | }B- |     |     | n"} | n"} | e18 |     |
|           |           | SRI |     |     |     |     | 8.p |     |
|           |           | -PU |     |     |     |     | ng) |     |
|           |           | T_H |     |     |     |     | {wi |     |
|           |           | WA- |     |     |     |     | dth |     |
|           |           | SO. |     |     |     |     | ="0 |     |
|           |           | dwg |     |     |     |     | .27 |     |
|           |           |     |     |     |     |     | 087 |     |
|           |           |     |     |     |     |     | 160 |     |
|           |           |     |     |     |     |     | 979 |     |
|           |           |     |     |     |     |     | 877 |     |
|           |           |     |     |     |     |     | 517 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | hei |     |
|           |           |     |     |     |     |     | ght |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .25 |     |
|           |           |     |     |     |     |     | 003 |     |
|           |           |     |     |     |     |     | 499 |     |
|           |           |     |     |     |     |     | 562 |     |
|           |           |     |     |     |     |     | 554 |     |
|           |           |     |     |     |     |     | 68i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Open      |           |     |     |     |     |     |     |     |
| berging   |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Ri        | Ri        | ![  | !   | !   | ![  | !   | ![  | !   |
| oolgemaal | oolgemaal | ](m | []( | []( | ](m | []( | ](m | []( |
|           | (Wa       | edi | med | med | edi | med | edi | med |
|           | terschap) | a/i | ia/ | ia/ | a/i | ia/ | a/i | ia/ |
|           |           | mag | ima | ima | mag | ima | mag | ima |
|           |           | e19 | ge1 | ge1 | e19 | ge1 | e19 | ge1 |
|           |           | 0.p | 91. | 92. | 3.p | 94. | 5.p | 96. |
|           |           | ng) | png | png | ng) | png | ng) | png |
|           |           | {wi | ){w | ){w | {wi | ){w | {wi | ){w |
|           |           | dth | idt | idt | dth | idt | dth | idt |
|           |           | ="0 | h=" | h=" | ="0 | h=" | ="0 | h=" |
|           |           | .21 | 0.3 | 0.3 | .20 | 0.2 | .23 | 0.3 |
|           |           | 219 | 021 | 958 | 833 | 604 | 958 | 423 |
|           |           | 706 | 259 | 333 | 333 | 166 | 333 | 611 |
|           |           | 911 | 842 | 333 | 333 | 666 | 333 | 111 |
|           |           | 636 | 519 | 333 | 333 | 666 | 333 | 111 |
|           |           | 046 | 685 | 333 | 334 | 667 | 334 | 111 |
|           |           | in" | in" | in" | in" | in" | in" | in" |
|           |           | he  | h   | hei | h   | h   | h   | h   |
|           |           | igh | eig | ght | eig | eig | eig | eig |
|           |           | t=" | ht= | ="0 | ht= | ht= | ht= | ht= |
|           |           | 0.1 | "0. | .35 | "0. | "0. | "0. | "0. |
|           |           | 979 | 229 | 135 | 197 | 25i | 281 | 308 |
|           |           | 166 | 198 | 170 | 916 | n"} | 25i | 333 |
|           |           | 666 | 381 | 603 | 666 |     | n"} | 333 |
|           |           | 666 | 452 | 674 | 666 |     |     | 333 |
|           |           | 666 | 318 | 54i | 666 |     |     | 333 |
|           |           | 6in | 47i | n"} | 66i |     |     | 35i |
|           |           | "}V | n"} |     | n"} |     |     | n"} |
|           |           | -SR |     |     |     |     |     |     |
|           |           | I-G |     |     |     |     |     |     |
|           |           | EMA |     |     |     |     |     |     |
|           |           | AL- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Ri        | Ri        | !   | !   |     | ![  | !   | !   | !   |
| oolgemaal | oolgemaal | []( | []( |     | ](m | []( | []( | []( |
|           | (         | med | med |     | edi | med | med | med |
|           | gemeente) | ia/ | ia/ |     | a/i | ia/ | ia/ | ia/ |
|           |           | ima | ima |     | mag | ima | ima | ima |
|           |           | ge1 | ge1 |     | e12 | ge1 | ge1 | ge1 |
|           |           | 97. | 91. |     | 0.p | 21. | 22. | 96. |
|           |           | png | png |     | ng) | png | png | png |
|           |           | ){w | ){w |     | {wi | ){w | ){w | ){w |
|           |           | idt | idt |     | dth | idt | idt | idt |
|           |           | h=" | h=" |     | ="0 | h=" | h=" | h=" |
|           |           | 0.2 | 0.3 |     | .20 | 0.2 | 0.2 | 0.3 |
|           |           | 037 | 021 |     | 833 | 604 | 708 | 423 |
|           |           | 040 | 259 |     | 333 | 166 | 333 | 611 |
|           |           | 682 | 842 |     | 333 | 666 | 333 | 111 |
|           |           | 414 | 519 |     | 333 | 666 | 333 | 111 |
|           |           | 698 | 685 |     | 334 | 667 | 333 | 111 |
|           |           | in" | in" |     | in" | in" | in" | in" |
|           |           | he  | h   |     | h   | h   | h   | h   |
|           |           | igh | eig |     | eig | eig | eig | eig |
|           |           | t=" | ht= |     | ht= | ht= | ht= | ht= |
|           |           | 0.1 | "0. |     | "0. | "0. | "0. | "0. |
|           |           | 899 | 229 |     | 229 | 283 | 229 | 308 |
|           |           | 956 | 198 |     | 166 | 019 | 166 | 333 |
|           |           | 255 | 381 |     | 666 | 466 | 666 | 333 |
|           |           | 468 | 452 |     | 666 | 316 | 666 | 333 |
|           |           | 066 | 318 |     | 666 | 710 | 666 | 333 |
|           |           | 6in | 47i |     | 66i | 43i | 66i | 35i |
|           |           | "}V | n"} |     | n"} | n"} | n"} | n"} |
|           |           | -SR |     |     |     |     |     |     |
|           |           | I-G |     |     |     |     |     |     |
|           |           | EMA |     |     |     |     |     |     |
|           |           | AL- |     |     |     |     |     |     |
|           |           | SO. |     |     |     |     |     |     |
|           |           | dwg |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| RWZI      | Zuivering | N   |     |     | ![  | ![  | \-  |     |
|           |           | iet |     |     | ](m | ](m |     |     |
|           |           | aa  |     |     | edi | edi |     |     |
|           |           | nwe |     |     | a/i | a/i |     |     |
|           |           | zig |     |     | mag | mag |     |     |
|           |           |     |     |     | e19 | e19 |     |     |
|           |           |     |     |     | 8.p | 9.p |     |     |
|           |           |     |     |     | ng) | ng) |     |     |
|           |           |     |     |     | {wi | {wi |     |     |
|           |           |     |     |     | dth | dth |     |     |
|           |           |     |     |     | ="0 | ="0 |     |     |
|           |           |     |     |     | .25 | .20 |     |     |
|           |           |     |     |     | in" | 833 |     |     |
|           |           |     |     |     | h   | 333 |     |     |
|           |           |     |     |     | eig | 333 |     |     |
|           |           |     |     |     | ht= | 333 |     |     |
|           |           |     |     |     | "0. | 334 |     |     |
|           |           |     |     |     | 239 | in" |     |     |
|           |           |     |     |     | 583 | h   |     |     |
|           |           |     |     |     | 333 | eig |     |     |
|           |           |     |     |     | 333 | ht= |     |     |
|           |           |     |     |     | 333 | "0. |     |     |
|           |           |     |     |     | 34i | 196 |     |     |
|           |           |     |     |     | n"} | 428 |     |     |
|           |           |     |     |     |     | 258 |     |     |
|           |           |     |     |     |     | 967 |     |     |
|           |           |     |     |     |     | 629 |     |     |
|           |           |     |     |     |     | 05i |     |     |
|           |           |     |     |     |     | n"} |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
|           |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
|           |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+

*Tabel: Soorten leiding*

+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Soorten   | Veel      | N   | R   | An  | H   | Liz | Den | Sw  |
| bouwwerk  | gebruikte | LCS | ott | tea | HNK | ard | H   | eco |
| GWSW      | ob        |     | er- | Gr  |     |     | aag |     |
|           | jectnamen |     | dam | oup |     | (   |     |     |
|           | in GIS    |     |     |     |     | geb |     |     |
|           |           |     |     |     |     | ase |     |     |
|           |           |     |     |     |     | erd |     |     |
|           |           |     |     |     |     | op  |     |     |
|           |           |     |     |     |     | A   |     |     |
|           |           |     |     |     |     | quo |     |     |
|           |           |     |     |     |     | s   |     |     |
|           |           |     |     |     |     | tan |     |     |
|           |           |     |     |     |     | daa |     |     |
|           |           |     |     |     |     | rd) |     |     |
+===========+===========+=====+=====+=====+=====+=====+=====+=====+
| Bergbezi  |           |     |     |     |     |     |     |     |
| nkleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Bergin    |           |     |     |     |     |     |     |     |
| gsleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Drain     |           |     | ![  |     |     |     | ![  |     |
|           |           |     | ](m |     |     |     | ](m |     |
|           |           |     | edi |     |     |     | edi |     |
|           |           |     | a/i |     |     |     | a/i |     |
|           |           |     | mag |     |     |     | mag |     |
|           |           |     | e20 |     |     |     | e20 |     |
|           |           |     | 0.p |     |     |     | 1.p |     |
|           |           |     | ng) |     |     |     | ng) |     |
|           |           |     | {wi |     |     |     | {wi |     |
|           |           |     | dth |     |     |     | dth |     |
|           |           |     | ="0 |     |     |     | ="0 |     |
|           |           |     | .44 |     |     |     | .44 |     |
|           |           |     | 375 |     |     |     | 375 |     |
|           |           |     | in" |     |     |     | in" |     |
|           |           |     | he  |     |     |     | he  |     |
|           |           |     | igh |     |     |     | igh |     |
|           |           |     | t=" |     |     |     | t=" |     |
|           |           |     | 5.6 |     |     |     | 9.2 |     |
|           |           |     | 25e |     |     |     | 361 |     |
|           |           |     | -2i |     |     |     | 111 |     |
|           |           |     | n"} |     |     |     | 111 |     |
|           |           |     |     |     |     |     | 111 |     |
|           |           |     |     |     |     |     | 12e |     |
|           |           |     |     |     |     |     | -2i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Dr        |           |     |     |     |     |     |     | ![  |
| ukleiding |           |     |     |     |     |     |     | ](m |
|           |           |     |     |     |     |     |     | edi |
|           |           |     |     |     |     |     |     | a/i |
|           |           |     |     |     |     |     |     | mag |
|           |           |     |     |     |     |     |     | e20 |
|           |           |     |     |     |     |     |     | 2.p |
|           |           |     |     |     |     |     |     | ng) |
|           |           |     |     |     |     |     |     | {wi |
|           |           |     |     |     |     |     |     | dth |
|           |           |     |     |     |     |     |     | ="0 |
|           |           |     |     |     |     |     |     | .44 |
|           |           |     |     |     |     |     |     | 375 |
|           |           |     |     |     |     |     |     | in" |
|           |           |     |     |     |     |     |     | he  |
|           |           |     |     |     |     |     |     | igh |
|           |           |     |     |     |     |     |     | t=" |
|           |           |     |     |     |     |     |     | 6.3 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 88e |
|           |           |     |     |     |     |     |     | -2i |
|           |           |     |     |     |     |     |     | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Duiker    |           |     |     |     |     |     | ![  |     |
|           |           |     |     |     |     |     | ](m |     |
|           |           |     |     |     |     |     | edi |     |
|           |           |     |     |     |     |     | a/i |     |
|           |           |     |     |     |     |     | mag |     |
|           |           |     |     |     |     |     | e20 |     |
|           |           |     |     |     |     |     | 3.p |     |
|           |           |     |     |     |     |     | ng) |     |
|           |           |     |     |     |     |     | {wi |     |
|           |           |     |     |     |     |     | dth |     |
|           |           |     |     |     |     |     | ="0 |     |
|           |           |     |     |     |     |     | .44 |     |
|           |           |     |     |     |     |     | 375 |     |
|           |           |     |     |     |     |     | in" |     |
|           |           |     |     |     |     |     | he  |     |
|           |           |     |     |     |     |     | igh |     |
|           |           |     |     |     |     |     | t=" |     |
|           |           |     |     |     |     |     | 8.9 |     |
|           |           |     |     |     |     |     | 583 |     |
|           |           |     |     |     |     |     | 333 |     |
|           |           |     |     |     |     |     | 333 |     |
|           |           |     |     |     |     |     | 333 |     |
|           |           |     |     |     |     |     | 33e |     |
|           |           |     |     |     |     |     | -2i |     |
|           |           |     |     |     |     |     | n"} |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| DWA       |           |     |     |     |     |     |     |     |
| perc      |           |     |     |     |     |     |     |     |
| eelaanslu |           |     |     |     |     |     |     |     |
| itleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Gemengd   |           |     |     |     |     |     | ![  | ![  |
| riool     |           |     |     |     |     |     | ](m | ](m |
|           |           |     |     |     |     |     | edi | edi |
|           |           |     |     |     |     |     | a/i | a/i |
|           |           |     |     |     |     |     | mag | mag |
|           |           |     |     |     |     |     | e20 | e20 |
|           |           |     |     |     |     |     | 4.p | 5.p |
|           |           |     |     |     |     |     | ng) | ng) |
|           |           |     |     |     |     |     | {wi | {wi |
|           |           |     |     |     |     |     | dth | dth |
|           |           |     |     |     |     |     | ="0 | ="0 |
|           |           |     |     |     |     |     | .44 | .44 |
|           |           |     |     |     |     |     | 375 | 375 |
|           |           |     |     |     |     |     | in" | in" |
|           |           |     |     |     |     |     | h   | he  |
|           |           |     |     |     |     |     | eig | igh |
|           |           |     |     |     |     |     | ht= | t=" |
|           |           |     |     |     |     |     | "0. | 7.9 |
|           |           |     |     |     |     |     | 105 | 166 |
|           |           |     |     |     |     |     | 555 | 666 |
|           |           |     |     |     |     |     | 555 | 666 |
|           |           |     |     |     |     |     | 555 | 666 |
|           |           |     |     |     |     |     | 555 | 66e |
|           |           |     |     |     |     |     | 56i | -2i |
|           |           |     |     |     |     |     | n"} | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Gemengde  |           |     |     |     |     |     |     |     |
| perc      |           |     |     |     |     |     |     |     |
| eelaanslu |           |     |     |     |     |     |     |     |
| itleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Goot      |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Hemelw    |           |     | ![  |     |     |     | ![  | ![  |
| aterriool |           |     | ](m |     |     |     | ](m | ](m |
|           |           |     | edi |     |     |     | edi | edi |
|           |           |     | a/i |     |     |     | a/i | a/i |
|           |           |     | mag |     |     |     | mag | mag |
|           |           |     | e20 |     |     |     | e20 | e20 |
|           |           |     | 6.p |     |     |     | 7.p | 8.p |
|           |           |     | ng) |     |     |     | ng) | ng) |
|           |           |     | {wi |     |     |     | {wi | {wi |
|           |           |     | dth |     |     |     | dth | dth |
|           |           |     | ="0 |     |     |     | ="0 | ="0 |
|           |           |     | .44 |     |     |     | .44 | .44 |
|           |           |     | 375 |     |     |     | 375 | 375 |
|           |           |     | in" |     |     |     | in" | in" |
|           |           |     | he  |     |     |     | he  | he  |
|           |           |     | igh |     |     |     | igh | igh |
|           |           |     | t=" |     |     |     | t=" | t=" |
|           |           |     | 6.1 |     |     |     | 9.1 | 7.7 |
|           |           |     | 805 |     |     |     | 666 | 777 |
|           |           |     | 555 |     |     |     | 666 | 777 |
|           |           |     | 555 |     |     |     | 666 | 777 |
|           |           |     | 555 |     |     |     | 666 | 777 |
|           |           |     | 56e |     |     |     | 66e | 78e |
|           |           |     | -2i |     |     |     | -2i | -2i |
|           |           |     | n"} |     |     |     | n"} | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| HWA       |           |     |     |     |     |     |     |     |
| perc      |           |     |     |     |     |     |     |     |
| eelaanslu |           |     |     |     |     |     |     |     |
| itleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Infiltr   |           |     | ![  |     |     |     |     |     |
| atieriool |           |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e20 |     |     |     |     |     |
|           |           |     | 9.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 6.8 |     |     |     |     |     |
|           |           |     | 75e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
|           |           |     |     |     |     |     |     |     |
|           |           |     | DIT |     |     |     |     |     |
|           |           |     | /DT |     |     |     |     |     |
|           |           |     | /In |     |     |     |     |     |
|           |           |     | fil |     |     |     |     |     |
|           |           |     | tra |     |     |     |     |     |
|           |           |     | tie |     |     |     |     |     |
|           |           |     | -ri |     |     |     |     |     |
|           |           |     | ool |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| K         |           |     |     |     |     |     |     |     |
| olkaanslu |           |     |     |     |     |     |     |     |
| itleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Lijna     |           |     |     |     |     |     |     |     |
| fwatering |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Loze      |           |     | ![  |     |     |     |     |     |
| leiding   |           |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e21 |     |     |     |     |     |
|           |           |     | 0.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 7.2 |     |     |     |     |     |
|           |           |     | 916 |     |     |     |     |     |
|           |           |     | 666 |     |     |     |     |     |
|           |           |     | 666 |     |     |     |     |     |
|           |           |     | 666 |     |     |     |     |     |
|           |           |     | 67e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
|           |           |     |     |     |     |     |     |     |
|           |           |     | Bui |     |     |     |     |     |
|           |           |     | ten |     |     |     |     |     |
|           |           |     | b   |     |     |     |     |     |
|           |           |     | edr |     |     |     |     |     |
|           |           |     | ijf |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| M         |           |     |     |     |     |     |     |     |
| antelbuis |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| O         |           |     |     |     |     |     |     |     |
| ntluchtin |           |     |     |     |     |     |     |     |
| gsleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Oversto   |           |     |     |     |     |     | ![  | ![  |
| rtleiding |           |     |     |     |     |     | ](m | ](m |
|           |           |     |     |     |     |     | edi | edi |
|           |           |     |     |     |     |     | a/i | a/i |
|           |           |     |     |     |     |     | mag | mag |
|           |           |     |     |     |     |     | e21 | e21 |
|           |           |     |     |     |     |     | 1.p | 2.p |
|           |           |     |     |     |     |     | ng) | ng) |
|           |           |     |     |     |     |     | {wi | {wi |
|           |           |     |     |     |     |     | dth | dth |
|           |           |     |     |     |     |     | ="0 | ="0 |
|           |           |     |     |     |     |     | .44 | .44 |
|           |           |     |     |     |     |     | 375 | 375 |
|           |           |     |     |     |     |     | in" | in" |
|           |           |     |     |     |     |     | he  | hei |
|           |           |     |     |     |     |     | igh | ght |
|           |           |     |     |     |     |     | t=" | ="5 |
|           |           |     |     |     |     |     | 7.2 | .83 |
|           |           |     |     |     |     |     | 222 | 333 |
|           |           |     |     |     |     |     | 222 | 333 |
|           |           |     |     |     |     |     | 222 | 333 |
|           |           |     |     |     |     |     | 222 | 333 |
|           |           |     |     |     |     |     | 22e | 34e |
|           |           |     |     |     |     |     | -2i | -2i |
|           |           |     |     |     |     |     | n"} | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Pe        |           |     | ![  |     |     |     | ![  | ![  |
| rsleiding |           |     | ](m |     |     |     | ](m | ](m |
|           |           |     | edi |     |     |     | edi | edi |
|           |           |     | a/i |     |     |     | a/i | a/i |
|           |           |     | mag |     |     |     | mag | mag |
|           |           |     | e21 |     |     |     | e21 | e21 |
|           |           |     | 3.p |     |     |     | 4.p | 5.p |
|           |           |     | ng) |     |     |     | ng) | ng) |
|           |           |     | {wi |     |     |     | {wi | {wi |
|           |           |     | dth |     |     |     | dth | dth |
|           |           |     | ="0 |     |     |     | ="0 | ="0 |
|           |           |     | .44 |     |     |     | .44 | .44 |
|           |           |     | 375 |     |     |     | 375 | 375 |
|           |           |     | in" |     |     |     | in" | in" |
|           |           |     | he  |     |     |     | he  | he  |
|           |           |     | igh |     |     |     | igh | igh |
|           |           |     | t=" |     |     |     | t=" | t=" |
|           |           |     | 7.7 |     |     |     | 9.6 | 5.6 |
|           |           |     | 777 |     |     |     | 527 | 944 |
|           |           |     | 777 |     |     |     | 777 | 444 |
|           |           |     | 777 |     |     |     | 777 | 444 |
|           |           |     | 777 |     |     |     | 777 | 444 |
|           |           |     | 78e |     |     |     | 78e | 44e |
|           |           |     | -2i |     |     |     | -2i | -2i |
|           |           |     | n"} |     |     |     | n"} | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Spo       |           |     |     |     |     |     |     |     |
| elleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Stuwrio   |           |     |     |     |     |     |     |     |
| olleiding |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Tra       |           |     |     |     |     |     |     | ![  |
| nsportrio |           |     |     |     |     |     |     | ](m |
| olleiding |           |     |     |     |     |     |     | edi |
|           |           |     |     |     |     |     |     | a/i |
|           |           |     |     |     |     |     |     | mag |
|           |           |     |     |     |     |     |     | e21 |
|           |           |     |     |     |     |     |     | 6.p |
|           |           |     |     |     |     |     |     | ng) |
|           |           |     |     |     |     |     |     | {wi |
|           |           |     |     |     |     |     |     | dth |
|           |           |     |     |     |     |     |     | ="0 |
|           |           |     |     |     |     |     |     | .44 |
|           |           |     |     |     |     |     |     | 375 |
|           |           |     |     |     |     |     |     | in" |
|           |           |     |     |     |     |     |     | he  |
|           |           |     |     |     |     |     |     | igh |
|           |           |     |     |     |     |     |     | t=" |
|           |           |     |     |     |     |     |     | 6.8 |
|           |           |     |     |     |     |     |     | 75e |
|           |           |     |     |     |     |     |     | -2i |
|           |           |     |     |     |     |     |     | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Vacu      |           |     |     |     |     |     |     | ![  |
| ümleiding |           |     |     |     |     |     |     | ](m |
|           |           |     |     |     |     |     |     | edi |
|           |           |     |     |     |     |     |     | a/i |
|           |           |     |     |     |     |     |     | mag |
|           |           |     |     |     |     |     |     | e20 |
|           |           |     |     |     |     |     |     | 2.p |
|           |           |     |     |     |     |     |     | ng) |
|           |           |     |     |     |     |     |     | {wi |
|           |           |     |     |     |     |     |     | dth |
|           |           |     |     |     |     |     |     | ="0 |
|           |           |     |     |     |     |     |     | .44 |
|           |           |     |     |     |     |     |     | 375 |
|           |           |     |     |     |     |     |     | in" |
|           |           |     |     |     |     |     |     | he  |
|           |           |     |     |     |     |     |     | igh |
|           |           |     |     |     |     |     |     | t=" |
|           |           |     |     |     |     |     |     | 6.3 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 88e |
|           |           |     |     |     |     |     |     | -2i |
|           |           |     |     |     |     |     |     | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Vuilw     |           |     | ![  |     |     |     | ![  | ![  |
| aterriool |           |     | ](m |     |     |     | ](m | ](m |
|           |           |     | edi |     |     |     | edi | edi |
|           |           |     | a/i |     |     |     | a/i | a/i |
|           |           |     | mag |     |     |     | mag | mag |
|           |           |     | e21 |     |     |     | e21 | e21 |
|           |           |     | 7.p |     |     |     | 8.p | 9.p |
|           |           |     | ng) |     |     |     | ng) | ng) |
|           |           |     | {wi |     |     |     | {wi | {wi |
|           |           |     | dth |     |     |     | dth | dth |
|           |           |     | ="0 |     |     |     | ="0 | ="0 |
|           |           |     | .44 |     |     |     | .44 | .44 |
|           |           |     | 375 |     |     |     | 375 | 375 |
|           |           |     | in" |     |     |     | in" | in" |
|           |           |     | h   |     |     |     | he  | he  |
|           |           |     | eig |     |     |     | igh | igh |
|           |           |     | ht= |     |     |     | t=" | t=" |
|           |           |     | "3. |     |     |     | 8.4 | 8.3 |
|           |           |     | 75e |     |     |     | 027 | 333 |
|           |           |     | -2i |     |     |     | 777 | 333 |
|           |           |     | n"} |     |     |     | 777 | 333 |
|           |           |     |     |     |     |     | 777 | 333 |
|           |           |     |     |     |     |     | 78e | 33e |
|           |           |     |     |     |     |     | -2i | -2i |
|           |           |     |     |     |     |     | n"} | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| Zinker    |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Gerelined |     | ![  |     |     |     |     |     |
|           |           |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 0.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 6.1 |     |     |     |     |     |
|           |           |     | 805 |     |     |     |     |     |
|           |           |     | 555 |     |     |     |     |     |
|           |           |     | 555 |     |     |     |     |     |
|           |           |     | 555 |     |     |     |     |     |
|           |           |     | 56e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Pa        |     | ![  |     |     |     |     |     |
|           | rticulier |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 1.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 6.7 |     |     |     |     |     |
|           |           |     | 361 |     |     |     |     |     |
|           |           |     | 111 |     |     |     |     |     |
|           |           |     | 111 |     |     |     |     |     |
|           |           |     | 111 |     |     |     |     |     |
|           |           |     | 11e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Brandbl   |     | ![  |     |     |     |     |     |
|           | usleiding |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 2.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 7.7 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 78e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Vuil,     |     | ![  |     |     |     |     |     |
|           | onderheid |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 3.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 6.1 |     |     |     |     |     |
|           |           |     | 111 |     |     |     |     |     |
|           |           |     | 111 |     |     |     |     |     |
|           |           |     | 111 |     |     |     |     |     |
|           |           |     | 111 |     |     |     |     |     |
|           |           |     | 11e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Re        |     | ![  |     |     |     |     |     |
|           | genwater, |     | ](m |     |     |     |     |     |
|           | onderheid |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 4.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 7.0 |     |     |     |     |     |
|           |           |     | 833 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 33e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ? Duiker  | Singelv   |     | ![  |     |     |     |     |     |
|           | erbinding |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 5.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | hei |     |     |     |     |     |
|           |           |     | ght |     |     |     |     |     |
|           |           |     | ="5 |     |     |     |     |     |
|           |           |     | .20 |     |     |     |     |     |
|           |           |     | 833 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 333 |     |     |     |     |     |
|           |           |     | 36e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ? Duiker  | Singelve  |     | ![  |     |     |     |     |     |
|           | rbinding, |     | ](m |     |     |     |     |     |
|           | onderheid |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 6.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 6.0 |     |     |     |     |     |
|           |           |     | 416 |     |     |     |     |     |
|           |           |     | 666 |     |     |     |     |     |
|           |           |     | 666 |     |     |     |     |     |
|           |           |     | 666 |     |     |     |     |     |
|           |           |     | 67e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Sp        |     | ![  |     |     |     |     |     |
|           | uileiding |     | ](m |     |     |     |     |     |
|           |           |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 7.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 5.2 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 78e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Spu       |     | ![  |     |     |     |     |     |
|           | ileiding, |     | ](m |     |     |     |     |     |
|           | onderheid |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 8.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 4.7 |     |     |     |     |     |
|           |           |     | 222 |     |     |     |     |     |
|           |           |     | 222 |     |     |     |     |     |
|           |           |     | 222 |     |     |     |     |     |
|           |           |     | 222 |     |     |     |     |     |
|           |           |     | 22e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Revisie   |     | ![  |     |     |     |     |     |
|           | in        |     | ](m |     |     |     |     |     |
|           | v         |     | edi |     |     |     |     |     |
|           | erwerking |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e22 |     |     |     |     |     |
|           |           |     | 9.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 6.1 |     |     |     |     |     |
|           |           |     | 805 |     |     |     |     |     |
|           |           |     | 555 |     |     |     |     |     |
|           |           |     | 555 |     |     |     |     |     |
|           |           |     | 555 |     |     |     |     |     |
|           |           |     | 56e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Buiten    |     | ![  |     |     |     |     |     |
|           | bedrijf,  |     | ](m |     |     |     |     |     |
|           | onderheid |     | edi |     |     |     |     |     |
|           |           |     | a/i |     |     |     |     |     |
|           |           |     | mag |     |     |     |     |     |
|           |           |     | e23 |     |     |     |     |     |
|           |           |     | 0.p |     |     |     |     |     |
|           |           |     | ng) |     |     |     |     |     |
|           |           |     | {wi |     |     |     |     |     |
|           |           |     | dth |     |     |     |     |     |
|           |           |     | ="0 |     |     |     |     |     |
|           |           |     | .44 |     |     |     |     |     |
|           |           |     | 375 |     |     |     |     |     |
|           |           |     | in" |     |     |     |     |     |
|           |           |     | he  |     |     |     |     |     |
|           |           |     | igh |     |     |     |     |     |
|           |           |     | t=" |     |     |     |     |     |
|           |           |     | 7.7 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 777 |     |     |     |     |     |
|           |           |     | 78e |     |     |     |     |     |
|           |           |     | -2i |     |     |     |     |     |
|           |           |     | n"} |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Gemengd   |     |     |     |     |     |     | ![  |
|           | riool,    |     |     |     |     |     |     | ](m |
|           | gepr      |     |     |     |     |     |     | edi |
|           | ojecteerd |     |     |     |     |     |     | a/i |
|           |           |     |     |     |     |     |     | mag |
|           |           |     |     |     |     |     |     | e23 |
|           |           |     |     |     |     |     |     | 1.p |
|           |           |     |     |     |     |     |     | ng) |
|           |           |     |     |     |     |     |     | {wi |
|           |           |     |     |     |     |     |     | dth |
|           |           |     |     |     |     |     |     | ="0 |
|           |           |     |     |     |     |     |     | .44 |
|           |           |     |     |     |     |     |     | 375 |
|           |           |     |     |     |     |     |     | in" |
|           |           |     |     |     |     |     |     | h   |
|           |           |     |     |     |     |     |     | eig |
|           |           |     |     |     |     |     |     | ht= |
|           |           |     |     |     |     |     |     | "7. |
|           |           |     |     |     |     |     |     | 986 |
|           |           |     |     |     |     |     |     | 111 |
|           |           |     |     |     |     |     |     | 111 |
|           |           |     |     |     |     |     |     | 111 |
|           |           |     |     |     |     |     |     | 11e |
|           |           |     |     |     |     |     |     | -2i |
|           |           |     |     |     |     |     |     | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Hemelwa   |     |     |     |     |     |     | ![  |
|           | terriool, |     |     |     |     |     |     | ](m |
|           | gepr      |     |     |     |     |     |     | edi |
|           | ojecteerd |     |     |     |     |     |     | a/i |
|           |           |     |     |     |     |     |     | mag |
|           |           |     |     |     |     |     |     | e23 |
|           |           |     |     |     |     |     |     | 2.p |
|           |           |     |     |     |     |     |     | ng) |
|           |           |     |     |     |     |     |     | {wi |
|           |           |     |     |     |     |     |     | dth |
|           |           |     |     |     |     |     |     | ="0 |
|           |           |     |     |     |     |     |     | .44 |
|           |           |     |     |     |     |     |     | 375 |
|           |           |     |     |     |     |     |     | in" |
|           |           |     |     |     |     |     |     | he  |
|           |           |     |     |     |     |     |     | igh |
|           |           |     |     |     |     |     |     | t=" |
|           |           |     |     |     |     |     |     | 6.8 |
|           |           |     |     |     |     |     |     | 75e |
|           |           |     |     |     |     |     |     | -2i |
|           |           |     |     |     |     |     |     | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
| ?         | Vuilwa    |     |     |     |     |     |     | ![  |
|           | terriool, |     |     |     |     |     |     | ](m |
|           | gepr      |     |     |     |     |     |     | edi |
|           | ojecteerd |     |     |     |     |     |     | a/i |
|           |           |     |     |     |     |     |     | mag |
|           |           |     |     |     |     |     |     | e23 |
|           |           |     |     |     |     |     |     | 3.p |
|           |           |     |     |     |     |     |     | ng) |
|           |           |     |     |     |     |     |     | {wi |
|           |           |     |     |     |     |     |     | dth |
|           |           |     |     |     |     |     |     | ="0 |
|           |           |     |     |     |     |     |     | .44 |
|           |           |     |     |     |     |     |     | 375 |
|           |           |     |     |     |     |     |     | in" |
|           |           |     |     |     |     |     |     | he  |
|           |           |     |     |     |     |     |     | igh |
|           |           |     |     |     |     |     |     | t=" |
|           |           |     |     |     |     |     |     | 8.2 |
|           |           |     |     |     |     |     |     | 638 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 888 |
|           |           |     |     |     |     |     |     | 89e |
|           |           |     |     |     |     |     |     | -2i |
|           |           |     |     |     |     |     |     | n"} |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
|           |           |     |     |     |     |     |     |     |
+-----------+-----------+-----+-----+-----+-----+-----+-----+-----+
