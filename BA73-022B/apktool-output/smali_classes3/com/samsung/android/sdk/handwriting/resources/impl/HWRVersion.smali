.class public Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HWRVersion"


# instance fields
.field private final mFields:[I

.field private final mString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    new-array v1, p1, [I

    const/4 v2, -0x2

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v4

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    aput v0, v1, v4

    .line 11
    :cond_2
    new-array p1, v4, [I

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    :goto_2
    if-ge v0, v4, :cond_3

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    aget v2, v1, v0

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_3
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    .line 14
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;)I
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    array-length v0, v0

    .line 4
    iget-object v2, p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    array-length v2, v2

    move v3, v1

    .line 5
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, -0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    return v5

    .line 6
    :cond_2
    iget-object v6, p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    aget v6, v6, v3

    iget-object v7, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mFields:[I

    aget v7, v7, v3

    if-le v6, v7, :cond_3

    return v4

    :cond_3
    if-le v7, v6, :cond_4

    return v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->compareTo(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->compareTo(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;->mString:Ljava/lang/String;

    return-object p0
.end method
