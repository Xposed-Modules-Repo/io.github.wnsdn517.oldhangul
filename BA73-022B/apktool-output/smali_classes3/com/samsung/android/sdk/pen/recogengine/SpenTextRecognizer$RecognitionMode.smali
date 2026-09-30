.class public final enum Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognitionMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHARACTER",
        "SINGLE_LINE",
        "MULTI_LINE",
        "OVERLAY",
        "toString",
        "",
        "value",
        "",
        "getValue",
        "()I",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

.field public static final enum CHARACTER:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;

.field public static final enum MULTI_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

.field public static final enum OVERLAY:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

.field public static final enum SINGLE_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->CHARACTER:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->SINGLE_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->OVERLAY:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    const-string v1, "CHARACTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->CHARACTER:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    const-string v1, "SINGLE_LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->SINGLE_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    const-string v1, "MULTI_LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    const-string v1, "OVERLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->OVERLAY:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->$values()[Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->$VALUES:[Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;

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
            "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final getValue()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->$VALUES:[Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "overlaid"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "mline"

    return-object p0

    :cond_2
    const-string/jumbo p0, "sline"

    return-object p0

    :cond_3
    const-string p0, "char"

    return-object p0
.end method
