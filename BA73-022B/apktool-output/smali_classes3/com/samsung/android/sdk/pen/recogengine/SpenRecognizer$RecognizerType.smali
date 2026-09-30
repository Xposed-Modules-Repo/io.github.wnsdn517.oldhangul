.class public final enum Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognizerType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "TEXT_EXTRACTOR",
        "SHAPE_EXTRACTOR",
        "TEXT",
        "SHAPE",
        "DOCUMENT",
        "TEXT_MULTILINE",
        "BEAUTIFIER_LAYOUT",
        "BEAUTIFIER_LINE_ALIGNMENT",
        "BEAUTIFIER_ALL",
        "toString",
        "",
        "value",
        "",
        "getValue",
        "()I",
        "SDK_liteRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum BEAUTIFIER_ALL:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum BEAUTIFIER_LAYOUT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum BEAUTIFIER_LINE_ALIGNMENT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum DEFAULT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum DOCUMENT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum SHAPE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum SHAPE_EXTRACTOR:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum TEXT_EXTRACTOR:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

.field public static final enum TEXT_MULTILINE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;
    .locals 10

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->DEFAULT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT_EXTRACTOR:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->SHAPE_EXTRACTOR:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->SHAPE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v5, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->DOCUMENT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v6, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT_MULTILINE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v7, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->BEAUTIFIER_LAYOUT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v8, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->BEAUTIFIER_LINE_ALIGNMENT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    sget-object v9, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->BEAUTIFIER_ALL:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->DEFAULT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "TEXT_EXTRACTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT_EXTRACTOR:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "SHAPE_EXTRACTOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->SHAPE_EXTRACTOR:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "SHAPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->SHAPE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->DOCUMENT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "TEXT_MULTILINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT_MULTILINE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "BEAUTIFIER_LAYOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->BEAUTIFIER_LAYOUT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "BEAUTIFIER_LINE_ALIGNMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->BEAUTIFIER_LINE_ALIGNMENT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    const-string v1, "BEAUTIFIER_ALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->BEAUTIFIER_ALL:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->$values()[Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->$VALUES:[Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->$VALUES:[Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Beautifier All Recognition"

    return-object p0

    :pswitch_1
    const-string p0, "Beautifier Line Alignment Recognition"

    return-object p0

    :pswitch_2
    const-string p0, "Beautifier Layout Recognition"

    return-object p0

    :pswitch_3
    const-string p0, "Text Multiline Recognition"

    return-object p0

    :pswitch_4
    const-string p0, "Document Recognition"

    return-object p0

    :pswitch_5
    const-string p0, "Shape Recognition"

    return-object p0

    :pswitch_6
    const-string p0, "Text Recognition"

    return-object p0

    :pswitch_7
    const-string p0, "Shape Extraction"

    return-object p0

    :pswitch_8
    const-string p0, "Text Extraction"

    return-object p0

    :pswitch_9
    const-string p0, "All Extraction"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
