.class final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XT9Key"
.end annotation


# static fields
.field static final FUNCTION_KEY:I = 0x4

.field static final NOREGIONAL_KEY:I = 0x1

.field static final REGIONAL_KEY:I = 0x0

.field static final SMART_PUNCT_KEY:I = 0x2

.field static final STRING:I = 0x3

.field static final UNKNOWN_KEY:I = -0x1


# instance fields
.field public final biasOffset:I

.field public final codes:[I

.field public final height:I

.field public final shiftCodes:[I

.field public final type:I

.field public final width:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->type:I

    .line 3
    iput p7, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->biasOffset:I

    .line 4
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p7, p2, 0x1

    .line 5
    new-array p7, p7, [I

    iput-object p7, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    const/4 v0, 0x0

    .line 6
    aput p1, p7, v0

    move p7, v0

    :goto_0
    if-ge p7, p2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    add-int/lit8 v2, p7, 0x1

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p7

    aput p7, v1, v2

    move p7, v2

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p7, "tr"

    invoke-virtual {p7, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    const/4 v1, 0x1

    if-nez p7, :cond_1

    const-string p7, "az"

    invoke-virtual {p7, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    :cond_1
    if-eqz p9, :cond_3

    .line 9
    new-array p2, v1, [I

    iput-object p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    const/16 p7, 0x69

    if-ne p1, p7, :cond_2

    const/16 p1, 0x49

    .line 10
    aput p1, p2, v0

    goto :goto_2

    .line 11
    :cond_2
    aput v0, p2, v0

    goto :goto_2

    :cond_3
    if-eqz p9, :cond_4

    if-lez p2, :cond_4

    .line 12
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    :goto_1
    if-ge v0, p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p7

    aput p7, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    .line 15
    aput v0, p1, v0

    .line 16
    :cond_5
    :goto_2
    iput p3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->x:I

    .line 17
    iput p4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->y:I

    .line 18
    iput p5, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->width:I

    .line 19
    iput p6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIIILjava/lang/StringBuilder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIII",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->type:I

    .line 51
    iput p7, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->biasOffset:I

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->length()I

    move-result p7

    add-int/2addr p7, p2

    new-array p2, p7, [I

    iput-object p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    const/4 p2, 0x0

    move p7, p2

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p7, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    move p7, p2

    .line 55
    :goto_1
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge p7, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p7

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aput v2, v0, v1

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    .line 57
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 58
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    .line 59
    :goto_2
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p7

    aput p7, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 61
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    .line 62
    aput p2, p1, p2

    .line 63
    :cond_3
    iput p3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->x:I

    .line 64
    iput p4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->y:I

    .line 65
    iput p5, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->width:I

    .line 66
    iput p6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->height:I

    return-void
.end method

.method public constructor <init>([IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->type:I

    .line 22
    iput p7, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->biasOffset:I

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p7

    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    array-length p7, p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p8

    add-int/2addr p8, p7

    new-array p7, p8, [I

    iput-object p7, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    .line 30
    array-length p8, p1

    invoke-static {p1, v0, p7, v0, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p7, v0

    .line 31
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p8

    if-ge p7, p8, :cond_2

    .line 32
    iget-object p8, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    array-length v1, p1

    add-int/2addr v1, p7

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aput v2, p8, v1

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "az"

    invoke-virtual {p1, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p7, 0x67

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    aget p1, p1, v0

    if-ne p1, p7, :cond_3

    if-eqz p9, :cond_3

    .line 34
    const-string p1, "GHI\u011e\u0130"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35
    :cond_3
    const-string p1, "hy"

    invoke-virtual {p1, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    aget p1, p1, v0

    const/16 p8, 0x582

    if-ne p1, p8, :cond_4

    if-eqz p9, :cond_4

    .line 36
    const-string/jumbo p1, "\u0552\u0553\u0554\u0555\u0556"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 37
    :cond_4
    const-string/jumbo p1, "tr"

    invoke-virtual {p1, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->codes:[I

    aget p1, p1, v0

    if-ne p1, p7, :cond_5

    if-eqz p9, :cond_5

    .line 38
    const-string p1, "GHI\u0130\u011e\u00ce"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz p9, :cond_6

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    .line 41
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p7

    aput p7, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->shiftCodes:[I

    .line 44
    aput v0, p1, v0

    .line 45
    :cond_7
    iput p3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->x:I

    .line 46
    iput p4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->y:I

    .line 47
    iput p5, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->width:I

    .line 48
    iput p6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;->height:I

    return-void
.end method
