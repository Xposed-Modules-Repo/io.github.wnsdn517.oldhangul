.class public final LN4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const-string v0, "SETTINGS"

    const-string v1, "keyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LN4/g;->a:I

    .line 3
    iput p2, p0, LN4/g;->b:I

    .line 4
    iput p3, p0, LN4/g;->c:I

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, LN4/g;->a:I

    const/4 p1, 0x0

    .line 39
    aget p1, p2, p1

    iput p1, p0, LN4/g;->b:I

    const/4 p1, 0x1

    .line 40
    aget p1, p2, p1

    iput p1, p0, LN4/g;->c:I

    return-void
.end method

.method public constructor <init>(LN4/f;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LN4/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, LN4/f;->a:F

    .line 7
    iget-object v2, p1, LN4/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x400000

    .line 9
    :goto_0
    iput v3, p0, LN4/g;->c:I

    .line 10
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    .line 11
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    int-to-float v4, v4

    if-eqz v5, :cond_1

    const v5, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v5, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float/2addr v4, v5

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 13
    iget-object p1, p1, LN4/f;->d:Ljava/lang/Object;

    check-cast p1, Li1/d;

    .line 14
    iget-object p1, p1, Li1/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/DisplayMetrics;

    .line 15
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0x4

    int-to-float p1, v5

    mul-float v5, p1, v1

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p1, v6

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int v7, v4, v3

    add-int v8, p1, v5

    if-gt v8, v7, :cond_2

    .line 19
    iput p1, p0, LN4/g;->b:I

    .line 20
    iput v5, p0, LN4/g;->a:I

    goto :goto_2

    :cond_2
    int-to-float p1, v7

    add-float v5, v1, v6

    div-float/2addr p1, v5

    mul-float/2addr v6, p1

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, LN4/g;->b:I

    mul-float/2addr p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LN4/g;->a:I

    :goto_2
    const/4 p1, 0x3

    .line 23
    const-string v1, "MemorySizeCalculator"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LN4/g;->b:I

    int-to-long v5, v5

    .line 25
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LN4/g;->a:I

    int-to-long v5, p0

    .line 27
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", byte array size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v3

    .line 29
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", memory class limited? "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v8, v4, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", max size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v4

    .line 31
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", memoryClass: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isLowMemoryDevice: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
