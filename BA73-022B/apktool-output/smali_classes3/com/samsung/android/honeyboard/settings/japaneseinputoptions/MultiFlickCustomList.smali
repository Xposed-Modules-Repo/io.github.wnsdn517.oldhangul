.class public final Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "<init>",
        "()V",
        "MultiFlickCustomListDialog",
        "mk/d",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Ljava/util/HashSet;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->g:[I

    const v1, 0x7f0a066f

    const v2, 0x7f0a066a

    const v3, 0x7f0a066c

    const v4, 0x7f0a0672

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->h:[I

    const v1, 0x7f0a0670

    const v2, 0x7f0a066b

    const v3, 0x7f0a066d

    const v4, 0x7f0a0673

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->i:[I

    const v1, 0x7f0a0b6e

    const v2, 0x7f0a0b6a

    const v3, 0x7f0a0b6b

    const v4, 0x7f0a0b6f

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->j:[I

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x1de

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "2"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "3"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "4"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "5"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "6"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "7"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "8"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "9"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "0"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "Q"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "W"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "E"

    aput-object v3, v2, v0

    const-string v0, "R"

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const-string v0, "T"

    const/16 v3, 0xe

    aput-object v0, v2, v3

    const-string v0, "Y"

    const/16 v3, 0xf

    aput-object v0, v2, v3

    const-string v0, "U"

    const/16 v3, 0x10

    aput-object v0, v2, v3

    const-string v0, "I"

    const/16 v3, 0x11

    aput-object v0, v2, v3

    const-string v0, "O"

    const/16 v3, 0x12

    aput-object v0, v2, v3

    const-string v0, "P"

    const/16 v3, 0x13

    aput-object v0, v2, v3

    const-string v0, "A"

    const/16 v3, 0x14

    aput-object v0, v2, v3

    const-string v0, "S"

    const/16 v3, 0x15

    aput-object v0, v2, v3

    const-string v0, "D"

    const/16 v3, 0x16

    aput-object v0, v2, v3

    const-string v0, "F"

    const/16 v3, 0x17

    aput-object v0, v2, v3

    const-string v0, "G"

    const/16 v3, 0x18

    aput-object v0, v2, v3

    const-string v0, "H"

    const/16 v3, 0x19

    aput-object v0, v2, v3

    const-string v0, "J"

    const/16 v3, 0x1a

    aput-object v0, v2, v3

    const-string v0, "K"

    const/16 v3, 0x1b

    aput-object v0, v2, v3

    const-string v0, "L"

    const/16 v3, 0x1c

    aput-object v0, v2, v3

    const-string v0, "Z"

    const/16 v3, 0x1d

    aput-object v0, v2, v3

    const-string/jumbo v0, "x"

    const/16 v3, 0x1e

    aput-object v0, v2, v3

    const-string v0, "c"

    const/16 v3, 0x1f

    aput-object v0, v2, v3

    const-string/jumbo v0, "v"

    const/16 v3, 0x20

    aput-object v0, v2, v3

    const-string v0, "b"

    const/16 v3, 0x21

    aput-object v0, v2, v3

    const-string v0, "n"

    const/16 v3, 0x22

    aput-object v0, v2, v3

    const-string v0, "m"

    const/16 v3, 0x23

    aput-object v0, v2, v3

    const-string/jumbo v0, "q"

    const/16 v3, 0x24

    aput-object v0, v2, v3

    const-string/jumbo v0, "w"

    const/16 v3, 0x25

    aput-object v0, v2, v3

    const-string v0, "e"

    const/16 v3, 0x26

    aput-object v0, v2, v3

    const-string/jumbo v0, "r"

    const/16 v3, 0x27

    aput-object v0, v2, v3

    const-string/jumbo v0, "t"

    const/16 v3, 0x28

    aput-object v0, v2, v3

    const-string/jumbo v0, "y"

    const/16 v3, 0x29

    aput-object v0, v2, v3

    const-string/jumbo v0, "u"

    const/16 v3, 0x2a

    aput-object v0, v2, v3

    const-string v0, "i"

    const/16 v3, 0x2b

    aput-object v0, v2, v3

    const-string v0, "o"

    const/16 v3, 0x2c

    aput-object v0, v2, v3

    const-string/jumbo v0, "p"

    const/16 v3, 0x2d

    aput-object v0, v2, v3

    const-string v0, "a"

    const/16 v3, 0x2e

    aput-object v0, v2, v3

    const-string/jumbo v0, "s"

    const/16 v3, 0x2f

    aput-object v0, v2, v3

    const-string v0, "d"

    const/16 v3, 0x30

    aput-object v0, v2, v3

    const-string v0, "f"

    const/16 v3, 0x31

    aput-object v0, v2, v3

    const-string v0, "g"

    const/16 v3, 0x32

    aput-object v0, v2, v3

    const-string v0, "h"

    const/16 v3, 0x33

    aput-object v0, v2, v3

    const-string v0, "j"

    const/16 v3, 0x34

    aput-object v0, v2, v3

    const-string v0, "k"

    const/16 v3, 0x35

    aput-object v0, v2, v3

    const-string v0, "l"

    const/16 v3, 0x36

    aput-object v0, v2, v3

    const-string/jumbo v0, "z"

    const/16 v3, 0x37

    aput-object v0, v2, v3

    const-string v0, "X"

    const/16 v3, 0x38

    aput-object v0, v2, v3

    const-string v0, "C"

    const/16 v3, 0x39

    aput-object v0, v2, v3

    const-string v0, "V"

    const/16 v3, 0x3a

    aput-object v0, v2, v3

    const-string v0, "B"

    const/16 v3, 0x3b

    aput-object v0, v2, v3

    const-string v0, "N"

    const/16 v3, 0x3c

    aput-object v0, v2, v3

    const-string v0, "M"

    const/16 v3, 0x3d

    aput-object v0, v2, v3

    const-string v0, " "

    const/16 v3, 0x3e

    aput-object v0, v2, v3

    const-string v0, "!"

    const/16 v3, 0x3f

    aput-object v0, v2, v3

    const-string v0, "\""

    const/16 v3, 0x40

    aput-object v0, v2, v3

    const-string v0, "#"

    const/16 v3, 0x41

    aput-object v0, v2, v3

    const-string v0, "$"

    const/16 v3, 0x42

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u20ac"

    const/16 v3, 0x43

    aput-object v0, v2, v3

    const-string v0, "%"

    const/16 v3, 0x44

    aput-object v0, v2, v3

    const-string v0, "&"

    const/16 v3, 0x45

    aput-object v0, v2, v3

    const-string v0, "\'"

    const/16 v3, 0x46

    aput-object v0, v2, v3

    const-string v0, "("

    const/16 v3, 0x47

    aput-object v0, v2, v3

    const-string v0, ")"

    const/16 v3, 0x48

    aput-object v0, v2, v3

    const-string v0, "*"

    const/16 v3, 0x49

    aput-object v0, v2, v3

    const-string v0, "+"

    const/16 v3, 0x4a

    aput-object v0, v2, v3

    const-string v0, ","

    const/16 v3, 0x4b

    aput-object v0, v2, v3

    const-string v0, "-"

    const/16 v3, 0x4c

    aput-object v0, v2, v3

    const-string v0, "."

    const/16 v3, 0x4d

    aput-object v0, v2, v3

    const-string v0, "/"

    const/16 v3, 0x4e

    aput-object v0, v2, v3

    const-string v0, ":"

    const/16 v3, 0x4f

    aput-object v0, v2, v3

    const-string v0, ";"

    const/16 v3, 0x50

    aput-object v0, v2, v3

    const-string v0, "<"

    const/16 v3, 0x51

    aput-object v0, v2, v3

    const-string v0, "="

    const/16 v3, 0x52

    aput-object v0, v2, v3

    const-string v0, ">"

    const/16 v3, 0x53

    aput-object v0, v2, v3

    const-string v0, "?"

    const/16 v3, 0x54

    aput-object v0, v2, v3

    const-string v0, "@"

    const/16 v3, 0x55

    aput-object v0, v2, v3

    const-string v0, "["

    const/16 v3, 0x56

    aput-object v0, v2, v3

    const-string v0, "\\"

    const/16 v3, 0x57

    aput-object v0, v2, v3

    const-string v0, "]"

    const/16 v3, 0x58

    aput-object v0, v2, v3

    const-string v0, "^"

    const/16 v3, 0x59

    aput-object v0, v2, v3

    const-string v0, "_"

    const/16 v3, 0x5a

    aput-object v0, v2, v3

    const-string v0, "`"

    const/16 v3, 0x5b

    aput-object v0, v2, v3

    const-string/jumbo v0, "{"

    const/16 v3, 0x5c

    aput-object v0, v2, v3

    const-string/jumbo v0, "|"

    const/16 v3, 0x5d

    aput-object v0, v2, v3

    const-string/jumbo v0, "}"

    const/16 v3, 0x5e

    aput-object v0, v2, v3

    const-string/jumbo v0, "~"

    const/16 v3, 0x5f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3000"

    const/16 v3, 0x60

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3001"

    const/16 v3, 0x61

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3002"

    const/16 v3, 0x62

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff0c"

    const/16 v3, 0x63

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff0e"

    const/16 v3, 0x64

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30fb"

    const/16 v3, 0x65

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff1a"

    const/16 v3, 0x66

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff1b"

    const/16 v3, 0x67

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff1f"

    const/16 v3, 0x68

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff01"

    const/16 v3, 0x69

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u309b"

    const/16 v3, 0x6a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u309c"

    const/16 v3, 0x6b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00b4"

    const/16 v3, 0x6c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff40"

    const/16 v3, 0x6d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00a8"

    const/16 v3, 0x6e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff3e"

    const/16 v3, 0x6f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uffe3"

    const/16 v3, 0x70

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff3f"

    const/16 v3, 0x71

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30fd"

    const/16 v3, 0x72

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30fe"

    const/16 v3, 0x73

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u309d"

    const/16 v3, 0x74

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u309e"

    const/16 v3, 0x75

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3003"

    const/16 v3, 0x76

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u4edd"

    const/16 v3, 0x77

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3005"

    const/16 v3, 0x78

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3006"

    const/16 v3, 0x79

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3007"

    const/16 v3, 0x7a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30fc"

    const/16 v3, 0x7b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2015"

    const/16 v3, 0x7c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2010"

    const/16 v3, 0x7d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff0f"

    const/16 v3, 0x7e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff3c"

    const/16 v3, 0x7f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff5e"

    const/16 v3, 0x80

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2225"

    const/16 v3, 0x81

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff5c"

    const/16 v3, 0x82

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2026"

    const/16 v3, 0x83

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2025"

    const/16 v3, 0x84

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2018"

    const/16 v3, 0x85

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2019"

    const/16 v3, 0x86

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u201c"

    const/16 v3, 0x87

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u201d"

    const/16 v3, 0x88

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff08"

    const/16 v3, 0x89

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff09"

    const/16 v3, 0x8a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3014"

    const/16 v3, 0x8b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3015"

    const/16 v3, 0x8c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff3b"

    const/16 v3, 0x8d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff3d"

    const/16 v3, 0x8e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff5b"

    const/16 v3, 0x8f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff5d"

    const/16 v3, 0x90

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3008"

    const/16 v3, 0x91

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3009"

    const/16 v3, 0x92

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u300a"

    const/16 v3, 0x93

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u300b"

    const/16 v3, 0x94

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u300c"

    const/16 v3, 0x95

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u300d"

    const/16 v3, 0x96

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u300e"

    const/16 v3, 0x97

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u300f"

    const/16 v3, 0x98

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3010"

    const/16 v3, 0x99

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3011"

    const/16 v3, 0x9a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff0b"

    const/16 v3, 0x9b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff0d"

    const/16 v3, 0x9c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00b1"

    const/16 v3, 0x9d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00d7"

    const/16 v3, 0x9e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00f7"

    const/16 v3, 0x9f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff1d"

    const/16 v3, 0xa0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2260"

    const/16 v3, 0xa1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff1c"

    const/16 v3, 0xa2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff1e"

    const/16 v3, 0xa3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2266"

    const/16 v3, 0xa4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2267"

    const/16 v3, 0xa5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u221e"

    const/16 v3, 0xa6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2234"

    const/16 v3, 0xa7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2642"

    const/16 v3, 0xa8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2640"

    const/16 v3, 0xa9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00b0"

    const/16 v3, 0xaa

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2032"

    const/16 v3, 0xab

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2033"

    const/16 v3, 0xac

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2103"

    const/16 v3, 0xad

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uffe5"

    const/16 v3, 0xae

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff04"

    const/16 v3, 0xaf

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uffe0"

    const/16 v3, 0xb0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uffe1"

    const/16 v3, 0xb1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uffe6"

    const/16 v3, 0xb2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff05"

    const/16 v3, 0xb3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff03"

    const/16 v3, 0xb4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff06"

    const/16 v3, 0xb5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff0a"

    const/16 v3, 0xb6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff20"

    const/16 v3, 0xb7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00a7"

    const/16 v3, 0xb8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2606"

    const/16 v3, 0xb9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2605"

    const/16 v3, 0xba

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2661"

    const/16 v3, 0xbb

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25cb"

    const/16 v3, 0xbc

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25cf"

    const/16 v3, 0xbd

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25ce"

    const/16 v3, 0xbe

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25c7"

    const/16 v3, 0xbf

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25c6"

    const/16 v3, 0xc0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25a1"

    const/16 v3, 0xc1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25a0"

    const/16 v3, 0xc2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25b3"

    const/16 v3, 0xc3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25b2"

    const/16 v3, 0xc4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25bd"

    const/16 v3, 0xc5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25bc"

    const/16 v3, 0xc6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u203b"

    const/16 v3, 0xc7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3012"

    const/16 v3, 0xc8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2192"

    const/16 v3, 0xc9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2190"

    const/16 v3, 0xca

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2191"

    const/16 v3, 0xcb

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2193"

    const/16 v3, 0xcc

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3013"

    const/16 v3, 0xcd

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2208"

    const/16 v3, 0xce

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u220b"

    const/16 v3, 0xcf

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2286"

    const/16 v3, 0xd0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2287"

    const/16 v3, 0xd1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2282"

    const/16 v3, 0xd2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2283"

    const/16 v3, 0xd3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u222a"

    const/16 v3, 0xd4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2229"

    const/16 v3, 0xd5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2227"

    const/16 v3, 0xd6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2228"

    const/16 v3, 0xd7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uffe2"

    const/16 v3, 0xd8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u21d2"

    const/16 v3, 0xd9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u21d4"

    const/16 v3, 0xda

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2200"

    const/16 v3, 0xdb

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2203"

    const/16 v3, 0xdc

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2220"

    const/16 v3, 0xdd

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u22a5"

    const/16 v3, 0xde

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2312"

    const/16 v3, 0xdf

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2202"

    const/16 v3, 0xe0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2207"

    const/16 v3, 0xe1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2261"

    const/16 v3, 0xe2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2252"

    const/16 v3, 0xe3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u226a"

    const/16 v3, 0xe4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u226b"

    const/16 v3, 0xe5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u221a"

    const/16 v3, 0xe6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u223d"

    const/16 v3, 0xe7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u221d"

    const/16 v3, 0xe8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2235"

    const/16 v3, 0xe9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u222b"

    const/16 v3, 0xea

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u222c"

    const/16 v3, 0xeb

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u212b"

    const/16 v3, 0xec

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2030"

    const/16 v3, 0xed

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u266f"

    const/16 v3, 0xee

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u266d"

    const/16 v3, 0xef

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u266a"

    const/16 v3, 0xf0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2020"

    const/16 v3, 0xf1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2021"

    const/16 v3, 0xf2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00b6"

    const/16 v3, 0xf3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u25ef"

    const/16 v3, 0xf4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u308e"

    const/16 v3, 0xf5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3090"

    const/16 v3, 0xf6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3091"

    const/16 v3, 0xf7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30ee"

    const/16 v3, 0xf8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30f0"

    const/16 v3, 0xf9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30f1"

    const/16 v3, 0xfa

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3094"

    const/16 v3, 0xfb

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30f5"

    const/16 v3, 0xfc

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u30f6"

    const/16 v3, 0xfd

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0391"

    const/16 v3, 0xfe

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0392"

    const/16 v3, 0xff

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0393"

    const/16 v3, 0x100

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0394"

    const/16 v3, 0x101

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0395"

    const/16 v3, 0x102

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0396"

    const/16 v3, 0x103

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0397"

    const/16 v3, 0x104

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0398"

    const/16 v3, 0x105

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0399"

    const/16 v3, 0x106

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u039a"

    const/16 v3, 0x107

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u039b"

    const/16 v3, 0x108

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u039c"

    const/16 v3, 0x109

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u039d"

    const/16 v3, 0x10a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u039e"

    const/16 v3, 0x10b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u039f"

    const/16 v3, 0x10c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a0"

    const/16 v3, 0x10d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a1"

    const/16 v3, 0x10e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a3"

    const/16 v3, 0x10f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a4"

    const/16 v3, 0x110

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a5"

    const/16 v3, 0x111

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a6"

    const/16 v3, 0x112

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a7"

    const/16 v3, 0x113

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a8"

    const/16 v3, 0x114

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03a9"

    const/16 v3, 0x115

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b1"

    const/16 v3, 0x116

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b2"

    const/16 v3, 0x117

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b3"

    const/16 v3, 0x118

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b4"

    const/16 v3, 0x119

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b5"

    const/16 v3, 0x11a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b6"

    const/16 v3, 0x11b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b7"

    const/16 v3, 0x11c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b8"

    const/16 v3, 0x11d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03b9"

    const/16 v3, 0x11e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03ba"

    const/16 v3, 0x11f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03bb"

    const/16 v3, 0x120

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03bc"

    const/16 v3, 0x121

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03bd"

    const/16 v3, 0x122

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03be"

    const/16 v3, 0x123

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03bf"

    const/16 v3, 0x124

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c0"

    const/16 v3, 0x125

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c1"

    const/16 v3, 0x126

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c3"

    const/16 v3, 0x127

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c4"

    const/16 v3, 0x128

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c5"

    const/16 v3, 0x129

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c6"

    const/16 v3, 0x12a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c7"

    const/16 v3, 0x12b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c8"

    const/16 v3, 0x12c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u03c9"

    const/16 v3, 0x12d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0410"

    const/16 v3, 0x12e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0411"

    const/16 v3, 0x12f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0412"

    const/16 v3, 0x130

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0413"

    const/16 v3, 0x131

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0414"

    const/16 v3, 0x132

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0415"

    const/16 v3, 0x133

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0401"

    const/16 v3, 0x134

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0416"

    const/16 v3, 0x135

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0417"

    const/16 v3, 0x136

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0418"

    const/16 v3, 0x137

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0419"

    const/16 v3, 0x138

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u041a"

    const/16 v3, 0x139

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u041b"

    const/16 v3, 0x13a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u041c"

    const/16 v3, 0x13b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u041d"

    const/16 v3, 0x13c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u041e"

    const/16 v3, 0x13d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u041f"

    const/16 v3, 0x13e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0420"

    const/16 v3, 0x13f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0421"

    const/16 v3, 0x140

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0422"

    const/16 v3, 0x141

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0423"

    const/16 v3, 0x142

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0424"

    const/16 v3, 0x143

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0425"

    const/16 v3, 0x144

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0426"

    const/16 v3, 0x145

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0427"

    const/16 v3, 0x146

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0428"

    const/16 v3, 0x147

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0429"

    const/16 v3, 0x148

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u042a"

    const/16 v3, 0x149

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u042b"

    const/16 v3, 0x14a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u042c"

    const/16 v3, 0x14b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u042d"

    const/16 v3, 0x14c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u042e"

    const/16 v3, 0x14d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u042f"

    const/16 v3, 0x14e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0430"

    const/16 v3, 0x14f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0431"

    const/16 v3, 0x150

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0432"

    const/16 v3, 0x151

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0433"

    const/16 v3, 0x152

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0434"

    const/16 v3, 0x153

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0435"

    const/16 v3, 0x154

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0451"

    const/16 v3, 0x155

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0436"

    const/16 v3, 0x156

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0437"

    const/16 v3, 0x157

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0438"

    const/16 v3, 0x158

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0439"

    const/16 v3, 0x159

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u043a"

    const/16 v3, 0x15a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u043b"

    const/16 v3, 0x15b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u043c"

    const/16 v3, 0x15c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u043d"

    const/16 v3, 0x15d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u043e"

    const/16 v3, 0x15e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u043f"

    const/16 v3, 0x15f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0440"

    const/16 v3, 0x160

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0441"

    const/16 v3, 0x161

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0442"

    const/16 v3, 0x162

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0443"

    const/16 v3, 0x163

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0444"

    const/16 v3, 0x164

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0445"

    const/16 v3, 0x165

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0446"

    const/16 v3, 0x166

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0447"

    const/16 v3, 0x167

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0448"

    const/16 v3, 0x168

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u0449"

    const/16 v3, 0x169

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u044a"

    const/16 v3, 0x16a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u044b"

    const/16 v3, 0x16b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u044c"

    const/16 v3, 0x16c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u044d"

    const/16 v3, 0x16d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u044e"

    const/16 v3, 0x16e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u044f"

    const/16 v3, 0x16f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2500"

    const/16 v3, 0x170

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2502"

    const/16 v3, 0x171

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u250c"

    const/16 v3, 0x172

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2510"

    const/16 v3, 0x173

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2518"

    const/16 v3, 0x174

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2514"

    const/16 v3, 0x175

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u251c"

    const/16 v3, 0x176

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u252c"

    const/16 v3, 0x177

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2524"

    const/16 v3, 0x178

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2534"

    const/16 v3, 0x179

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u253c"

    const/16 v3, 0x17a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2501"

    const/16 v3, 0x17b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2503"

    const/16 v3, 0x17c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u250f"

    const/16 v3, 0x17d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2513"

    const/16 v3, 0x17e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u251b"

    const/16 v3, 0x17f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2517"

    const/16 v3, 0x180

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2523"

    const/16 v3, 0x181

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2533"

    const/16 v3, 0x182

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u252b"

    const/16 v3, 0x183

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u253b"

    const/16 v3, 0x184

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u254b"

    const/16 v3, 0x185

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2520"

    const/16 v3, 0x186

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u252f"

    const/16 v3, 0x187

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2528"

    const/16 v3, 0x188

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2537"

    const/16 v3, 0x189

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u253f"

    const/16 v3, 0x18a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u251d"

    const/16 v3, 0x18b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2530"

    const/16 v3, 0x18c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2525"

    const/16 v3, 0x18d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2538"

    const/16 v3, 0x18e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2542"

    const/16 v3, 0x18f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2460"

    const/16 v3, 0x190

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2461"

    const/16 v3, 0x191

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2462"

    const/16 v3, 0x192

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2463"

    const/16 v3, 0x193

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2464"

    const/16 v3, 0x194

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2465"

    const/16 v3, 0x195

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2466"

    const/16 v3, 0x196

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2467"

    const/16 v3, 0x197

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2468"

    const/16 v3, 0x198

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2469"

    const/16 v3, 0x199

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u246a"

    const/16 v3, 0x19a

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u246b"

    const/16 v3, 0x19b

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u246c"

    const/16 v3, 0x19c

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u246d"

    const/16 v3, 0x19d

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u246e"

    const/16 v3, 0x19e

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u246f"

    const/16 v3, 0x19f

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2470"

    const/16 v3, 0x1a0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2471"

    const/16 v3, 0x1a1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2472"

    const/16 v3, 0x1a2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2473"

    const/16 v3, 0x1a3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2160"

    const/16 v3, 0x1a4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2161"

    const/16 v3, 0x1a5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2162"

    const/16 v3, 0x1a6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2163"

    const/16 v3, 0x1a7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2164"

    const/16 v3, 0x1a8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2165"

    const/16 v3, 0x1a9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2166"

    const/16 v3, 0x1aa

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2167"

    const/16 v3, 0x1ab

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2168"

    const/16 v3, 0x1ac

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2169"

    const/16 v3, 0x1ad

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3349"

    const/16 v3, 0x1ae

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3314"

    const/16 v3, 0x1af

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3322"

    const/16 v3, 0x1b0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u334d"

    const/16 v3, 0x1b1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3318"

    const/16 v3, 0x1b2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3327"

    const/16 v3, 0x1b3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3303"

    const/16 v3, 0x1b4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3336"

    const/16 v3, 0x1b5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3351"

    const/16 v3, 0x1b6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3357"

    const/16 v3, 0x1b7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u330d"

    const/16 v3, 0x1b8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3326"

    const/16 v3, 0x1b9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3323"

    const/16 v3, 0x1ba

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u332b"

    const/16 v3, 0x1bb

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u334a"

    const/16 v3, 0x1bc

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u333b"

    const/16 v3, 0x1bd

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u339c"

    const/16 v3, 0x1be

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u339d"

    const/16 v3, 0x1bf

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u339e"

    const/16 v3, 0x1c0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u338e"

    const/16 v3, 0x1c1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u338f"

    const/16 v3, 0x1c2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u33c4"

    const/16 v3, 0x1c3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u33a1"

    const/16 v3, 0x1c4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u337b"

    const/16 v3, 0x1c5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u301d"

    const/16 v3, 0x1c6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u301f"

    const/16 v3, 0x1c7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2116"

    const/16 v3, 0x1c8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u33cd"

    const/16 v3, 0x1c9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2121"

    const/16 v3, 0x1ca

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u32a4"

    const/16 v3, 0x1cb

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u32a5"

    const/16 v3, 0x1cc

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u32a6"

    const/16 v3, 0x1cd

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u32a7"

    const/16 v3, 0x1ce

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u32a8"

    const/16 v3, 0x1cf

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3231"

    const/16 v3, 0x1d0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3232"

    const/16 v3, 0x1d1

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u3239"

    const/16 v3, 0x1d2

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u337e"

    const/16 v3, 0x1d3

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u337d"

    const/16 v3, 0x1d4

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u337c"

    const/16 v3, 0x1d5

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u222e"

    const/16 v3, 0x1d6

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u2211"

    const/16 v3, 0x1d7

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u221f"

    const/16 v3, 0x1d8

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u22bf"

    const/16 v3, 0x1d9

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00a4"

    const/16 v3, 0x1da

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00a3"

    const/16 v3, 0x1db

    aput-object v0, v2, v3

    const-string/jumbo v0, "\uff65"

    const/16 v3, 0x1dc

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u00a5"

    const/16 v3, 0x1dd

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->k:Ljava/util/HashSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1311d6
        0x7f1311d7
        0x7f1311d8
        0x7f1311d9
        0x7f1311da
        0x7f1311db
        0x7f1311dc
        0x7f1311dd
        0x7f1311de
        0x7f1311d3
        0x7f1311d4
        0x7f1311d5
    .end array-data

    :array_1
    .array-data 4
        0x7f130ec0
        0x7f130ec4
        0x7f130ec5
        0x7f130ec6
        0x7f130ec7
        0x7f130ec8
        0x7f130ec9
        0x7f130eca
        0x7f130ecb
        0x7f130ec1
        0x7f130ec2
        0x7f130ec3
    .end array-data

    :array_2
    .array-data 4
        0x7f130b76
        0x7f130b7a
        0x7f130b7b
        0x7f130b7c
        0x7f130b7d
        0x7f130b7e
        0x7f130b7f
        0x7f130b80
        0x7f130b81
        0x7f130b79
        0x7f130b77
        0x7f130b78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->d:I

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;Landroid/view/View;Landroidx/core/view/B0;)V
    .locals 3

    const/16 v0, 0x287

    iget-object p2, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p2, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p2

    iget v0, p2, Lk2/b;->a:I

    iget v1, p2, Lk2/b;->b:I

    iget v2, p2, Lk2/b;->c:I

    iget p2, p2, Lk2/b;->d:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f0a0172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 9

    const-string v0, "inputString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1311e2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1311bc

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->d:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v6, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->g:[I

    aget v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->b:[Ljava/lang/String;

    const-string v7, "mMultiFlickStringList"

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    iget v8, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    aget-object v6, v6, v8

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->b:[Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    iget v8, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    aput-object p1, v6, v8

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->b:[Ljava/lang/String;

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    array-length p1, v2

    :goto_4
    if-ge v1, p1, :cond_9

    aget-object v6, v2, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->d:[Ljava/lang/String;

    if-eqz p1, :cond_a

    aget-object p1, v0, v5

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_a
    aget-object p1, v0, v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->H(I)V

    :cond_b
    return-void
.end method

.method public final H(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mMultiFlickStringList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v4, " "

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/text/style/ImageSpan;

    const v5, 0x7f080c41

    invoke-direct {v4, v2, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "\u3000"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/text/style/ImageSpan;

    const v5, 0x7f080c40

    invoke-direct {v4, v2, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p0, :cond_3

    sget-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->i:[I

    aget p1, v1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, "   "

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 v0, 0x21

    invoke-virtual {p0, v4, p1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b6b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0b6f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0b6a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0b6e

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    :cond_3
    :goto_0
    iget p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->b:[Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "mMultiFlickStringList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    aget-object v0, v0, p1

    new-instance v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "text"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->a:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;->a:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->a:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;

    if-eqz v0, :cond_5

    const-string v1, "flick_custom_edit_dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/f0;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lf9/e;->Z3:Lf9/h;

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->c:I

    invoke-static {p0}, Lmk/d;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Direction"

    invoke-static {p1, v0, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    const/16 p3, 0xb

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const p2, 0x7f0d0165

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "key_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->d:I

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->d:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->g:[I

    aget p1, v3, p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->b:[Ljava/lang/String;

    move v4, p1

    :goto_3
    if-ge v4, v2, :cond_6

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->b:[Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, "mMultiFlickStringList"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v4

    move v4, v6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->b0()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f070196

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f070194

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f070192

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_4
    float-to-int v2, v2

    goto :goto_5

    :cond_7
    const v3, 0x7f070195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f070193

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f070191

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_4

    :goto_5
    move v5, p1

    :goto_6
    const/4 v6, 0x4

    if-ge v5, v6, :cond_8

    sget-object v6, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->j:[I

    aget v6, v6, v5

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    sget-object v7, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->h:[I

    aget v7, v7, v5

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v8, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->i:[I

    aget v8, v8, v5

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v7, p1, v3, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, p1, p1, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->H(I)V

    const p1, 0x7f0a0b6b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->H(I)V

    const p1, 0x7f0a0b6f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f0a0b6a

    const v3, 0x7f0a0b6e

    if-eqz p1, :cond_a

    const p1, 0x7f0a0671

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->H(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->H(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p1, :cond_b

    new-instance v2, Lge/e;

    invoke-direct {v2, p0, p3}, Lge/e;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_b
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p1, 0x7f0a0af2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    if-nez p3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Lv1/b;->p(Z)V

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_8

    :cond_d
    move-object p3, v0

    :goto_8
    if-eqz p3, :cond_e

    sget-object v0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->f:[I

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->d:I

    aget p0, v0, p0

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {p1, v0}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-object p2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const p0, 0x1020002

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/o0;->c()V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->a:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->a:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0164

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a065d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
