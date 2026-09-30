.class public final Lcom/google/android/setupcompat/internal/Validations;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "Validations"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/internal/Validations;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should not be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static assertLengthInRange(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/setupcompat/internal/Validations;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Input of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/setupcompat/internal/Validations;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "\" should be in the range ["

    const-string v1, "-"

    const-string v2, "Length of \""

    invoke-static {v2, p2, p0, v0, v1}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-void
.end method
