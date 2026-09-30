.class public final enum Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT_PLAIN",
        "TEXT_SYMBOL",
        "NUMBER",
        "ENTITY",
        "EMAIL",
        "URL",
        "PHONE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

.field public static final enum EMAIL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

.field public static final enum ENTITY:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

.field public static final enum NUMBER:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

.field public static final enum PHONE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

.field public static final enum TEXT_PLAIN:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

.field public static final enum TEXT_SYMBOL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

.field public static final enum URL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->TEXT_PLAIN:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    sget-object v1, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->TEXT_SYMBOL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    sget-object v2, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->NUMBER:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    sget-object v3, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->ENTITY:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    sget-object v4, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->EMAIL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    sget-object v5, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->URL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    sget-object v6, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->PHONE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    const-string v1, "TEXT_PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->TEXT_PLAIN:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    new-instance v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    const-string v1, "TEXT_SYMBOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->TEXT_SYMBOL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    new-instance v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->NUMBER:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    new-instance v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    const-string v1, "ENTITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->ENTITY:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    new-instance v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->EMAIL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    new-instance v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    const-string v1, "URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->URL:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    new-instance v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    const-string v1, "PHONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->PHONE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    invoke-static {}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->$values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->$VALUES:[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->$VALUES:[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "phone"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "url"

    return-object p0

    :pswitch_2
    const-string p0, "email"

    return-object p0

    :pswitch_3
    const-string p0, "entity"

    return-object p0

    :pswitch_4
    const-string p0, "number"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "text_symbol"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "text"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
