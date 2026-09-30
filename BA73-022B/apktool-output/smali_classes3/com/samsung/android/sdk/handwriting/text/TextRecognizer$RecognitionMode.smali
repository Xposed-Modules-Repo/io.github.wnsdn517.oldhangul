.class public final enum Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognitionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

.field public static final enum CHARACTER:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

.field public static final enum MULTI_LINE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

.field public static final enum OVERLAY:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

.field public static final enum SINGLE_LINE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->CHARACTER:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    sget-object v1, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->SINGLE_LINE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    sget-object v2, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    sget-object v3, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->OVERLAY:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    const-string v1, "CHARACTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->CHARACTER:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    const-string v1, "SINGLE_LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->SINGLE_LINE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    const-string v1, "MULTI_LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    const-string v1, "OVERLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->OVERLAY:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->$values()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->$VALUES:[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

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

.method public static getValues()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->values()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->$VALUES:[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo p0, "overlaid"

    return-object p0

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

.method public getValue()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
