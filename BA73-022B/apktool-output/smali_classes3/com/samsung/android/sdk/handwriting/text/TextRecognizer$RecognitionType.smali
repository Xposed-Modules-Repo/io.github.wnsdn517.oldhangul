.class public final enum Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

.field public static final enum EMAIL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

.field public static final enum NUMBER:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

.field public static final enum PHONE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

.field public static final enum TEXT_PLAIN:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

.field public static final enum TEXT_SYMBOL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

.field public static final enum URL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->TEXT_PLAIN:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    sget-object v1, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->TEXT_SYMBOL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    sget-object v2, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->EMAIL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    sget-object v3, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->URL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    sget-object v4, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->NUMBER:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    sget-object v5, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->PHONE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    const-string v1, "TEXT_PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->TEXT_PLAIN:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    const-string v1, "TEXT_SYMBOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->TEXT_SYMBOL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    const-string v1, "EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->EMAIL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    const-string v1, "URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->URL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    const-string v1, "NUMBER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->NUMBER:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    const-string v1, "PHONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->PHONE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->$values()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->$VALUES:[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

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

.method public static getValues()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->values()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->$VALUES:[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "phone"

    return-object p0

    :cond_1
    const-string p0, "number"

    return-object p0

    :cond_2
    const-string/jumbo p0, "url"

    return-object p0

    :cond_3
    const-string p0, "email"

    return-object p0

    :cond_4
    const-string/jumbo p0, "text_symbol"

    return-object p0

    :cond_5
    const-string/jumbo p0, "text"

    return-object p0
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
