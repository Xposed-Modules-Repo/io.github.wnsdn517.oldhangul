.class public final enum Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;",
        "",
        "",
        "uriTag",
        "",
        "uriCode",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getUriTag",
        "()Ljava/lang/String;",
        "I",
        "getUriCode",
        "()I",
        "Companion",
        "lr/a",
        "SHARING_CONTENTS",
        "STORING_CONTENTS",
        "PLAYING_GAME",
        "MEDIA_HISTORY",
        "KEYBOARD_TEXT",
        "datacollection-sdk-1.0.01_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.moneta.datacollector.reception.external.data"

.field public static final Companion:Llr/a;

.field public static final enum KEYBOARD_TEXT:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

.field public static final enum MEDIA_HISTORY:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

.field public static final enum PLAYING_GAME:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

.field public static final enum SHARING_CONTENTS:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

.field public static final enum STORING_CONTENTS:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;


# instance fields
.field private final uriCode:I

.field private final uriTag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;
    .locals 5

    sget-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->SHARING_CONTENTS:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    sget-object v1, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->STORING_CONTENTS:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    sget-object v2, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->PLAYING_GAME:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    sget-object v3, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->MEDIA_HISTORY:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    sget-object v4, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->KEYBOARD_TEXT:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    const-string v1, "SHARING_CONTENTS"

    const/4 v2, 0x0

    const-string/jumbo v3, "sharing_contents"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->SHARING_CONTENTS:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    new-instance v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    const-string v1, "STORING_CONTENTS"

    const-string/jumbo v2, "storing_contents"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->STORING_CONTENTS:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    new-instance v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    const-string v1, "PLAYING_GAME"

    const-string/jumbo v2, "playing_game"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->PLAYING_GAME:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    new-instance v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    const-string v1, "MEDIA_HISTORY"

    const-string v2, "media_history"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->MEDIA_HISTORY:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    new-instance v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    const-string v1, "keyboard_text"

    const/4 v2, 0x5

    const-string v4, "KEYBOARD_TEXT"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->KEYBOARD_TEXT:Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    invoke-static {}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->$values()[Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->$VALUES:[Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Llr/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->Companion:Llr/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->uriTag:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->uriCode:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;
    .locals 1

    const-class v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;
    .locals 1

    sget-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->$VALUES:[Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;

    return-object v0
.end method


# virtual methods
.method public final getUriCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->uriCode:I

    return p0
.end method

.method public final getUriTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/ExternalDataTags;->uriTag:Ljava/lang/String;

    return-object p0
.end method
