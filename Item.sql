
 			declare

						@xml as xml = N'<NewDataSet>
  <xs:schema id="NewDataSet" xmlns="" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">
    <xs:element name="NewDataSet" msdata:IsDataSet="true" msdata:MainDataTable="test" msdata:Locale="en-US">
      <xs:complexType>
        <xs:choice minOccurs="0" maxOccurs="unbounded">
          <xs:element name="test" msdata:Locale="en-US">
            <xs:complexType>
              <xs:sequence>
                <xs:element name="データ区分" type="xs:double" minOccurs="0" />
                <xs:element name="ITEMCD" type="xs:string" minOccurs="0" />
                <xs:element name="改定日" type="xs:string" minOccurs="0" />
                <xs:element name="承認日" type="xs:string" minOccurs="0" />
                <xs:element name="削除" type="xs:double" minOccurs="0" />
                <xs:element name="諸口区分" type="xs:double" minOccurs="0" />
                <xs:element name="商品名" type="xs:string" minOccurs="0" />
                <xs:element name="カナ名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="略名" type="xs:string" minOccurs="0" />
                <xs:element name="英語名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="主要仕入先CD" type="xs:double" minOccurs="0" />
                <xs:element name="主要仕入先名" type="xs:string" minOccurs="0" />
                <xs:element name="ブランドCD" type="xs:string" minOccurs="0" />
                <xs:element name="ブランド名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="メーカー商品CD" type="xs:string" minOccurs="0" />
                <xs:element name="展開サイズ数" type="xs:double" minOccurs="0" />
                <xs:element name="展開カラー数" type="xs:double" minOccurs="0" />
                <xs:element name="単位CD" type="xs:string" minOccurs="0" />
                <xs:element name="単位名" type="xs:string" minOccurs="0" />
                <xs:element name="競技CD" type="xs:string" minOccurs="0" />
                <xs:element name="競技名" type="xs:string" minOccurs="0" />
                <xs:element name="商品分類CD" type="xs:string" minOccurs="0" />
                <xs:element name="分類名" type="xs:string" minOccurs="0" />
                <xs:element name="セグメントCD" type="xs:double" minOccurs="0" />
                <xs:element name="セグメント名" type="xs:string" minOccurs="0" />
                <xs:element name="セット品区分" type="xs:double" minOccurs="0" />
                <xs:element name="セット品区分名" type="xs:string" minOccurs="0" />
                <xs:element name="プレゼント品区分" type="xs:double" minOccurs="0" />
                <xs:element name="プレゼント品区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="サンプル品区分" type="xs:double" minOccurs="0" />
                <xs:element name="サンプル品区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="値引商品区分" type="xs:double" minOccurs="0" />
                <xs:element name="値引商品区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="Webストア取扱区分" type="xs:double" minOccurs="0" />
                <xs:element name="Webストア取扱区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="実店舗取扱区分" type="xs:double" minOccurs="0" />
                <xs:element name="実店舗取扱区分名" type="xs:string" minOccurs="0" />
                <xs:element name="在庫管理対象区分" type="xs:double" minOccurs="0" />
                <xs:element name="在庫管理対象区分名" type="xs:string" minOccurs="0" />
                <xs:element name="架空商品区分" type="xs:double" minOccurs="0" />
                <xs:element name="架空商品区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="直送品区分" type="xs:double" minOccurs="0" />
                <xs:element name="直送品区分名" type="xs:string" minOccurs="0" />
                <xs:element name="予約品区分" type="xs:double" minOccurs="0" />
                <xs:element name="予約品区分名" type="xs:string" minOccurs="0" />
                <xs:element name="特記区分" type="xs:double" minOccurs="0" />
                <xs:element name="特記区分名" type="xs:string" minOccurs="0" />
                <xs:element name="送料区分" type="xs:double" minOccurs="0" />
                <xs:element name="送料区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="要加工品区分" type="xs:double" minOccurs="0" />
                <xs:element name="要加工品区分名" type="xs:string" minOccurs="0" />
                <xs:element name="要確認品区分" type="xs:double" minOccurs="0" />
                <xs:element name="要確認品区分名" type="xs:string" minOccurs="0" />
                <xs:element name="Web在庫連携区分" type="xs:double" minOccurs="0" />
                <xs:element name="Web在庫連携区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="販売停止品区分" type="xs:double" minOccurs="0" />
                <xs:element name="販売停止品区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="廃番品区分" type="xs:double" minOccurs="0" />
                <xs:element name="廃番品区分名" type="xs:string" minOccurs="0" />
                <xs:element name="完売品区分" type="xs:double" minOccurs="0" />
                <xs:element name="完売品区分名" type="xs:string" minOccurs="0" />
                <xs:element name="自社在庫連携対象" type="xs:double" minOccurs="0" />
                <xs:element name="自社在庫連携対象名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="メーカー在庫連携対象" type="xs:double" minOccurs="0" />
                <xs:element name="メーカー在庫連携対象名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="店舗在庫連携対象" type="xs:double" minOccurs="0" />
                <xs:element name="店舗在庫連携対象名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="Net発注不可区分" type="xs:double" minOccurs="0" />
                <xs:element name="Net発注不可区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="EDI発注可能区分" type="xs:double" minOccurs="0" />
                <xs:element name="EDI発注可能区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="自動発注対象区分" type="xs:double" minOccurs="0" />
                <xs:element name="自動発注対象名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="カタログ掲載有無" type="xs:double" minOccurs="0" />
                <xs:element name="カタログ掲載有無名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="小包梱包可能区分" type="xs:double" minOccurs="0" />
                <xs:element name="小包梱包可能名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="税率区分" type="xs:double" minOccurs="0" />
                <xs:element name="税率区分名" type="xs:string" minOccurs="0" />
                <xs:element name="原価計算方法" type="xs:double" minOccurs="0" />
                <xs:element name="原価計算方法名" type="xs:string" minOccurs="0" />
                <xs:element name="Sale対象外区分" type="xs:double" minOccurs="0" />
                <xs:element name="Sale対象外区分名" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="標準原価" type="xs:double" minOccurs="0" />
                <xs:element name="税込定価" type="xs:double" minOccurs="0" />
                <xs:element name="税抜定価" type="xs:double" minOccurs="0" />
                <xs:element name="発注税込価格" type="xs:double" minOccurs="0" />
                <xs:element name="発注税抜価格" type="xs:double" minOccurs="0" />
                <xs:element name="掛率" type="xs:double" minOccurs="0" />
                <xs:element name="発売開始日" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="Web掲載開始日" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="発注注意区分" type="xs:double" minOccurs="0" />
                <xs:element name="発注注意区分名" type="xs:string" minOccurs="0" />
                <xs:element name="発注注意事項" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="管理用備考" type="xs:string" minOccurs="0" />
                <xs:element name="表示用備考" type="xs:string" minOccurs="0" />
                <xs:element name="棚番" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="年度" type="xs:double" minOccurs="0" />
                <xs:element name="シーズン" type="xs:string" minOccurs="0" />
                <xs:element name="カタログ番号" type="xs:string" minOccurs="0" />
                <xs:element name="カタログページ" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="カタログ情報" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="指示書番号" type="xs:string" minOccurs="0" />
                <xs:element name="指示書発行日" type="xs:dateTime" minOccurs="0" />
                <xs:element name="商品情報アドレス" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="発注ロット" type="xs:double" minOccurs="0" />
                <xs:element name="ITEMタグ1" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ2" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ3" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ4" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ5" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ6" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ7" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ8" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ9" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="ITEMタグ10" msdata:DataType="System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" type="xs:anyType" minOccurs="0" />
                <xs:element name="EItem" type="xs:string" minOccurs="0" />
                <xs:element name="Error" type="xs:string" minOccurs="0" />
                <xs:element name="ItemCDShow" type="xs:string" minOccurs="0" />
                <xs:element name="ItemName" type="xs:string" minOccurs="0" />
                <xs:element name="ItemMakerCD" type="xs:string" minOccurs="0" />
                <xs:element name="ItemDate" type="xs:string" minOccurs="0" />
              </xs:sequence>
            </xs:complexType>
          </xs:element>
        </xs:choice>
      </xs:complexType>
    </xs:element>
  </xs:schema>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>1550</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/28</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ベリークールハーフパンツ／ユニセックス（1550）</商品名>
    <略名>ベリークールハーフパンツ／ユニセックス（</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>1550</メーカー商品CD>
    <展開サイズ数>6</展開サイズ数>
    <展開カラー数>5</展開カラー数>
    <単位CD>07</単位CD>
    <単位名>個</単位名>
    <競技CD>040</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>080</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>4290</税込定価>
    <税抜定価>3900</税抜定価>
    <発注税込価格>2231</発注税込価格>
    <発注税抜価格>2028</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-25T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-25T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>2015ynx-ss-01より色orサイズ追加 20190329仕入先変更（変更</管理用備考>
    <表示用備考>2015ynx-ss-01より色orサイズ追加 20190329仕入先変更（変更</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150921単発</指示書番号>
    <指示書発行日>2015-01-25T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>1550</ItemCDShow>
    <ItemName>ベリークールハーフパンツ／ユニセックス（1550）</ItemName>
    <ItemMakerCD>1550</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>1550j</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/28</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ジュニアベリークールハーフパンツ（1550J）</商品名>
    <略名>ジュニアベリークールハーフパンツ（155</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>1550J</メーカー商品CD>
    <展開サイズ数>3</展開サイズ数>
    <展開カラー数>3</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>150</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>3960</税込定価>
    <税抜定価>3600</税抜定価>
    <発注税込価格>2060</発注税込価格>
    <発注税抜価格>1872</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-26T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-26T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-01-26T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>1550j</ItemCDShow>
    <ItemName>ジュニアベリークールハーフパンツ（1550J）</ItemName>
    <ItemMakerCD>1550J</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>40002</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/28</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>メッシュキャップ／ユニセックス（40002）</商品名>
    <略名>メッシュキャップ／ユニセックス（4000</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>40002</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>2640</税込定価>
    <税抜定価>2400</税抜定価>
    <発注税込価格>1373</発注税込価格>
    <発注税抜価格>1248</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-27T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-27T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20190329仕入</指示書番号>
    <指示書発行日>2015-01-27T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>40002</ItemCDShow>
    <ItemName>メッシュキャップ／ユニセックス（40002）</ItemName>
    <ItemMakerCD>40002</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>40002j</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/28</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ジュニアメッシュキャップ（40002J）</商品名>
    <略名>ジュニアメッシュキャップ（40002J）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>40002J</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>2</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>150</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>2310</税込定価>
    <税抜定価>2100</税抜定価>
    <発注税込価格>1202</発注税込価格>
    <発注税抜価格>1092</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-28T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-28T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-01-28T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>40002j</ItemCDShow>
    <ItemName>ジュニアメッシュキャップ（40002J）</ItemName>
    <ItemMakerCD>40002J</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>40007</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/28</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>メッシュキャップ／ユニセックス（40007）</商品名>
    <略名>メッシュキャップ／ユニセックス（4000</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>40007</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>6</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>2530</税込定価>
    <税抜定価>2300</税抜定価>
    <発注税込価格>1316</発注税込価格>
    <発注税抜価格>1196</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-29T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-29T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20190329仕入</指示書番号>
    <指示書発行日>2015-01-29T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>40007</ItemCDShow>
    <ItemName>メッシュキャップ／ユニセックス（40007）</ItemName>
    <ItemMakerCD>40007</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>80031</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/28</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>裏地付ウィンドウォーマーパンツ／ユニセックス（80031）</商品名>
    <略名>裏地付ウィンドウォーマーパンツ／ユニセッ</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>80031</メーカー商品CD>
    <展開サイズ数>6</展開サイズ数>
    <展開カラー数>5</展開カラー数>
    <単位CD>07</単位CD>
    <単位名>個</単位名>
    <競技CD>040</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>080</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>6600</税込定価>
    <税抜定価>6000</税抜定価>
    <発注税込価格>3432</発注税込価格>
    <発注税抜価格>3120</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-30T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-30T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150921単発</指示書番号>
    <指示書発行日>2015-01-30T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>80031</ItemCDShow>
    <ItemName>裏地付ウィンドウォーマーパンツ／ユニセックス（80031）</ItemName>
    <ItemMakerCD>80031</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>AAAA</ITEMCD>
    <改定日>2020/12/01</改定日>
    <承認日>2020/01/28</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ベリークールハーフパンツ／ユニセックス（</商品名>
    <略名>ベリークールハーフパンツ／ユニセックス（</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>1550</メーカー商品CD>
    <展開サイズ数>0</展開サイズ数>
    <展開カラー数>0</展開カラー数>
    <単位CD>07</単位CD>
    <単位名>個</単位名>
    <競技CD>040</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>080</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>0</在庫管理対象区分>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>1</完売品区分>
    <完売品区分名 xml:space="preserve"> </完売品区分名>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>4290</税込定価>
    <税抜定価>3900</税抜定価>
    <発注税込価格>0</発注税込価格>
    <発注税抜価格>0</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-31T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-01-31T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>2015ynx-ss-01より色orサイズ追加 20190329仕入先変更（変更</管理用備考>
    <表示用備考>2015ynx-ss-01より色orサイズ追加 20190329仕入先変更（変更</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150921単発</指示書番号>
    <指示書発行日>2015-01-31T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>AAAA</ItemCDShow>
    <ItemName>ベリークールハーフパンツ／ユニセックス（</ItemName>
    <ItemMakerCD>1550</ItemMakerCD>
    <ItemDate>2020/12/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac102</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーグリップ／3本入（AC102）</商品名>
    <略名>ウェットスーパーグリップ／3本入（AC1</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC102</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>11</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>880</税込定価>
    <税抜定価>800</税抜定価>
    <発注税込価格>476</発注税込価格>
    <発注税抜価格>432</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-01T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-01T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>色追加　20130628MD(2013-0088)　20130716売価変更（2</管理用備考>
    <表示用備考>色追加　20130628MD(2013-0088)　20130716売価変更（2</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-01T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac102</ItemCDShow>
    <ItemName>ウェットスーパーグリップ／3本入（AC102）</ItemName>
    <ItemMakerCD>AC102</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac1020</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2019/05/21</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>シャワータオル（AC1020）</商品名>
    <略名>シャワータオル（AC1020）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC1020</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>3630</税込定価>
    <税抜定価>3300</税抜定価>
    <発注税込価格>1961</発注税込価格>
    <発注税抜価格>1782</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-02T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-02T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>20130628MD(2013-0088)　20130716売価変更（2013-</管理用備考>
    <表示用備考>20130628MD(2013-0088)　20130716売価変更（2013-</表示用備考>
    <年度>2019</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2019ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-02T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac1020</ItemCDShow>
    <ItemName>シャワータオル（AC1020）</ItemName>
    <ItemMakerCD>AC1020</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac1025</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2019/05/21</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>スポーツタオル（AC1025）</商品名>
    <略名>スポーツタオル（AC1025）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC1025</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1870</税込定価>
    <税抜定価>1700</税抜定価>
    <発注税込価格>1010</発注税込価格>
    <発注税抜価格>918</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-03T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-03T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>20130628MD(2013-0088)　20130716売価変更（2013-</管理用備考>
    <表示用備考>20130628MD(2013-0088)　20130716売価変更（2013-</表示用備考>
    <年度>2019</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2019ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-03T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac1025</ItemCDShow>
    <ItemName>スポーツタオル（AC1025）</ItemName>
    <ItemMakerCD>AC1025</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac102-5</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーグリップ詰め替え用5本パック（AC102-5）</商品名>
    <略名>ウェットスーパーグリップ詰め替え用5本パ</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC102-5</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1276</税込定価>
    <税抜定価>1160</税抜定価>
    <発注税込価格>689</発注税込価格>
    <発注税抜価格>626</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-04T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-04T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>色追加　20130628MD(2013-0088)　20130716売価変更（2</管理用備考>
    <表示用備考>色追加　20130628MD(2013-0088)　20130716売価変更（2</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-04T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac102-5</ItemCDShow>
    <ItemName>ウェットスーパーグリップ詰め替え用5本パック（AC102-5）</ItemName>
    <ItemMakerCD>AC102-5</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac102-5p</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーグリップ5本パック／ケース付（AC102-5P）</商品名>
    <略名>ウェットスーパーグリップ5本パック／ケー</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC102-5P</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1386</税込定価>
    <税抜定価>1260</税抜定価>
    <発注税込価格>748</発注税込価格>
    <発注税抜価格>680</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-05T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-05T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>色追加　20130628MD(2013-0088)　20130716売価変更（2</管理用備考>
    <表示用備考>色追加　20130628MD(2013-0088)　20130716売価変更（2</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-05T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac102-5p</ItemCDShow>
    <ItemName>ウェットスーパーグリップ5本パック／ケース付（AC102-5P）</ItemName>
    <ItemMakerCD>AC102-5P</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac103</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーグリップ／1本入（AC103）</商品名>
    <略名>ウェットスーパーグリップ／1本入（AC1</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC103</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>11</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>330</税込定価>
    <税抜定価>300</税抜定価>
    <発注税込価格>179</発注税込価格>
    <発注税抜価格>162</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-06T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-06T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>色追加　20130628MD(2013-0088)　20130716売価変更（2</管理用備考>
    <表示用備考>色追加　20130628MD(2013-0088)　20130716売価変更（2</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-06T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac103</ItemCDShow>
    <ItemName>ウェットスーパーグリップ／1本入（AC103）</ItemName>
    <ItemMakerCD>AC103</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac104</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーデコボコグリップ／1本入（AC104）</商品名>
    <略名>ウェットスーパーデコボコグリップ／1本入</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC104</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>440</税込定価>
    <税抜定価>400</税抜定価>
    <発注税込価格>238</発注税込価格>
    <発注税抜価格>216</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-07T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-07T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-07T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac104</ItemCDShow>
    <ItemName>ウェットスーパーデコボコグリップ／1本入（AC104）</ItemName>
    <ItemMakerCD>AC104</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac105</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2019/05/21</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーエクセルグリップ／3本入（AC105）</商品名>
    <略名>ウェットスーパーエクセルグリップ／3本入</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC105</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1045</税込定価>
    <税抜定価>950</税抜定価>
    <発注税込価格>565</発注税込価格>
    <発注税抜価格>513</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-08T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-08T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2019</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2019ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-08T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac105</ItemCDShow>
    <ItemName>ウェットスーパーエクセルグリップ／3本入（AC105）</ItemName>
    <ItemMakerCD>AC105</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac106</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2019/05/21</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーエクセルグリップ／1本入（AC106）</商品名>
    <略名>ウェットスーパーエクセルグリップ／1本入</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC106</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>6</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>385</税込定価>
    <税抜定価>350</税抜定価>
    <発注税込価格>208</発注税込価格>
    <発注税抜価格>189</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-09T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-09T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行 2012ynx-fw-01よりカタログ掲載なし　20130628MD(</管理用備考>
    <表示用備考>ポン移行 2012ynx-fw-01よりカタログ掲載なし　20130628MD(</表示用備考>
    <年度>2019</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2019ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-09T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac106</ItemCDShow>
    <ItemName>ウェットスーパーエクセルグリップ／1本入（AC106）</ItemName>
    <ItemMakerCD>AC106</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac124</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/22</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>スーパーレザーARCグリップ／バドミントン用（AC124）</商品名>
    <略名>スーパーレザーARCグリップ／バドミント</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC124</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>2</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>030</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1320</税込定価>
    <税抜定価>1200</税抜定価>
    <発注税込価格>713</発注税込価格>
    <発注税抜価格>648</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-10T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-10T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-10T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac124</ItemCDShow>
    <ItemName>スーパーレザーARCグリップ／バドミントン用（AC124）</ItemName>
    <ItemMakerCD>AC124</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac125</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>スーパーレザーエクセルフォームグリップ（AC125）</商品名>
    <略名>スーパーレザーエクセルフォームグリップ（</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC125</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1320</税込定価>
    <税抜定価>1200</税抜定価>
    <発注税込価格>713</発注税込価格>
    <発注税抜価格>648</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-11T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-11T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-11T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac125</ItemCDShow>
    <ItemName>スーパーレザーエクセルフォームグリップ（AC125）</ItemName>
    <ItemMakerCD>AC125</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac126</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>スーパーレザーツアーグリップ（AC126）</商品名>
    <略名>スーパーレザーツアーグリップ（AC126</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC126</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>2</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1320</税込定価>
    <税抜定価>1200</税抜定価>
    <発注税込価格>713</発注税込価格>
    <発注税抜価格>648</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-12T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-12T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>2014ynx-fw-02より色orサイズ追加 20190329仕入先変更（変更</管理用備考>
    <表示用備考>2014ynx-fw-02より色orサイズ追加 20190329仕入先変更（変更</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-12T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac126</ItemCDShow>
    <ItemName>スーパーレザーツアーグリップ（AC126）</ItemName>
    <ItemMakerCD>AC126</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac130</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパー極薄グリップ／1本入（AC130）</商品名>
    <略名>ウェットスーパー極薄グリップ／1本入（A</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC130</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>3</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>330</税込定価>
    <税抜定価>300</税抜定価>
    <発注税込価格>179</発注税込価格>
    <発注税抜価格>162</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-13T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-13T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-13T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac130</ItemCDShow>
    <ItemName>ウェットスーパー極薄グリップ／1本入（AC130）</ItemName>
    <ItemMakerCD>AC130</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac133</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーストロンググリップ／1本入（AC133）</商品名>
    <略名>ウェットスーパーストロンググリップ／1本</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC133</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>9</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>440</税込定価>
    <税抜定価>400</税抜定価>
    <発注税込価格>238</発注税込価格>
    <発注税抜価格>216</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-14T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-14T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-14T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac133</ItemCDShow>
    <ItemName>ウェットスーパーストロンググリップ／1本入（AC133）</ItemName>
    <ItemMakerCD>AC133</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac134</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2019/05/21</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーデコボコツイングリップ／1本入（AC134）</商品名>
    <略名>ウェットスーパーデコボコツイングリップ／</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC134</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>6</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>473</税込定価>
    <税抜定価>430</税抜定価>
    <発注税込価格>256</発注税込価格>
    <発注税抜価格>232</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-15T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-15T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2019</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2019ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-15T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac134</ItemCDShow>
    <ItemName>ウェットスーパーデコボコツイングリップ／1本入（AC134）</ItemName>
    <ItemMakerCD>AC134</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac135</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ウェットスーパーストロンググリップ／3本入（AC135）</商品名>
    <略名>ウェットスーパーストロンググリップ／3本</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC135</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>8</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1100</税込定価>
    <税抜定価>1000</税抜定価>
    <発注税込価格>594</発注税込価格>
    <発注税抜価格>540</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-16T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-16T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-16T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac135</ItemCDShow>
    <ItemName>ウェットスーパーストロンググリップ／3本入（AC135）</ItemName>
    <ItemMakerCD>AC135</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac140</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/07/28</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ドライスーパーストロンググリップ／3本入（AC140）</商品名>
    <略名>ドライスーパーストロンググリップ／3本入</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC140</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>880</税込定価>
    <税抜定価>800</税抜定価>
    <発注税込価格>476</発注税込価格>
    <発注税抜価格>432</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-17T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-17T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q3 FW</シーズン>
    <カタログ番号>2021ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-17T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac140</ItemCDShow>
    <ItemName>ドライスーパーストロンググリップ／3本入（AC140）</ItemName>
    <ItemMakerCD>AC140</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac143</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>タッキーフィットグリップ／1本入（AC143）</商品名>
    <略名>タッキーフィットグリップ／1本入（AC1</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC143</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>418</税込定価>
    <税抜定価>380</税抜定価>
    <発注税込価格>226</発注税込価格>
    <発注税抜価格>205</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-18T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-18T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-18T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac143</ItemCDShow>
    <ItemName>タッキーフィットグリップ／1本入（AC143）</ItemName>
    <ItemMakerCD>AC143</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac143-3</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>タッキーフィットグリップ／3本入（AC143-3）</商品名>
    <略名>タッキーフィットグリップ／3本入（AC1</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC143-3</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1100</税込定価>
    <税抜定価>1000</税抜定価>
    <発注税込価格>594</発注税込価格>
    <発注税抜価格>540</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-19T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-19T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-19T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac143-3</ItemCDShow>
    <ItemName>タッキーフィットグリップ／3本入（AC143-3）</ItemName>
    <ItemMakerCD>AC143-3</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac148</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>モイストスーパーグリップ／1本入（AC148）</商品名>
    <略名>モイストスーパーグリップ／1本入（AC1</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC148</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>396</税込定価>
    <税抜定価>360</税抜定価>
    <発注税込価格>214</発注税込価格>
    <発注税抜価格>194</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-20T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-20T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-20T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac148</ItemCDShow>
    <ItemName>モイストスーパーグリップ／1本入（AC148）</ItemName>
    <ItemMakerCD>AC148</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac148-3</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>モイストスーパーグリップ／3本入（AC148-3）</商品名>
    <略名>モイストスーパーグリップ／3本入（AC1</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC148-3</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>4</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1100</税込定価>
    <税抜定価>1000</税抜定価>
    <発注税込価格>594</発注税込価格>
    <発注税抜価格>540</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-21T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-21T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-21T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac148-3</ItemCDShow>
    <ItemName>モイストスーパーグリップ／3本入（AC148-3）</ItemName>
    <ItemMakerCD>AC148-3</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac156</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>エッジガード3／ラケット3本分（AC156）</商品名>
    <略名>エッジガード3／ラケット3本分（AC15</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC156</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>2</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>880</税込定価>
    <税抜定価>800</税抜定価>
    <発注税込価格>476</発注税込価格>
    <発注税抜価格>432</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-22T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-22T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-22T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac156</ItemCDShow>
    <ItemName>エッジガード3／ラケット3本分（AC156）</ItemName>
    <ItemMakerCD>AC156</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac157</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2019/02/25</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>エッジガード4／ラケット3本分（AC157）</商品名>
    <略名>エッジガード4／ラケット3本分（AC15</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC157</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>2</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>990</税込定価>
    <税抜定価>900</税抜定価>
    <発注税込価格>198</発注税込価格>
    <発注税抜価格>180</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-23T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-23T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2016</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2016ynx-ss</カタログ番号>
    <指示書番号>20180702掛率</指示書番号>
    <指示書発行日>2015-02-23T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac157</ItemCDShow>
    <ItemName>エッジガード4／ラケット3本分（AC157）</ItemName>
    <ItemMakerCD>AC157</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac158</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>エッジガード5／ラケット3本分（AC158）</商品名>
    <略名>エッジガード5／ラケット3本分（AC15</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC158</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>3</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>880</税込定価>
    <税抜定価>800</税抜定価>
    <発注税込価格>476</発注税込価格>
    <発注税抜価格>432</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-24T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-24T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-24T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac158</ItemCDShow>
    <ItemName>エッジガード5／ラケット3本分（AC158）</ItemName>
    <ItemMakerCD>AC158</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac158-1p</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>エッジガード5／ラケット1本分（AC158-1P）</商品名>
    <略名>エッジガード5／ラケット1本分（AC15</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC158-1P</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>11</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>330</税込定価>
    <税抜定価>300</税抜定価>
    <発注税込価格>179</発注税込価格>
    <発注税抜価格>162</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-25T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-25T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-25T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac158-1p</ItemCDShow>
    <ItemName>エッジガード5／ラケット1本分（AC158-1P）</ItemName>
    <ItemMakerCD>AC158-1P</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac165</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>バイブレーションストッパー5／2個入（AC165）</商品名>
    <略名>バイブレーションストッパー5／2個入（A</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC165</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>8</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>715</税込定価>
    <税抜定価>650</税抜定価>
    <発注税込価格>387</発注税込価格>
    <発注税抜価格>351</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-26T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-26T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-26T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac165</ItemCDShow>
    <ItemName>バイブレーションストッパー5／2個入（AC165）</ItemName>
    <ItemMakerCD>AC165</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac172b</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/22</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>グリップバンド／バドミントン用（AC172B）</商品名>
    <略名>グリップバンド／バドミントン用（AC17</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC172B</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>030</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>385</税込定価>
    <税抜定価>350</税抜定価>
    <発注税込価格>208</発注税込価格>
    <発注税抜価格>189</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-27T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-27T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-27T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac172b</ItemCDShow>
    <ItemName>グリップバンド／バドミントン用（AC172B）</ItemName>
    <ItemMakerCD>AC172B</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac183</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2019/05/21</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>パワーバランス3／1本3g×4本入（AC183）</商品名>
    <略名>パワーバランス3／1本3g×4本入（AC</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC183</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>880</税込定価>
    <税抜定価>800</税抜定価>
    <発注税込価格>476</発注税込価格>
    <発注税抜価格>432</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-28T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-02-28T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2019</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2019ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-02-28T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac183</ItemCDShow>
    <ItemName>パワーバランス3／1本3g×4本入（AC183）</ItemName>
    <ItemMakerCD>AC183</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac221</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>プレミアムグリップ アルティマムレザー（AC221）</商品名>
    <略名>プレミアムグリップ アルティマムレザー（</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC221</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>2</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1980</税込定価>
    <税抜定価>1800</税抜定価>
    <発注税込価格>1070</発注税込価格>
    <発注税抜価格>972</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-01T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-01T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-03-01T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac221</ItemCDShow>
    <ItemName>プレミアムグリップ アルティマムレザー（AC221）</ItemName>
    <ItemMakerCD>AC221</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac223</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>プレミアムグリップ コアタイプ（AC223）</商品名>
    <略名>プレミアムグリップ コアタイプ（AC22</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC223</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1210</税込定価>
    <税抜定価>1100</税抜定価>
    <発注税込価格>654</発注税込価格>
    <発注税抜価格>594</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-02T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-02T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-03-02T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac223</ItemCDShow>
    <ItemName>プレミアムグリップ コアタイプ（AC223）</ItemName>
    <ItemMakerCD>AC223</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac224</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>プレミアムグリップ コンフォートタイプ（AC224）</商品名>
    <略名>プレミアムグリップ コンフォートタイプ（</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC224</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1320</税込定価>
    <税抜定価>1200</税抜定価>
    <発注税込価格>713</発注税込価格>
    <発注税抜価格>648</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-03T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-03T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-03-03T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac224</ItemCDShow>
    <ItemName>プレミアムグリップ コンフォートタイプ（AC224）</ItemName>
    <ItemMakerCD>AC224</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac334</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/04/13</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>バドミントン練習用ポータブルネット／収納ケース付（AC334）</商品名>
    <略名>バドミントン練習用ポータブルネット／収納</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC334</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>030</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>140</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>13750</税込定価>
    <税抜定価>12500</税抜定価>
    <発注税込価格>7425</発注税込価格>
    <発注税抜価格>6750</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-04T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-04T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150331価格</指示書番号>
    <指示書発行日>2015-03-04T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac334</ItemCDShow>
    <ItemName>バドミントン練習用ポータブルネット／収納ケース付（AC334）</ItemName>
    <ItemMakerCD>AC334</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac340</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/03/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>バドミントンVAネット（AC340）</商品名>
    <略名>バドミントンVAネット（AC340）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC340</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>030</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>140</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>9350</税込定価>
    <税抜定価>8500</税抜定価>
    <発注税込価格>5049</発注税込価格>
    <発注税抜価格>4590</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-05T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-05T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150331価格</指示書番号>
    <指示書発行日>2015-03-05T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac340</ItemCDShow>
    <ItemName>バドミントンVAネット（AC340）</ItemName>
    <ItemMakerCD>AC340</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac344</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ポータブルキッズネット／テニス用／収納ケース付（AC344）</商品名>
    <略名>ポータブルキッズネット／テニス用／収納ケ</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC344</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>150</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>13750</税込定価>
    <税抜定価>12500</税抜定価>
    <発注税込価格>7425</発注税込価格>
    <発注税抜価格>6750</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-06T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-06T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行 20150331価格改定(No.2015-0044) 20190329</管理用備考>
    <表示用備考>ポン移行 20150331価格改定(No.2015-0044) 20190329</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150331価格</指示書番号>
    <指示書発行日>2015-03-06T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac344</ItemCDShow>
    <ItemName>ポータブルキッズネット／テニス用／収納ケース付（AC344）</ItemName>
    <ItemMakerCD>AC344</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac354</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ソフトテニス練習用ポータブルネット／収納ケース付（AC354）</商品名>
    <略名>ソフトテニス練習用ポータブルネット／収納</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC354</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>020</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>140</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>14850</税込定価>
    <税抜定価>13500</税抜定価>
    <発注税込価格>8019</発注税込価格>
    <発注税抜価格>7290</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-07T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-07T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行 20130829売価変更（2013-0117）　20131129MD（</管理用備考>
    <表示用備考>ポン移行 20130829売価変更（2013-0117）　20131129MD（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150331価格</指示書番号>
    <指示書発行日>2015-03-07T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac354</ItemCDShow>
    <ItemName>ソフトテニス練習用ポータブルネット／収納ケース付（AC354）</ItemName>
    <ItemMakerCD>AC354</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac371</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/03/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>ソフトテニススコアボード（AC371）</商品名>
    <略名>ソフトテニススコアボード（AC371）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC371</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>020</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>140</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>8580</税込定価>
    <税抜定価>7800</税抜定価>
    <発注税込価格>4634</発注税込価格>
    <発注税抜価格>4212</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-08T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-08T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行 20160101定価変更（元定価：6300円） 20190329仕入先</管理用備考>
    <表示用備考>ポン移行 20160101定価変更（元定価：6300円） 20190329仕入先</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20160105定価</指示書番号>
    <指示書発行日>2015-03-08T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac371</ItemCDShow>
    <ItemName>ソフトテニススコアボード（AC371）</ItemName>
    <ItemMakerCD>AC371</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac372</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/03/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>バドミントンスコアボード（AC372）</商品名>
    <略名>バドミントンスコアボード（AC372）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC372</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>030</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>140</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>9680</税込定価>
    <税抜定価>8800</税抜定価>
    <発注税込価格>5228</発注税込価格>
    <発注税抜価格>4752</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-09T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-09T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>20130628MD(2013-0088)　20130716売価変更（2013-</管理用備考>
    <表示用備考>20130628MD(2013-0088)　20130716売価変更（2013-</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20160105定価</指示書番号>
    <指示書発行日>2015-03-09T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac372</ItemCDShow>
    <ItemName>バドミントンスコアボード（AC372）</ItemName>
    <ItemMakerCD>AC372</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac373</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/03/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>キャスター付きボールバッグ（AC373）</商品名>
    <略名>キャスター付きボールバッグ（AC373）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC373</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>140</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>17380</税込定価>
    <税抜定価>15800</税抜定価>
    <発注税込価格>9386</発注税込価格>
    <発注税抜価格>8532</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-10T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-10T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>20130628MD(2013-0088)　20130716売価変更（2013-</管理用備考>
    <表示用備考>20130628MD(2013-0088)　20130716売価変更（2013-</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150331価格</指示書番号>
    <指示書発行日>2015-03-10T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac373</ItemCDShow>
    <ItemName>キャスター付きボールバッグ（AC373）</ItemName>
    <ItemMakerCD>AC373</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac380</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>クッションラップ（AC380）</商品名>
    <略名>クッションラップ（AC380）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC380</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>2</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>550</税込定価>
    <税抜定価>500</税抜定価>
    <発注税込価格>297</発注税込価格>
    <発注税抜価格>270</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-11T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-11T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>20130628MD(2013-0088)　20130716売価変更（2013-</管理用備考>
    <表示用備考>20130628MD(2013-0088)　20130716売価変更（2013-</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20150331価格</指示書番号>
    <指示書発行日>2015-03-11T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac380</ItemCDShow>
    <ItemName>クッションラップ（AC380）</ItemName>
    <ItemMakerCD>AC380</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac390</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>スポーツグラスケース2（AC390）</商品名>
    <略名>スポーツグラスケース2（AC390）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC390</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>1</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>1320</税込定価>
    <税抜定価>1200</税抜定価>
    <発注税込価格>713</発注税込価格>
    <発注税抜価格>648</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-12T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-12T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-03-12T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac390</ItemCDShow>
    <ItemName>スポーツグラスケース2（AC390）</ItemName>
    <ItemMakerCD>AC390</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac396</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>スポーツグラス3（AC396）</商品名>
    <略名>スポーツグラス3（AC396）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC396</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>2</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>11000</税込定価>
    <税抜定価>10000</税抜定価>
    <発注税込価格>5940</発注税込価格>
    <発注税抜価格>5400</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-13T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-13T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行、2011夏アイテム在庫限り、完売　20130628MD(2013-00</管理用備考>
    <表示用備考>ポン移行、2011夏アイテム在庫限り、完売　20130628MD(2013-00</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20160728掛率</指示書番号>
    <指示書発行日>2015-03-13T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac396</ItemCDShow>
    <ItemName>スポーツグラス3（AC396）</ItemName>
    <ItemMakerCD>AC396</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac396r</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/20</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>スポーツグラスR（AC396R）</商品名>
    <略名>スポーツグラスR（AC396R）</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC396R</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>3</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>010</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>1</実店舗取扱区分>
    <実店舗取扱区分名>対象</実店舗取扱区分名>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>11550</税込定価>
    <税抜定価>10500</税抜定価>
    <発注税込価格>6237</発注税込価格>
    <発注税抜価格>5670</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-14T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-14T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行、2011夏アイテム在庫限り　20130628MD(2013-0088)</管理用備考>
    <表示用備考>ポン移行、2011夏アイテム在庫限り　20130628MD(2013-0088)</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20160728掛率</指示書番号>
    <指示書発行日>2015-03-14T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac396r</ItemCDShow>
    <ItemName>スポーツグラスR（AC396R）</ItemName>
    <ItemMakerCD>AC396R</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
  <test>
    <データ区分>1</データ区分>
    <ITEMCD>ac402dx</ITEMCD>
    <改定日>2020/07/01</改定日>
    <承認日>2020/01/22</承認日>
    <削除>0</削除>
    <諸口区分>0</諸口区分>
    <商品名>タオルグリップDX・1本入（AC402DX）</商品名>
    <略名>タオルグリップDX・1本入（AC402D</略名>
    <主要仕入先CD>200060</主要仕入先CD>
    <主要仕入先名>ﾖﾈｯｸｽ(株)</主要仕入先名>
    <ブランドCD>0002</ブランドCD>
    <メーカー商品CD>AC402DX</メーカー商品CD>
    <展開サイズ数>1</展開サイズ数>
    <展開カラー数>5</展開カラー数>
    <単位CD>01</単位CD>
    <単位名>個</単位名>
    <競技CD>030</競技CD>
    <競技名>テニス</競技名>
    <商品分類CD>130</商品分類CD>
    <分類名>ラケット</分類名>
    <セグメントCD>100</セグメントCD>
    <セグメント名>上旬</セグメント名>
    <セット品区分>0</セット品区分>
    <プレゼント品区分>0</プレゼント品区分>
    <サンプル品区分>0</サンプル品区分>
    <値引商品区分>0</値引商品区分>
    <Webストア取扱区分>0</Webストア取扱区分>
    <実店舗取扱区分>0</実店舗取扱区分>
    <在庫管理対象区分>1</在庫管理対象区分>
    <在庫管理対象区分名>対象</在庫管理対象区分名>
    <架空商品区分>0</架空商品区分>
    <直送品区分>0</直送品区分>
    <予約品区分>1</予約品区分>
    <予約品区分名>－</予約品区分名>
    <特記区分>0</特記区分>
    <特記区分名>－</特記区分名>
    <送料区分>0</送料区分>
    <要加工品区分>0</要加工品区分>
    <要加工品区分名>－</要加工品区分名>
    <要確認品区分>0</要確認品区分>
    <要確認品区分名>－</要確認品区分名>
    <Web在庫連携区分>0</Web在庫連携区分>
    <販売停止品区分>0</販売停止品区分>
    <廃番品区分>0</廃番品区分>
    <完売品区分>0</完売品区分>
    <自社在庫連携対象>0</自社在庫連携対象>
    <メーカー在庫連携対象>0</メーカー在庫連携対象>
    <店舗在庫連携対象>0</店舗在庫連携対象>
    <Net発注不可区分>0</Net発注不可区分>
    <EDI発注可能区分>0</EDI発注可能区分>
    <自動発注対象区分>0</自動発注対象区分>
    <カタログ掲載有無>0</カタログ掲載有無>
    <小包梱包可能区分>0</小包梱包可能区分>
    <税率区分>1</税率区分>
    <税率区分名>通常課税</税率区分名>
    <原価計算方法>1</原価計算方法>
    <原価計算方法名>標準原価</原価計算方法名>
    <Sale対象外区分>0</Sale対象外区分>
    <標準原価>0</標準原価>
    <税込定価>374</税込定価>
    <税抜定価>340</税抜定価>
    <発注税込価格>203</発注税込価格>
    <発注税抜価格>184</発注税抜価格>
    <掛率>0</掛率>
    <発売開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-15T00:00:00</発売開始日>
    <Web掲載開始日 xsi:type="xs:dateTime" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2015-03-15T00:00:00</Web掲載開始日>
    <発注注意区分>3800</発注注意区分>
    <発注注意区分名>発注注意事項１</発注注意区分名>
    <管理用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</管理用備考>
    <表示用備考>ポン移行　20130628MD(2013-0088)　20130716売価変更（</表示用備考>
    <年度>2020</年度>
    <シーズン>Q1 SS</シーズン>
    <カタログ番号>2020ynx-ss</カタログ番号>
    <指示書番号>20180912売価</指示書番号>
    <指示書発行日>2015-03-15T00:00:00+06:30</指示書発行日>
    <発注ロット>1</発注ロット>
    <ITEMタグ2 xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">1</ITEMタグ2>
    <ItemCDShow>ac402dx</ItemCDShow>
    <ItemName>タオルグリップDX・1本入（AC402DX）</ItemName>
    <ItemMakerCD>AC402DX</ItemMakerCD>
    <ItemDate>2020/07/01</ItemDate>
  </test>
</NewDataSet>'
	Declare @DocHandle int,
	@Date datetime =CONVERT(varchar,getdate(),120),
	@Opt as varchar(10) = '0001',
	@Upt as int =1,
	@Ins as int = 1;

			create table [dbo].["#tempItem"]
			(
			
				 ITemCD				varchar(100)												
				,ChangeDate			date														
				,ApprovalDate		date															
				,DeleteFlg			int														
				,VariousFLG			int														
				,ITemName			varchar(100) collate Japanese_CI_AS 														
				,KanaName			varchar(100) collate Japanese_CI_AS														
				,ITEMShortName		varchar(100) collate Japanese_CI_AS															
				,EnglishName			varchar(100) collate Japanese_CI_AS														
				,MainVendorCD		varchar(100) collate Japanese_CI_AS															
				,VendorName			varchar(100) collate Japanese_CI_AS														
				,BrandCD				varchar(100) collate Japanese_CI_AS													
				,BrandName			varchar(100) collate Japanese_CI_AS														
				,MakerItem			varchar(100) collate Japanese_CI_AS														
				,SizeCount			int														
				,ColorCount			int														
				,TaniCD				varchar(100) collate Japanese_CI_AS
				,TaniName			varchar(100) collate Japanese_CI_AS
				,SportsCD			varchar(100) collate Japanese_CI_AS
				,SportsName		 	varchar(100) collate Japanese_CI_AS																
				,SegmentCD			varchar(100) collate Japanese_CI_AS														
				,SegmentCDName 		varchar(100) collate Japanese_CI_AS															
				,ExhibitionSegmentCD	varchar(100) collate Japanese_CI_AS																
				,ExhibitionSegmentCDName varchar(100) collate Japanese_CI_AS																
				,SetKBN				varchar(100) collate Japanese_CI_AS													
				,SetKBNName			varchar(100) collate Japanese_CI_AS											
				,PresentKBN			varchar(100) collate Japanese_CI_AS		 								
				,PresentKBNName		varchar(100) collate Japanese_CI_AS			 					
				,SampleKBN			varchar(100) collate Japanese_CI_AS		 			
				,SampleKBNName		varchar(100) collate Japanese_CI_AS		 					
				,DiscountKBN			varchar(100) collate Japanese_CI_AS		 			
				,DiscountKBNName		varchar(100) collate Japanese_CI_AS		 				
				,WebFlg				varchar(100) collate Japanese_CI_AS		 		
				,WebFlgName			varchar(100) collate Japanese_CI_AS			 			
				,RealStoreFlg		varchar(100) collate Japanese_CI_AS		 				
				,RealStoreFlgName	varchar(100) collate Japanese_CI_AS			 					
				,ZaikoKBN			varchar(100) collate Japanese_CI_AS		 			
				,ZaikoKBNName		varchar(100) collate Japanese_CI_AS			 				
				,VirtualFlg			varchar(100) collate Japanese_CI_AS		 			
				,VirtualFlgName		varchar(100) collate Japanese_CI_AS			 				
				,DirectFlg			varchar(100) collate Japanese_CI_AS		 			
				,DirectFlgName		varchar(100) collate Japanese_CI_AS		 
				,ReserveCD			varchar(100) collate Japanese_CI_AS	 
				,ReserveCDName 		varchar(100) collate Japanese_CI_AS 
				,NoticesCD			varchar(100) collate Japanese_CI_AS	 
				,NoticesCDName 		varchar(100) collate Japanese_CI_AS
				,PostageCD			varchar(100) collate Japanese_CI_AS	 
				,PostageCDName  		varchar(100) collate Japanese_CI_AS
				,ManufactCD			varchar(100) collate Japanese_CI_AS	 
				,ManufactCDName  	varchar(100) collate Japanese_CI_AS	 
				,ConfirmCD			varchar(100) collate Japanese_CI_AS	 
				,ConfirmCDName  		varchar(100) collate Japanese_CI_AS
				,WebStockFlg			varchar(100) collate Japanese_CI_AS	 
				,WebStockFlgName		varchar(100) collate Japanese_CI_AS	 
				,StopFlg				varchar(100) collate Japanese_CI_AS	 
				,StopFlgName			varchar(100) collate Japanese_CI_AS		 	 					
				,DiscontinueFlg		varchar(100) collate Japanese_CI_AS			 
				,DiscontinueFlgName	varchar(100) collate Japanese_CI_AS				 
				,SoldOutFlg			varchar(100) collate Japanese_CI_AS			 
				,SoldOutFlgName		varchar(100) collate Japanese_CI_AS				 
				,InventoryAddFlg		varchar(100) collate Japanese_CI_AS			 
				,InventoryAddFlgName	varchar(100) collate Japanese_CI_AS				 
				,MakerAddFlg			varchar(100) collate Japanese_CI_AS			 
				,MakerAddFlgName		varchar(100) collate Japanese_CI_AS				 
				,StoreAddFlg			varchar(100) collate Japanese_CI_AS			 
				,StoreAddFlgName		varchar(100) collate Japanese_CI_AS				 
				,NoNetOrderFlg		varchar(100) collate Japanese_CI_AS			 
				,NoNetOrderFlgName	varchar(100) collate Japanese_CI_AS				 
				,EDIOrderFlg			varchar(100) collate Japanese_CI_AS			 
				,EDIOrderFlgName		varchar(100) collate Japanese_CI_AS				  					
				,AutoOrderFlg		varchar(100) collate Japanese_CI_AS															
				,AutoOrderFlgName	varchar(100) collate Japanese_CI_AS		 	
				,CatalogFlg			varchar(100) collate Japanese_CI_AS	 
				,CatalogFlgName		varchar(100) collate Japanese_CI_AS		 
				,ParcelFlg			varchar(100) collate Japanese_CI_AS	 
				,ParcelFlgName		varchar(100) collate Japanese_CI_AS		 
				,TaxRateFLG			varchar(100) collate Japanese_CI_AS	 
				,TaxRateFLGName		varchar(100) collate Japanese_CI_AS	 
				,CostingKBN			varchar(100) collate Japanese_CI_AS	 
				,CostingKBNName		varchar(100) collate Japanese_CI_AS		 	
				,SaleExcludedFlg		varchar(100) collate Japanese_CI_AS															
				,SaleExcludedFlgName	varchar(100) collate Japanese_CI_AS					 				
				,NormalCost			int														
				,PriceWithTax		money															
				,PriceOutTax			money														
				,OrderPriceWithTax	money																
				,OrderPriceWithoutTax money																	
				,Rate				decimal(5,2)													
				,SaleStartDate		date															
				,WebStartDate		date															
				,OrderAttentionCD	varchar(100) collate Japanese_CI_AS																	
				,OrderAttentionCDName varchar(100) collate Japanese_CI_AS																		
				,OrderAttentionNote	varchar(100) collate Japanese_CI_AS																	
				,CommentInStore		varchar(200) collate Japanese_CI_AS																
				,CommentOutStore		varchar(200) collate Japanese_CI_AS																
				,Rack				varchar(100) collate Japanese_CI_AS														
				,LastYearTerm		varchar(100) collate Japanese_CI_AS																
				,LastSeason			varchar(100) collate Japanese_CI_AS															
				,LastCatalogNO		varchar(100) collate Japanese_CI_AS																
				,LastCatalogPage		varchar(100) collate Japanese_CI_AS																
				,LastCatalogText		varchar(1000) collate Japanese_CI_AS																
				,LastInstructionsNO	varchar(100) collate Japanese_CI_AS																	
				,LastInstructionsDate date																
				,WebAddress			varchar(200) collate Japanese_CI_AS															
				,OrderLot			varchar(100) collate Japanese_CI_AS															
				,TagName01			varchar(100) collate Japanese_CI_AS															
				,TagName02			varchar(100) collate Japanese_CI_AS															
				,TagName03			varchar(100) collate Japanese_CI_AS															
				,TagName04			varchar(100) collate Japanese_CI_AS															
				,TagName05			varchar(100) collate Japanese_CI_AS															
				,TagName06			varchar(100) collate Japanese_CI_AS															
				,TagName07			varchar(100) collate Japanese_CI_AS															
				,TagName08			varchar(100) collate Japanese_CI_AS															
				,TagName09			varchar(100) collate Japanese_CI_AS															
				,TagName10			varchar(100) collate Japanese_CI_AS	
			)
			
--			SELECT COUNT(*) 
--FROM INFORMATION_SCHEMA.COLUMNS 
--WHERE 
--   TABLE_NAME = '#tempItem';
--			select *  from #tempItem

exec sp_xml_preparedocument @DocHandle output, @xml
insert into ["#tempItem"]
	select * FROM OPENXML (@DocHandle, '/NewDataSet/test',2)
			with
			(
 				 ITEMCD	varchar(100)	
				,改定日					varchar(100)	
				,承認日					varchar(100)	
				,削除					varchar(100)			
				,諸口区分				varchar(100)			   
				,商品名					varchar(100)		
				,カナ名					varchar(100)	
				,略名					varchar(100)	
				,英語名					varchar(100)	
				,主要仕入先CD			varchar(100)	
				,主要仕入先名				varchar(100)	
				,ブランドCD				varchar(100)	
				,ブランド名				varchar(100)	
				,メーカー商品CD			varchar(100)	
				,展開サイズ数				varchar(100)	
				,展開カラー数				varchar(100)	
				,単位CD					varchar(100)	
				,単位名					varchar(100)	
				,競技CD					varchar(100)	
				,競技名					varchar(100)	
				,商品分類CD				varchar(100)	
				,分類名					varchar(100)	
				,セグメントCD			varchar(100)	
				,セグメント名				varchar(100)	
				,セット品区分				varchar(100)	
				,セット品区分名			varchar(100)	
				,プレゼント品区分			varchar(100)
				,プレゼント品区分名   varchar(100)
				,サンプル品区分 varchar(100)
				,サンプル品区分名    varchar(100)
				,値引商品区分  varchar(100)
				,値引商品区分名 varchar(100)
				,Webストア取扱区分  varchar(100)
				,Webストア取扱区分名 varchar(100)
				,実店舗取扱区分 varchar(100)
				,実店舗取扱区分名    varchar(100)
				,在庫管理対象区分    varchar(100)
				,在庫管理対象区分名   varchar(100)
				,架空商品区分  varchar(100)
				,架空商品区分名 varchar(100)
				,直送品区分  varchar(100)
				,直送品区分名  varchar(100)
				,予約品区分   varchar(100)
				,予約品区分名  varchar(100)
				,特記区分    varchar(100)
				,特記区分名   varchar(100)
				,送料区分    varchar(100)
				,送料区分名   varchar(100)
				,要加工品区分  varchar(100)
				,要加工品区分名 varchar(100)
				,要確認品区分  varchar(100)
				,要確認品区分名 varchar(100)
				,Web在庫連携区分   varchar(100)
				,Web在庫連携区分名  varchar(100)
				,販売停止品区分 varchar(100)
				,販売停止品区分名  varchar(100)  
				,廃番品区分   varchar(100)
				,廃番品区分名  varchar(100)
				,完売品区分   varchar(100)
				,完売品区分名  varchar(100)
				,自社在庫連携対象    varchar(100)
				,自社在庫連携対象名   varchar(100)
				,メーカー在庫連携対象 varchar(100)
				,メーカー在庫連携対象名 varchar(100)
				,店舗在庫連携対象    varchar(100)
				,店舗在庫連携対象名   varchar(100)
				,Net発注不可区分   varchar(100)
				,Net発注不可区分名  varchar(100)
				,EDI発注可能区分   varchar(100)
				,EDI発注可能区分名 varchar(100)
				, 自動発注対象区分 varchar(100)
				, 自動発注対象名	varchar(100)
				, カタログ掲載有無  varchar(100)
				, カタログ掲載有無名 varchar(100)
				,小包梱包可能区分 varchar(100)
				, 小包梱包可能名 varchar(100)
				, 税率区分    varchar(100)
				,税率区分名   varchar(100)
				,原価計算方法  varchar(100)
				,原価計算方法名 varchar(100)
				,Sale対象外区分   varchar(100)
				,Sale対象外区分名  varchar(100)
				,標準原価    varchar(100)
				,税込定価    varchar(100)
				,税抜定価    varchar(100)
				,発注税込価格  varchar(100)
				,発注税抜価格  varchar(100)
				,掛率  varchar(100)
				,発売開始日  varchar(100)
				,Web掲載開始日    varchar(100)
				,発注注意区分 varchar(100)
				,発注注意区分名 varchar(100)
				,発注注意事項   varchar(100)
				,管理用備考   varchar(200)
				,表示用備考   varchar(200)
				,棚番  varchar(100)
				,年度  varchar(100)
				,シーズン   varchar(100)
				, カタログ番号  varchar(100)
				,カタログページ   varchar(100)
				,カタログ情報  varchar(1000)
				,指示書番号 varchar(100)
				,指示書発行日 varchar(100)
				,商品情報アドレス varchar(200)
				,発注ロット varchar(100)
				,ITEMタグ1 varchar(100)
				,ITEMタグ2 varchar(100)
				,ITEMタグ3 varchar(100)
				,ITEMタグ4 varchar(100)
				,ITEMタグ5 varchar(100)
				,ITEMタグ6 varchar(100)
				,ITEMタグ7 varchar(100)
				,ITEMタグ8 varchar(100)
				,ITEMタグ9 varchar(100)
				,ITEMタグ10 varchar(100)

			)
			exec sp_xml_removedocument @DocHandle;

			--select *  from ["#tempItem"]
			--Merge [M_item] mi using [
			
		--Merge [M_item] targ using ( select *  from	(select 
		--		ITemCD							
		--		,ChangeDate							
		--		,VariousFLG							
		--		,ITemName							
		--		,KanaName							
		--		,ITEMShortName							
		--		,EnglishName							
		--		,SetKBN							
		--		,PresentKBN							
		--		,SampleKBN							
		--		,DiscountKBN							
		--		,SizeCount							
		--		,ColorCount							
		--		,null as SizeName							
		--		,null as ColorName							
		--		,WebFlg							
		--		,RealStoreFlg							
		--		,MainVendorCD							
		--		,MainVendorCD as MakerVendorCD							
		--		,BrandCD							
		--		,MakerItem							
		--		,TaniCD							
		--		,SportsCD							
		--		,SegmentCD							
		--		,ZaikoKBN							
		--		,Rack							
		--		,VirtualFlg							
		--		,DirectFlg							
		--		,ReserveCD							
		--		,NoticesCD							
		--		,PostageCD							
		--		,ManufactCD							
		--		,ConfirmCD							
		--		,StopFlg							
		--		,DiscontinueFlg							
		--		,SoldOutFlg							
		--		,WebStockFlg							
		--		,InventoryAddFlg							
		--		,MakerAddFlg							
		--		,StoreAddFlg							
		--		,NoNetOrderFlg							
		--		,EDIOrderFlg							
		--		,AutoOrderFlg							
		--		,CatalogFlg							
		--		,ParcelFlg							
		--		,TaxRateFLG							
		--		,CostingKBN							
		--		,NormalCost							
		--		,SaleExcludedFlg							
		--		,PriceWithTax							
		--		,PriceOutTax							
		--		,OrderPriceWithTax							
		--		,OrderPriceWithoutTax							
		--		,Rate							
		--		,SaleStartDate							
		--		,WebStartDate							
		--		,OrderAttentionCD							
		--		,OrderAttentionNote							
		--		,CommentInStore							
		--		,CommentOutStore							
		--		,LastYearTerm							
		--		,LastSeason							
		--		,LastCatalogNO							
		--		,LastCatalogPage							
		--		,LastCatalogText							
		--		,LastInstructionsNO							
		--		,LastInstructionsDate							
		--		,WebAddress							
		--		,ApprovalDate							
		--		,Isnull(ApprovalDate,@Date)	as ApprovalDateTime		
		--		,TagName01							
		--		,TagName02							
		--		,TagName03							
		--		,TagName04							
		--		,TagName05							
		--		,TagName06							
		--		,TagName07							
		--		,TagName08							
		--		,TagName09							
		--		,TagName10							
		--		,ExhibitionSegmentCD							
		--		,OrderLot							
		--		,DeleteFlg							
		--		,0 as UsedFlg							
		--		,1 as SKSUpdateFlg							
		--		,null as SKSUpdateDateTime							
		--		,@Opt as InsertOperator							
		--		, @Date as InsertDateTime							
		--		, @Opt as UpdateOperator							
		--		, @Date as UpdateDateTime							
				
		--	from ["#tempItem"] ) a ) src  	on targ.ItemCD = src.ItemCD and targ.ChangeDate = src.ChangeDate
		--	when matched  and @Upt =1 then
		--	Update set
		--	 targ.VariousFLG									 =src.VariousFLG							
		--	,targ.ITemName									 =src.ITemName							
		--	,targ.KanaName									 =src.KanaName							
		--	,targ.ITEMShortName								 =src.ITEMShortName							
		--	,targ.EnglishName								 =src.EnglishName							
		--	,targ.SetKBN									 =src.SetKBN							
		--	,targ.PresentKBN								 =src.PresentKBN							
		--	,targ.SampleKBN									 =src.SampleKBN							
		--	,targ.DiscountKBN								 =src.DiscountKBN							
		--	,targ.SizeCount									 =src.SizeCount							
		--	,targ.ColorCount								 =src.ColorCount							
		--	,targ.SizeName									 =src.SizeName							
		--	,targ.ColorName									 =src.ColorName							
		--	,targ.WebFlg									 =src.WebFlg							
		--	,targ.RealStoreFlg								 =src.RealStoreFlg							
		--	,targ.MainVendorCD								 =src.MainVendorCD							
		--	,targ.MakerVendorCD								 =src.MakerVendorCD						
		--	,targ.BrandCD									 =src.BrandCD							
		--	,targ.MakerItem									 =src.MakerItem							
		--	,targ.TaniCD									 =src.TaniCD							
		--	,targ.SportsCD									 =src.SportsCD							
		--	,targ.SegmentCD									 =src.SegmentCD							
		--	,targ.ZaikoKBN									 =src.ZaikoKBN							
		--	,targ.Rack										 =src.Rack							
		--	,targ.VirtualFlg								 =src.VirtualFlg							
		--	,targ.DirectFlg									 =src.DirectFlg							
		--	,targ.ReserveCD									 =src.ReserveCD							
		--	,targ.NoticesCD									 =src.NoticesCD							
		--	,targ.PostageCD									 =src.PostageCD							
		--	,targ.ManufactCD								 =src.ManufactCD							
		--	,targ.ConfirmCD									 =src.ConfirmCD							
		--	,targ.StopFlg									 =src.StopFlg							
		--	,targ.DiscontinueFlg							 =src.DiscontinueFlg							
		--	,targ.SoldOutFlg								 =src.SoldOutFlg							
		--	,targ.WebStockFlg								 =src.WebStockFlg							
		--	,targ.InventoryAddFlg							 =src.InventoryAddFlg							
		--	,targ.MakerAddFlg								 =src.MakerAddFlg							
		--	,targ.StoreAddFlg								 =src.StoreAddFlg							
		--	,targ.NoNetOrderFlg								 =src.NoNetOrderFlg							
		--	,targ.EDIOrderFlg								 =src.EDIOrderFlg							
		--	,targ.AutoOrderFlg								 =src.AutoOrderFlg							
		--	,targ.CatalogFlg								 =src.CatalogFlg							
		--	,targ.ParcelFlg									 =src.ParcelFlg							
		--	,targ.TaxRateFLG								 =src.TaxRateFLG							
		--	,targ.CostingKBN								 =src.CostingKBN							
		--	,targ.NormalCost								 =src.NormalCost							
		--	,targ.SaleExcludedFlg							 =src.SaleExcludedFlg							
		--	,targ.PriceWithTax								 =src.PriceWithTax							
		--	,targ.PriceOutTax								 =src.PriceOutTax							
		--	,targ.OrderPriceWithTax							 =src.OrderPriceWithTax							
		--	,targ.OrderPriceWithoutTax						 =src.OrderPriceWithoutTax							
		--	,targ.Rate										 =src.Rate							
		--	,targ.SaleStartDate								 =src.SaleStartDate							
		--	,targ.WebStartDate								 =src.WebStartDate							
		--	,targ.OrderAttentionCD							 =src.OrderAttentionCD							
		--	,targ.OrderAttentionNote						 =src.OrderAttentionNote							
		--	,targ.CommentInStore							 =src.CommentInStore							
		--	,targ.CommentOutStore							 =src.CommentOutStore							
		--	,targ.LastYearTerm								 =src.LastYearTerm							
		--	,targ.LastSeason								 =src.LastSeason							
		--	,targ.LastCatalogNO								 =src.LastCatalogNO							
		--	,targ.LastCatalogPage							 =src.LastCatalogPage							
		--	,targ.LastCatalogText							 =src.LastCatalogText							
		--	,targ.LastInstructionsNO						 =src.LastInstructionsNO							
		--	,targ.LastInstructionsDate						 =src.LastInstructionsDate							
		--	,targ.WebAddress								 =src.WebAddress							
		--	,targ.ApprovalDate								 =src.ApprovalDate							
		--	,targ.ApprovalDateTime							 =src.ApprovalDateTime		
		--	,targ.TagName01									 =src.TagName01							
		--	,targ.TagName02									 =src.TagName02							
		--	,targ.TagName03									 =src.TagName03							
		--	,targ.TagName04									 =src.TagName04							
		--	,targ.TagName05									 =src.TagName05							
		--	,targ.TagName06									 =src.TagName06							
		--	,targ.TagName07									 =src.TagName07							
		--	,targ.TagName08									 =src.TagName08							
		--	,targ.TagName09									 =src.TagName09							
		--	,targ.TagName10									 =src.TagName10							
		--	,targ.ExhibitionSegmentCD						 =src.ExhibitionSegmentCD							
		--	,targ.OrderLot									 =src.OrderLot							
		--	,targ.DeleteFlg									 =src.DeleteFlg							
		--	,targ.UsedFlg									 =src.UsedFlg							
		--	,targ.SKSUpdateFlg								 =src.SKSUpdateFlg							
		--	,targ.SKSUpdateDateTime							 =src.SKSUpdateDateTime							
		--	,targ.InsertOperator							 =src.InsertOperator							
		--	,targ.InsertDateTime							 =src.InsertDateTime							
		--	,targ.UpdateOperator							 =src.UpdateOperator							
		--	,targ.UpdateDateTime							 =src.UpdateDateTime		
			

		--	when not matched by target and @Ins = 1 then insert
		--	(
		--	ItemCD
		--	,ChangeDate
		--	,VariousFLG				
		--	,ITemName					
		--	,KanaName					
		--	,ITEMShortName				
		--	,EnglishName				
		--	,SetKBN					
		--	,PresentKBN				
		--	,SampleKBN					
		--	,DiscountKBN				
		--	,SizeCount					
		--	,ColorCount				
		--	,SizeName					
		--	,ColorName					
		--	,WebFlg					
		--	,RealStoreFlg				
		--	,MainVendorCD				
		--	,MakerVendorCD				
		--	,BrandCD					
		--	,MakerItem					
		--	,TaniCD					
		--	,SportsCD					
		--	,SegmentCD					
		--	,ZaikoKBN					
		--	,Rack						
		--	,VirtualFlg				
		--	,DirectFlg					
		--	,ReserveCD					
		--	,NoticesCD					
		--	,PostageCD					
		--	,ManufactCD				
		--	,ConfirmCD					
		--	,StopFlg					
		--	,DiscontinueFlg			
		--	,SoldOutFlg				
		--	,WebStockFlg				
		--	,InventoryAddFlg			
		--	,MakerAddFlg				
		--	,StoreAddFlg				
		--	,NoNetOrderFlg				
		--	,EDIOrderFlg				
		--	,AutoOrderFlg				
		--	,CatalogFlg				
		--	,ParcelFlg					
		--	,TaxRateFLG				
		--	,CostingKBN				
		--	,NormalCost				
		--	,SaleExcludedFlg			
		--	,PriceWithTax				
		--	,PriceOutTax				
		--	,OrderPriceWithTax			
		--	,OrderPriceWithoutTax		
		--	,Rate						
		--	,SaleStartDate				
		--	,WebStartDate				
		--	,OrderAttentionCD			
		--	,OrderAttentionNote		
		--	,CommentInStore			
		--	,CommentOutStore			
		--	,LastYearTerm				
		--	,LastSeason				
		--	,LastCatalogNO				
		--	,LastCatalogPage			
		--	,LastCatalogText			
		--	,LastInstructionsNO		
		--	,LastInstructionsDate		
		--	,WebAddress				
		--	,ApprovalDate				
		--	,ApprovalDateTime			
		--	,TagName01					
		--	,TagName02					
		--	,TagName03					
		--	,TagName04					
		--	,TagName05					
		--	,TagName06					
		--	,TagName07					
		--	,TagName08					
		--	,TagName09					
		--	,TagName10					
		--	,ExhibitionSegmentCD		
		--	,OrderLot					
		--	,DeleteFlg					
		--	,UsedFlg					
		--	,SKSUpdateFlg				
		--	,SKSUpdateDateTime			
		--	,InsertOperator			
		--	,InsertDateTime			
		--	,UpdateOperator			
		--	,UpdateDateTime			
		--	)
		--	values
		--	(
		--	ItemCD
		--	,src.ChangeDate
		--	,src.VariousFLG				
		--	,src.ITemName					
		--	,src.KanaName					
		--	,src.ITEMShortName				
		--	,src.EnglishName				
		--	,src.SetKBN					
		--	,src.PresentKBN				
		--	,src.SampleKBN					
		--	,src.DiscountKBN				
		--	,src.SizeCount					
		--	,src.ColorCount				
		--	,src.SizeName					
		--	,src.ColorName					
		--	,src.WebFlg					
		--	,src.RealStoreFlg				
		--	,src.MainVendorCD				
		--	,src.MakerVendorCD				
		--	,src.BrandCD					
		--	,src.MakerItem					
		--	,src.TaniCD					
		--	,src.SportsCD					
		--	,src.SegmentCD					
		--	,src.ZaikoKBN					
		--	,src.Rack						
		--	,src.VirtualFlg				
		--	,src.DirectFlg					
		--	,src.ReserveCD					
		--	,src.NoticesCD					
		--	,src.PostageCD					
		--	,src.ManufactCD				
		--	,src.ConfirmCD					
		--	,src.StopFlg					
		--	,src.DiscontinueFlg			
		--	,src.SoldOutFlg				
		--	,src.WebStockFlg				
		--	,src.InventoryAddFlg			
		--	,src.MakerAddFlg				
		--	,src.StoreAddFlg				
		--	,src.NoNetOrderFlg				
		--	,src.EDIOrderFlg				
		--	,src.AutoOrderFlg				
		--	,src.CatalogFlg				
		--	,src.ParcelFlg					
		--	,src.TaxRateFLG				
		--	,src.CostingKBN				
		--	,src.NormalCost				
		--	,src.SaleExcludedFlg			
		--	,src.PriceWithTax				
		--	,src.PriceOutTax				
		--	,src.OrderPriceWithTax			
		--	,src.OrderPriceWithoutTax		
		--	,src.Rate						
		--	,src.SaleStartDate				
		--	,src.WebStartDate				
		--	,src.OrderAttentionCD			
		--	,src.OrderAttentionNote		
		--	,src.CommentInStore			
		--	,src.CommentOutStore			
		--	,src.LastYearTerm				
		--	,src.LastSeason				
		--	,src.LastCatalogNO				
		--	,src.LastCatalogPage			
		--	,src.LastCatalogText			
		--	,src.LastInstructionsNO		
		--	,src.LastInstructionsDate		
		--	,src.WebAddress				
		--	,src.ApprovalDate				
		--	,src.ApprovalDateTime			
		--	,src.TagName01					
		--	,src.TagName02					
		--	,src.TagName03					
		--	,src.TagName04					
		--	,src.TagName05					
		--	,src.TagName06					
		--	,src.TagName07					
		--	,src.TagName08					
		--	,src.TagName09					
		--	,src.TagName10					
		--	,src.ExhibitionSegmentCD		
		--	,src.OrderLot					
		--	,src.DeleteFlg					
		--	,src.UsedFlg					
		--	,src.SKSUpdateFlg				
		--	,src.SKSUpdateDateTime			
		--	,src.InsertOperator			
		--	,src.InsertDateTime			
		--	,src.UpdateOperator			
		--	,src.UpdateDateTime			
		--	);
		--	select * from M_ITEM where ITemCD = 'ac223'


			--select *  from ["#tempItem"]


------------------------------------------------------------------------------------------------------------------------------------------
												Create table dbo.tempSKU(
																						AdminNO				int						
																						,ChangeDate			date				
																						,SKUCD				varchar(100)	
																						,VariousFLG			int					
																						,SKUName			 varchar(200)					
																						,SKUNameLong		 varchar(2000)					
																						,KanaName			 varchar(200)						
																						,SKUShortName			 varchar(200)						
																						,EnglishName		 varchar(200)							
																						,ITemCD				 varchar(200)					
																						,SizeNO				int			
																						,ColorNO				int			
																						,JanCD				 varchar(200)					
																						,SetKBN				int			
																						,PresentKBN				int			
																						,SampleKBN			int				
																						,DiscountKBN		int					
																						,SizeName			 varchar(200)						
																						,ColorName			 varchar(200)						
																						,SizeNameLong		 varchar(200)							
																						,ColorNameLong		 varchar(200)							
																						,WebFlg					int		
																						,RealStoreFlg			int				
																						,MainVendorCD			int				
																						,MakerVendorCD		 varchar(200)							
																						,BrandCD			 varchar(200)						
																						,MakerItem			 varchar(200)						
																						,TaniCD				 varchar(200)					
																						,SportsCD			 varchar(200)						
																						,SegmentCD			 varchar(200)						
																						,ZaikoKBN			int				
																						,Rack				 varchar(200)					
																						,VirtualFlg			int				
																						,DirectFlg			int				
																						,ReserveCD			 varchar(200)						
																						,NoticesCD			 varchar(200)						
																						,PostageCD			 varchar(200)						
																						,ManufactCD			 varchar(200)						
																						,ConfirmCD			 varchar(200)						
																						,WebStockFlg		int					
																						,StopFlg			int				
																						,DiscontinueFlg		int					
																						,SoldOutFlg			int				
																						,InventoryAddFlg	int						
																						,MakerAddFlg		int					
																						,StoreAddFlg		int					
																						,NoNetOrderFlg		int					
																						,EDIOrderFlg		int					
																						,AutoOrderFlg		int					
																						,CatalogFlg			int				
																						,ParcelFlg			int				
																						,TaxRateFLG			int				
																						,CostingKBN			int				
																						,NormalCost			money				
																						,SaleExcludedFlg	int						
																						,PriceWithTax		money					
																						,PriceOutTax		money					
																						,OrderPriceWithTax	money						
																						,OrderPriceWithoutTax money							
																						,Rate					decimal(5,2)		
																						,SaleStartDate					date		
																						,WebStartDate			date				
																						,OrderAttentionCD		 varchar(200)							
																						,OrderAttentionNote		 varchar(200)							
																						,CommentInStore			 varchar(300)						
																						,CommentOutStore		 varchar(300)							
																						,LastYearTerm			 varchar(200)						
																						,LastSeason				 varchar(200)					
																						,LastCatalogNO			 varchar(200)						
																						,LastCatalogPage		 varchar(200)							
																						,LastCatalogNOLong		 varchar(2000)							
																						,LastCatalogPageLong	 varchar(2000)								
																						,LastCatalogText		 varchar(1000)							
																						,LastInstructionsNO		 varchar(1000)							
																						,LastInstructionsDate	date						
																						,WebAddress				 varchar(200)					
																						,SetAdminCD				 varchar(200)					
																						,SetItemCD				 varchar(200)					
																						,SetSKUCD				 varchar(200)					
																						,SetSU					int		
																						,ExhibitionSegmentCD	 varchar(200)								
																						,OrderLot				int			
																						,ExhibitionCommonCD		 varchar(200)							
																						,ApprovalDate			date				
																						,DeleteFlg				int			
																						,UsedFlg				int			
																						,SKSUpdateFlg			int				
																						,SKSUpdateDateTime		datetime					
																						,InsertOperator				 varchar(200)					
																						,InsertDateTime				datetime			
																						,UpdateOperator				 varchar(200)					
																						,UpdateDateTime				datetime			
																						)
												Create table dbo.CountSetting (EmpRows int);
								DECLARE @Counter INT 
									SET @Counter=0
									WHILE ( @Counter <= 50)
									BEGIN
									   
									    SET @Counter  = @Counter  + 1

										insert into  CountSetting(Emprows)
										values (@Counter)
									END
								
								DECLARE @SC INT;
								DECLARE @CC int;
								Declare @ItmCD  varchar(50);
								declare  @tempAdmin as int =0;
								DECLARE CUR_TEST CURSOR FAST_FORWARD FOR
								    SELECT ItemCD, SizeCount ,ColorCount
								    FROM   ["#tempItem"]
								    ORDER BY SizeCount;
								 
								OPEN CUR_TEST
								FETCH NEXT FROM CUR_TEST INTO @ItmCD, @SC , @CC

								WHILE @@FETCH_STATUS = 0
								BEGIN
								set @tempAdmin= (select max(AdminNo) from M_SKUCounter );
								--select @tempAdmin
								insert into tempSKU(ITemCD,SKUCD ,AdminNO )
							select  ItemCD, SKUCD , ( ROW_NUMBER () Over (order by SKUCD desc) + @tempAdmin ) from (
								select @ItmCD as ItemCD, (@ItmCD + Cast(SizeCount as varchar) + cast(ColorCount as varchar) ) as SKUCD 
								   from (  select * from (select  right('0000' +  Cast (EmpRows as varchar), 4) as SizeCount  from CountSetting where EmpRows  <= @SC) a) c
								  cross join 
								 ( select *  from (select  right('0000' +  Cast (EmpRows as varchar), 4) as ColorCount  from CountSetting where EmpRows  <= @CC ) a) d  
								  ) abc
								  set @tempAdmin= (select coalesce(MAX(AdminNo ), 0) from tempSKU );
							    -- delete M_SKUCounter where MainKEY =1
								-- insert M_SKUCounter (AdminNO, MainKEY, UpdateOperator,UpdateDateTime) values (@tempAdmin, 1,@Opt,@Upt)  
								 Update M_SKUCounter  set AdminNo = @tempAdmin+1 where mainkey =1 
								-- insert M_SKUCounter (AdminNO, MainKEY, UpdateOperator,UpdateDateTime) values (1300000, 1,0001,getdate())
								   FETCH NEXT FROM CUR_TEST INTO @ItmCD, @SC , @CC
								
								END
								CLOSE CUR_TEST
								DEALLOCATE CUR_TEST
								 
								 Update  tsku
								 set 
								-- tsku.AdminNo= titem.Adm
								 tsku.ChangeDate												  = titem.ChangeDate
								 ,tsku.VariousFLG													=titem.VariousFLG
								 ,tsku.SKUName													  =titem.ITemName			
								 ,tsku.SKUNameLong												  =titem.ITemName		
								 ,tsku.KanaName													  =titem.KanaName			
								 ,tsku.SKUShortName												  =titem.ITEMShortName		
								 ,tsku.EnglishName												  =titem.EnglishName		
								 ,tsku.ITemCD													  =titem.ITemCD				
								 ,tsku.SizeNO													  =titem.SizeCount				
								 ,tsku.ColorNO													  =titem.ColorCount			
								 ,tsku.JanCD													  = Null
								 ,tsku.SetKBN													  =titem.SetKBN				
								 ,tsku.PresentKBN												  =titem.PresentKBN			
								 ,tsku.SampleKBN												  =titem.SampleKBN			
								 ,tsku.DiscountKBN												  =titem.DiscountKBN		
								 ,tsku.SizeName													  = null			
								 ,tsku.ColorName												  = null				
								 ,tsku.SizeNameLong												  =null		
								 ,tsku.ColorNameLong											  =null		
								 ,tsku.WebFlg													  =titem.WebFlg				
								 ,tsku.RealStoreFlg												  =titem.RealStoreFlg		
								 ,tsku.MainVendorCD												  =titem.MainVendorCD		
								 ,tsku.MakerVendorCD											  =titem.MainVendorCD		
								 ,tsku.BrandCD													  =titem.BrandCD			
								 ,tsku.MakerItem												  =titem.MakerItem			
								 ,tsku.TaniCD													  =titem.TaniCD				
								 ,tsku.SportsCD													  =titem.SportsCD			
								 ,tsku.SegmentCD												  =titem.SegmentCD			
								 ,tsku.ZaikoKBN													  =titem.ZaikoKBN			
								 ,tsku.Rack														  =titem.Rack				
								 ,tsku.VirtualFlg												  =titem.VirtualFlg			
								 ,tsku.DirectFlg												  =titem.DirectFlg			
								 ,tsku.ReserveCD												  =titem.ReserveCD			
								 ,tsku.NoticesCD												  =titem.NoticesCD			
								 ,tsku.PostageCD												  =titem.PostageCD			
								 ,tsku.ManufactCD												  =titem.ManufactCD			
								 ,tsku.ConfirmCD												  =titem.ConfirmCD			
								 ,tsku.WebStockFlg												  =titem.WebStockFlg		
								 ,tsku.StopFlg													  =titem.StopFlg			
								 ,tsku.DiscontinueFlg											  =titem.DiscontinueFlg		
								 ,tsku.SoldOutFlg												  =titem.SoldOutFlg			
								 ,tsku.InventoryAddFlg											  =titem.InventoryAddFlg	
								 ,tsku.MakerAddFlg												  =titem.MakerAddFlg		
								 ,tsku.StoreAddFlg												  =titem.StoreAddFlg		
								 ,tsku.NoNetOrderFlg											  =titem.NoNetOrderFlg		
								 ,tsku.EDIOrderFlg												  =titem.EDIOrderFlg		
								 ,tsku.AutoOrderFlg												  =titem.AutoOrderFlg		
								 ,tsku.CatalogFlg												  =titem.CatalogFlg			
								 ,tsku.ParcelFlg												  =titem.ParcelFlg			
								 ,tsku.TaxRateFLG												  =titem.TaxRateFLG			
								 ,tsku.CostingKBN												  =titem.CostingKBN			
								 ,tsku.NormalCost												  =titem.NormalCost			
								 ,tsku.SaleExcludedFlg											  =titem.SaleExcludedFlg	
								 ,tsku.PriceWithTax												  =titem.PriceWithTax		
								 ,tsku.PriceOutTax												  =titem.PriceOutTax		
								 ,tsku.OrderPriceWithTax										  =titem.OrderPriceWithTax	
								 ,tsku.OrderPriceWithoutTax										  =titem.OrderPriceWithoutTax
								 ,tsku.Rate														  =titem.Rate				
								 ,tsku.SaleStartDate											  =titem.SaleStartDate		
								 ,tsku.WebStartDate												  =titem.WebStartDate		
								 ,tsku.OrderAttentionCD											  =titem.OrderAttentionCD	
								 ,tsku.OrderAttentionNote										  =titem.OrderAttentionNote	
								 ,tsku.CommentInStore											  =titem.CommentInStore		
								 ,tsku.CommentOutStore											  =titem.CommentOutStore	
								 ,tsku.LastYearTerm												  =titem.LastYearTerm		
								 ,tsku.LastSeason												  =titem.LastSeason			
								 ,tsku.LastCatalogNO											  =titem.LastCatalogNO		
								 ,tsku.LastCatalogPage											  =titem.LastCatalogPage	
								 --,tsku.LastCatalogNOLong										  =titem.LastCatalogNOLong	
								 --,tsku.LastCatalogPageLong										  =titem.LastCatalogPageLong
								 ,tsku.LastCatalogText											  =titem.LastCatalogText	
								 ,tsku.LastInstructionsNO										  =titem.LastInstructionsNO	
								 ,tsku.LastInstructionsDate										  =titem.LastInstructionsDate
								 ,tsku.WebAddress												  =titem.WebAddress			
								 ,tsku.SetAdminCD												  = '0'			
								 ,tsku.SetItemCD												  =null		
								 ,tsku.SetSKUCD													  =null			
								 ,tsku.SetSU													  =0		
								 ,tsku.ExhibitionSegmentCD										  =titem.ExhibitionSegmentCD
								 ,tsku.OrderLot													  =titem.OrderLot			
								 ,tsku.ExhibitionCommonCD										  = null	
								 ,tsku.ApprovalDate												  =titem.ApprovalDate		
								 ,tsku.DeleteFlg												  =titem.DeleteFlg			
								 ,tsku.UsedFlg													  = 0			
								 ,tsku.SKSUpdateFlg												  =1		
								 ,tsku.SKSUpdateDateTime										  =null
								 ,tsku.InsertOperator											  =@Opt		
								 ,tsku.InsertDateTime											  =@Date		
								 ,tsku.UpdateOperator											  =@Opt		
								 ,tsku.UpdateDateTime											  =@Date		

								 from tempSKU tsku
								 inner join ["#tempItem"] titem
								 on 
								 tsku.ItemCD = titem.ItemCD

								 
								-- insert into M_SKU
								 select * from tempSKU order by SKUCD asc
																										
								--	Delete  from M_SKU where AdminNO =1

				--SELECT COUNT(*) 
				--FROM INFORMATION_SCHEMA.COLUMNS WHERE 
				--TABLE_NAME = 'tempSKU';
			 -- select * from M_SKUCounter
			 --select Max(ExhibitionSegmentCD) from tempSKU
			
			drop table dbo.["#tempItem"]
			drop table tempSKU			
			drop table CountSetting								
			
			

  --select *  from M_ITEM where ITemCD = '1550'

  --Update M_ITEM set VariousFLG = 5 where ITemCD='1550'