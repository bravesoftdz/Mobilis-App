object DataModule10: TDataModule10
  OldCreateOrder = False
  Left = 803
  Top = 55
  Height = 621
  Width = 548
  object datasource_agence: TDataSource
    DataSet = ADOTable_agence
    Left = 16
    Top = 8
  end
  object ADOConnection_agence: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\SONY\Desk' +
      'top\Stage\Base de donn'#233'es.accdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 144
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 16
    Top = 64
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\SONY\Desk' +
      'top\Stage\Base de donn'#233'es.accdb;Mode=Share Deny None;Persist Sec' +
      'urity Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry' +
      ' Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=6;' +
      'Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk ' +
      'Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Databas' +
      'e Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:E' +
      'ncrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=Fal' +
      'se;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=' +
      'False;Jet OLEDB:Support Complex Data=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 144
    Top = 56
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Agence_pointvente'
    Left = 288
    Top = 64
  end
  object ADOTable_agence: TADOTable
    Active = True
    Connection = ADOConnection_agence
    CursorType = ctStatic
    TableName = 'Agence'
    Left = 288
    Top = 8
  end
  object DataSource_pointventre: TDataSource
    DataSet = ADOTable_pointvente
    Left = 16
    Top = 128
  end
  object ADOConnection_pointvente: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\SONY\Desk' +
      'top\Stage\Base de donn'#233'es.accdb;Persist Security Info=False'
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 144
    Top = 128
  end
  object ADOTable_pointvente: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\SONY\Desk' +
      'top\Stage\Base de donn'#233'es.accdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'point_vente'
    Left = 288
    Top = 128
  end
  object DataSource_profil_user: TDataSource
    DataSet = ADOTable_profil_user
    Left = 16
    Top = 192
  end
  object ADOConnection_profil_user: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\SONY\Desk' +
      'top\Stage\Base de donn'#233'es.accdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 144
    Top = 192
  end
  object ADOTable_profil_user: TADOTable
    Active = True
    Connection = ADOConnection_profil_user
    CursorType = ctStatic
    TableName = 'Compte_user'
    Left = 288
    Top = 192
  end
  object DataSource_produit: TDataSource
    DataSet = ADOTable_produit
    Left = 16
    Top = 248
  end
  object ADOConnection_produit: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\SONY\Desk' +
      'top\Stage\Base de donn'#233'es.accdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 144
    Top = 248
  end
  object ADOTable_produit: TADOTable
    Active = True
    Connection = ADOConnection_produit
    CursorType = ctStatic
    TableName = 'Produit'
    Left = 288
    Top = 248
  end
  object DataSource_type_produit: TDataSource
    DataSet = ADOTable_type_produit
    Left = 24
    Top = 304
  end
  object ADOConnection_type_produit: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\SONY\Desk' +
      'top\Stage\Base de donn'#233'es.accdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 152
    Top = 304
  end
  object ADOTable_type_produit: TADOTable
    Active = True
    Connection = ADOConnection_type_produit
    CursorType = ctStatic
    TableName = 'Type_produit'
    Left = 288
    Top = 304
  end
  object DataSource_compte_admin: TDataSource
    DataSet = ADOQuery_authentification
    Left = 24
    Top = 368
  end
  object ADOConnection_compte_admin: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\SONY\Desk' +
      'top\Stage\Base de donn'#233'es.accdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 152
    Top = 368
  end
  object ADOTable_compte_admin: TADOTable
    Active = True
    Connection = ADOConnection_compte_admin
    CursorType = ctStatic
    TableName = 'Compte_admin'
    Left = 392
    Top = 368
  end
  object ADOQuery_authentification: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=Base de donn'#233'es.ac' +
      'cdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'login'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'pass'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * '
      'FROM Compte_admin '
      'WHERE Login_admin=:login AND MDP_admin=:pass ;')
    Left = 288
    Top = 368
  end
  object ADOQuery_authentification_user: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=Base de donn'#233'es.ac' +
      'cdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'log'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'motdp'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * '
      'FROM Compte_user '
      'WHERE Login=:log AND MDP=:motdp ;'
      '')
    Left = 408
    Top = 192
  end
  object ADOQuery_rech_type: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=base de donn'#233'es.ac' +
      'cdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'nom_type'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      ' FROM type_produit'
      'WHERE type=:nom_type;')
    Left = 408
    Top = 304
  end
  object DataSource_vente: TDataSource
    DataSet = ADOTable_vente
    Left = 32
    Top = 432
  end
  object ADOTable_vente: TADOTable
    Active = True
    Connection = ADOConnection_vente
    CursorType = ctStatic
    TableName = 'PV'
    Left = 296
    Top = 432
  end
  object ADOConnection_vente: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=base de donn'#233'es.ac' +
      'cdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 160
    Top = 432
  end
  object ADOQuery_vente_stock: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=base de donn'#233'es.ac' +
      'cdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      'FROM Vente, Stock'
      
        'WHERE vente.ID_produit=stock.ID_produit AND vente.ID_agence=stoc' +
        'k.ID_agence AND vente.VAL_date=stock.VAL_date AND vente.ID_produ' +
        'it=stock.ID_produit; ')
    Left = 424
    Top = 432
  end
  object DataSource_stock: TDataSource
    DataSet = ADOTable_stock
    Left = 32
    Top = 496
  end
  object ADOConnection_stock: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=base de donn'#233'es.ac' +
      'cdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 144
    Top = 496
  end
  object ADOTable_stock: TADOTable
    Active = True
    Connection = ADOConnection_stock
    CursorType = ctStatic
    TableName = 'Stock'
    Left = 296
    Top = 496
  end
  object DataSource_date: TDataSource
    DataSet = ADOTable_date
    Left = 32
    Top = 560
  end
  object ADOConnection_date: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=base de donn'#233'es.ac' +
      'cdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 144
    Top = 568
  end
  object ADOTable_date: TADOTable
    Active = True
    Connection = ADOConnection_date
    CursorType = ctStatic
    TableName = 'la date'
    Left = 296
    Top = 568
  end
  object DataSource_TVA: TDataSource
    DataSet = ADOTable_TVA
    Left = 32
    Top = 637
  end
  object ADOConnection_TVA: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=base de donn'#233'es.ac' +
      'cdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 136
    Top = 517
  end
  object ADOTable_TVA: TADOTable
    Active = True
    Connection = ADOConnection_TVA
    CursorType = ctStatic
    TableName = 'type_tva'
    Left = 296
    Top = 517
  end
end
