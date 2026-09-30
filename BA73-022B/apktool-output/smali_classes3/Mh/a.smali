.class public abstract LMh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LMh/a;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x51

    const-string v3, "ZA"

    invoke-static {v3, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    const-string v4, ""

    invoke-static {v4, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const-string v5, "IN"

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AZ"

    const/16 v6, 0x80

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BY"

    const/16 v6, 0x53

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BG"

    const/16 v6, 0x57

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BD"

    const/4 v6, 0x6

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BA"

    const/4 v6, 0x7

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x114

    const-string v6, "ES"

    invoke-static {v6, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v4, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CZ"

    const/16 v7, 0x93

    invoke-static {v2, v0, v1, v7}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    const-string v7, "GB"

    invoke-static {v7, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DK"

    const/16 v8, 0x10

    invoke-static {v2, v0, v1, v8}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LI"

    const-string v8, "LU"

    const-string v9, "DE"

    const-string v10, "AT"

    const-string v11, "CH"

    filled-new-array {v9, v10, v11, v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GR"

    const/4 v8, 0x1

    invoke-static {v2, v0, v1, v8}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AU"

    const-string v8, "CA"

    const-string v9, "US"

    const-string v10, "PH"

    filled-new-array {v7, v2, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CO"

    const-string v7, "MX"

    filled-new-array {v6, v2, v7, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EE"

    const/16 v7, 0x13

    invoke-static {v2, v0, v1, v7}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x49

    invoke-static {v6, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IR"

    const/16 v7, 0x36

    invoke-static {v2, v0, v1, v7}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FI"

    const/16 v7, 0x16

    invoke-static {v2, v0, v1, v7}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v15, "LU"

    const-string v16, "MC"

    const-string v11, "FR"

    const-string v12, "CA"

    const-string v13, "CH"

    const-string v14, "BE"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IE"

    const/16 v7, 0x18

    invoke-static {v2, v0, v1, v7}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x58

    invoke-static {v6, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x139

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NE"

    const/16 v6, 0x48

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IL"

    const/16 v6, 0x56

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HR"

    const/16 v6, 0x28

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HU"

    const/16 v6, 0x52

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AM"

    const/16 v6, 0x23

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    const-string v6, "ID"

    invoke-static {v6, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IS"

    const/16 v7, 0x21

    invoke-static {v2, v0, v1, v7}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IT"

    const/16 v7, 0x46

    invoke-static {v2, v0, v1, v7}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JP"

    const/4 v7, 0x4

    invoke-static {v2, v0, v1, v7}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v6, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GE"

    const/16 v6, 0x24

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KZ"

    const/16 v6, 0x59

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x45

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KR"

    const/16 v6, 0x75

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KG"

    const/16 v6, 0x26

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LT"

    const/16 v6, 0x25

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LV"

    const/16 v6, 0x178

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MG"

    const/16 v6, 0x54

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MK"

    const/16 v6, 0x60

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x73

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MN"

    const/16 v6, 0x61

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MY"

    const/16 v6, 0x180

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MT"

    const/16 v6, 0x29

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NO"

    const/16 v6, 0x67

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NP"

    const/16 v6, 0x30

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NL"

    const-string v6, "BE"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x62

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PL"

    const/16 v6, 0x32

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PT"

    const-string v6, "BR"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RO"

    const/16 v6, 0x33

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RU"

    const/16 v6, 0x38

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SK"

    const/16 v6, 0x39

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SI"

    const/16 v6, 0x35

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AL"

    const/16 v6, 0x37

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RS"

    const/16 v6, 0x40

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SE"

    const/16 v6, 0x224

    invoke-static {v2, v0, v1, v6}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v4, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x76

    invoke-static {v5, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TJ"

    const/16 v4, 0x41

    invoke-static {v2, v0, v1, v4}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TH"

    const/16 v4, 0x77

    invoke-static {v2, v0, v1, v4}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TM"

    const/16 v4, 0x15

    invoke-static {v2, v0, v1, v4}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v10, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TR"

    const/16 v4, 0x44

    invoke-static {v2, v0, v1, v4}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UA"

    const/16 v4, 0x50

    invoke-static {v2, v0, v1, v4}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PK"

    const/16 v4, 0x74

    invoke-static {v2, v0, v1, v4}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UZ"

    const/16 v4, 0x43

    invoke-static {v2, v0, v1, v4}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VN"

    const/16 v4, 0x78

    invoke-static {v2, v0, v1, v4}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x47

    invoke-static {v3, v0, v1, v2}, LH1/e;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HK"

    const-string v4, "TW"

    const-string v5, "CN"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;
    .locals 4

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    sget-object v1, Ly8/g;->a:Lq5/j;

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LMh/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-static {p0, v1, v0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 1

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->e2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->e()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    sget-object v0, Ly8/g;->a:Lq5/j;

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    sget-object v0, LMh/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
