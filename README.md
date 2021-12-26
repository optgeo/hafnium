# hafnium [future work]
vector tiles from Danish Address data
![social preview image](https://repository-images.githubusercontent.com/441836222/2a807d1e-cde0-4159-96b4-bd47757a0eca)

# Usage
```zsh
rake download
```

# CSV フォーマットの解釈
- 0 id ID
- 1 status ステータス
- 2 oprettet 作成
- 3 aendret 変更
- 4 vejkode 道路コード
- 5 vejnavn 道路名称
- 6 adresseringsvejnavn 住所道路の名前
- 7 husnr 住居番号
- 8 etage 階
- 9 dor ドア
- 10 supplerendebynavn (補足都市名)
- 11 postnr 郵便番号
- 12 postnrnavn 郵便番号名称
- 13 stormodtagerpostnr 大口受取人の郵便番号
- 14 stormodragerpostnrnavn 大口受取人の郵便番号名称
- 15 kommunekode 市区町村コード
- 16 kommunenavn 市区町村名
- 17 ejerlavkode 所有者番号
- 18 ejerlavnavn 所有者名称
- 19 matrikelnr 地籍番号
- 20 esrejendomsnr 不動産番号
- 21 etrs89koordinat_ost ETRS89の座標 東
- 22 etrs89koordinat_nord ETRS89の座標 北
- 23 wgs84koordinat_bredde WGS84の座標 緯度
- 24 wgs84koordinat_laengde WGS84の座標 経度
- 25 nojagtighed 精度
- 25 kilde ソース
- 26 tekniskstandard 技術基準
- 27 tekstretning テキストの方向
- ddkn_m100 ?
- ddkn_km1 ?
- ddkn_km10 ?
- adressepunktaendringsdato
- adgangsadresseid
- adgangsadresse_status
- adgangsadresse_oprettet
- adgangsadresse_aendret
- regionskode
- regionsnavn
- jordstykke_ejerlavnavn
- kvhx
- sognekode
- sognenavn
- politikredskode
- pilitikredsnavn
- retskredskode
- retskredsnavn
- opstillingskredskode
- opstillingskredsnavn
- zone
- jordstykke_ejerlavkode
- jordstykke_matrikelnr
- jordstykke_esrejendomsnr
- kvh
- hojde
- adgangspunktid
- vejpunkt_id
- vejpunkt_kilde
- vejpunkt_nojagtighed
- vejpunkt_teknikstandard
- vejpunkt_x
- vejpunkt_y
- afstemningsomradenummer
- afstemningsomradenavn
- brofast
- supplerrendebynavn_dagi_id
- navngivenven_id
- menighedsradsafstemningsomradenummer
- menighedsradsafstemningsomradennavn
- vejpunkt_aendret
- ikrafttraedelese
- nedlagt
- adgangsadresse_ikrafttraedelse
- adgangsadresse_nedlagt
- adgangsadresse_darstatus
- darstatus
- storkredsnummer
- storkredsnavn
- valglandsdelsbogstav
- valglandsdelsnavn
- landsdelsnuts3
- landsdelsnavn
- betegnelse

# kommunekodeliste
kommunekodeliste.txt is from https://danmarksadresser.dk/adressedata/kodelister/kommunekodeliste.

# About the social preview image
It is [Moonlight, Strandgade 30](https://www.metmuseum.org/art/collection/search/441933) by Vilhelm Hammershoi, from [The MET](https://www.metmuseum.org/art/collection).

