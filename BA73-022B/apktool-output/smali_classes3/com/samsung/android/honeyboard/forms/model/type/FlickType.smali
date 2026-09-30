.class public final enum Lcom/samsung/android/honeyboard/forms/model/type/FlickType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "FOUR_WAY",
        "EIGHT_WAY",
        "SIXTEEN_WAY",
        "HORIZONTAL",
        "FOUR_WAY_SINGLE_TEXT",
        "keyboard_forms_globalRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

.field public static final enum EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

.field public static final enum FOUR_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

.field public static final enum FOUR_WAY_SINGLE_TEXT:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

.field public static final enum HORIZONTAL:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

.field public static final enum NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

.field public static final enum SIXTEEN_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/honeyboard/forms/model/type/FlickType;
    .locals 6

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->SIXTEEN_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->HORIZONTAL:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY_SINGLE_TEXT:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const-string v1, "FOUR_WAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const-string v1, "EIGHT_WAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const-string v1, "SIXTEEN_WAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->SIXTEEN_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->HORIZONTAL:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const-string v1, "FOUR_WAY_SINGLE_TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY_SINGLE_TEXT:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    invoke-static {}, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->$values()[Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->$VALUES:[Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/type/FlickType;
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/honeyboard/forms/model/type/FlickType;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->$VALUES:[Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    return-object v0
.end method
