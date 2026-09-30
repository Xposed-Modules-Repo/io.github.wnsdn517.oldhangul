.class public final Lmk/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseArray;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lmk/b;->h:Landroid/util/SparseArray;

    const v5, 0x7f130bd6

    const v6, 0x7f130bd7

    const/16 v1, 0x64

    const-string v2, "STANDARD"

    const-string v3, "ORIENTATION_VERTICAL"

    const-string v4, "SIDE"

    invoke-static/range {v0 .. v6}, Lmk/a;->f(Lmk/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v5, 0x7f130bce

    const v6, 0x7f130bcf

    const-string v2, "STANDARD"

    const-string v3, "ORIENTATION_VERTICAL"

    const-string v4, "CORNER"

    invoke-static/range {v0 .. v6}, Lmk/a;->f(Lmk/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v5, 0x7f130bd0

    const v6, 0x7f130bd2

    const/16 v1, 0x65

    const-string v2, "STANDARD"

    const-string v3, "ORIENTATION_VERTICAL"

    const-string v4, "CORNER"

    invoke-static/range {v0 .. v6}, Lmk/a;->f(Lmk/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v5, 0x7f130bd4

    const v6, 0x7f130bd5

    const-string v2, "SETTINGS"

    const-string v3, "ORIENTATION_VERTICAL"

    const-string v4, "CORNER"

    invoke-static/range {v0 .. v6}, Lmk/a;->f(Lmk/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "SETTINGS"

    const-string v3, "ORIENTATION_HORIZONTAL"

    const-string v4, "CORNER"

    invoke-static/range {v0 .. v6}, Lmk/a;->f(Lmk/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v5, 0x7f130bd1

    const v6, 0x7f130bd3

    const-string v2, "STANDARD"

    const-string v3, "ORIENTATION_HORIZONTAL"

    const-string v4, "CORNER"

    invoke-static/range {v0 .. v6}, Lmk/a;->f(Lmk/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LN4/g;Landroid/content/Context;)V
    .locals 6

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lmk/b;->a:Landroid/content/res/Resources;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lmk/b;->b:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lmk/b;->c:Landroid/text/TextPaint;

    iget v3, p2, LN4/g;->a:I

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    add-int/lit16 v3, v3, -0x3e8

    :cond_0
    iput v3, p0, Lmk/b;->d:I

    iget v4, p2, LN4/g;->b:I

    iput v4, p0, Lmk/b;->e:I

    iget p2, p2, LN4/g;->c:I

    iput p2, p0, Lmk/b;->f:I

    const-string p2, "SETTINGS"

    iput-object p2, p0, Lmk/b;->g:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lmk/b;->a(Landroid/content/Context;Landroid/text/TextPaint;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, v1, p1}, Lmk/b;->a(Landroid/content/Context;Landroid/text/TextPaint;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p3, v2, p1}, Lmk/b;->a(Landroid/content/Context;Landroid/text/TextPaint;I)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "multi_flick_key_text_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-class v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    packed-switch v3, :pswitch_data_0

    move p1, p2

    goto :goto_0

    :pswitch_0
    const p1, 0x7f130b79

    goto :goto_0

    :pswitch_1
    const p1, 0x7f130b78

    goto :goto_0

    :pswitch_2
    const p1, 0x7f130b77

    goto :goto_0

    :pswitch_3
    const p1, 0x7f130b81

    goto :goto_0

    :pswitch_4
    const p1, 0x7f130b80

    goto :goto_0

    :pswitch_5
    const p1, 0x7f130b7f

    goto :goto_0

    :pswitch_6
    const p1, 0x7f130b7e

    goto :goto_0

    :pswitch_7
    const p1, 0x7f130b7d

    goto :goto_0

    :pswitch_8
    const p1, 0x7f130b7c

    goto :goto_0

    :pswitch_9
    const p1, 0x7f130b7b

    goto :goto_0

    :pswitch_a
    const p1, 0x7f130b7a

    goto :goto_0

    :pswitch_b
    const p1, 0x7f130b76

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    move p3, p2

    :goto_1
    const-string/jumbo v0, "substring(...)"

    sget-object v1, Lmk/e;->a:[I

    if-ge p3, p1, :cond_2

    add-int/lit8 v2, v3, -0x1

    sget-object v4, Lmk/e;->b:[[Ljava/lang/String;

    aget-object v2, v4, v2

    aget v1, v1, p3

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, v2, v1

    move p3, v4

    goto :goto_1

    :cond_2
    const/16 p3, 0xb

    if-lt v3, p3, :cond_3

    :goto_2
    if-ge p2, p1, :cond_3

    sget-object v2, Lmk/e;->c:[[Ljava/lang/String;

    add-int/lit8 v4, v3, -0xb

    aget-object v2, v2, v4

    aget v4, v1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v4

    move p2, v5

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/TextPaint;I)V
    .locals 4

    const-string v0, "SETTINGS"

    iget-object v1, p0, Lmk/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0703f3

    const v2, 0x7f060854

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f0703f8

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f0703f7

    goto :goto_1

    :goto_2
    const v2, 0x7f060853

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f0703f6

    :goto_3
    move v0, p1

    goto :goto_4

    :cond_4
    const p1, 0x7f0703f5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const v0, 0x7f0703f4

    :cond_6
    :goto_4
    iget-object p0, p0, Lmk/b;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p3, 0x0

    invoke-virtual {p0, v2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p1

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b(ILjava/lang/String;)[D
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    aput-wide v3, v1, v5

    const/16 v6, 0x65

    if-ne p1, v6, :cond_0

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v0, :cond_0

    const-string v0, "ORIENTATION_HORIZONTAL"

    goto :goto_0

    :cond_0
    const-string v0, "ORIENTATION_VERTICAL"

    :goto_0
    sget-object v6, Lmk/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lmk/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_7

    aget-object p2, p1, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "getString(...)"

    iget-object p0, p0, Lmk/b;->a:Landroid/content/res/Resources;

    if-eqz p2, :cond_5

    aget-object p2, p1, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v3

    :goto_1
    aput-wide v6, v1, v2

    :cond_5
    aget-object p2, p1, v5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_7

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_6
    aput-wide v3, v1, v5

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmk/b;->g:Ljava/lang/String;

    const-string v3, "STANDARD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lmk/e;->c:[[Ljava/lang/String;

    const/16 v4, 0x65

    iget v5, v0, Lmk/b;->f:I

    const/16 v6, 0xb

    const/4 v10, 0x5

    iget-object v11, v0, Lmk/b;->c:Landroid/text/TextPaint;

    const-string v12, "CORNER"

    iget-object v13, v0, Lmk/b;->b:Landroid/text/TextPaint;

    const/16 v14, 0xc

    const/16 v15, 0x30

    const/16 v16, 0x7

    iget v7, v0, Lmk/b;->d:I

    sget-object v17, Lmk/e;->b:[[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/4 v8, 0x2

    const/16 v20, 0x1

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v22, 0x6

    iget v9, v0, Lmk/b;->e:I

    if-eqz v2, :cond_7

    if-gt v7, v15, :cond_e

    if-gtz v7, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v4, v12}, Lmk/b;->b(ILjava/lang/String;)[D

    move-result-object v0

    add-int/lit8 v2, v7, -0x1

    aget-object v2, v17, v2

    if-eq v7, v6, :cond_1

    if-ne v7, v14, :cond_2

    :cond_1
    sub-int/2addr v7, v6

    aget-object v2, v3, v7

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    const-string v4, "getFontMetrics(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v6, v5

    aget-wide v14, v0, v20

    mul-double/2addr v14, v6

    double-to-float v4, v14

    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v14, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v12, v14

    int-to-float v8, v8

    div-float/2addr v12, v8

    sub-float/2addr v4, v12

    aget-object v10, v2, v10

    if-eqz v10, :cond_3

    int-to-double v14, v9

    aget-wide v23, v0, v18

    mul-double v14, v14, v23

    double-to-float v12, v14

    invoke-virtual {v1, v10, v12, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    aget-object v10, v2, v22

    if-eqz v10, :cond_4

    int-to-double v14, v9

    aget-wide v22, v0, v18

    mul-double v22, v22, v14

    sub-double v14, v14, v22

    double-to-float v12, v14

    invoke-virtual {v1, v10, v12, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    aget-object v4, v2, v18

    if-eqz v4, :cond_5

    int-to-float v10, v9

    div-float v10, v10, v21

    int-to-float v5, v5

    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v14, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v12, v14

    sub-float/2addr v5, v12

    div-float v5, v5, v21

    invoke-virtual {v1, v4, v10, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    aget-wide v4, v0, v20

    mul-double/2addr v4, v6

    sub-double/2addr v6, v4

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v8

    float-to-double v3, v4

    sub-double/2addr v6, v3

    double-to-float v3, v6

    aget-object v4, v2, v19

    if-eqz v4, :cond_6

    int-to-double v5, v9

    aget-wide v7, v0, v18

    mul-double/2addr v5, v7

    double-to-float v5, v5

    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    aget-object v2, v2, v16

    if-eqz v2, :cond_e

    int-to-double v4, v9

    aget-wide v6, v0, v18

    mul-double/2addr v6, v4

    sub-double/2addr v4, v6

    double-to-float v0, v4

    invoke-virtual {v1, v2, v0, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    if-gt v7, v15, :cond_e

    if-gtz v7, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4, v12}, Lmk/b;->b(ILjava/lang/String;)[D

    move-result-object v0

    add-int/lit8 v2, v7, -0x1

    aget-object v2, v17, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v4, v12}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-int/2addr v7, v6

    aget-object v2, v3, v7

    :cond_9
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    int-to-double v6, v5

    aget-wide v14, v0, v20

    mul-double/2addr v14, v6

    double-to-float v4, v14

    aget-object v10, v2, v10

    if-eqz v10, :cond_a

    int-to-double v14, v9

    aget-wide v23, v0, v18

    mul-double v14, v14, v23

    double-to-float v12, v14

    invoke-virtual {v1, v10, v12, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    aget-object v10, v2, v22

    if-eqz v10, :cond_b

    int-to-double v14, v9

    aget-wide v22, v0, v18

    mul-double v22, v22, v14

    sub-double v14, v14, v22

    double-to-float v12, v14

    invoke-virtual {v1, v10, v12, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    aget-object v4, v2, v18

    if-eqz v4, :cond_c

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    int-to-float v10, v9

    div-float v10, v10, v21

    int-to-float v5, v5

    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v14, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v12, v14

    sub-float/2addr v5, v12

    div-float v5, v5, v21

    invoke-virtual {v1, v4, v10, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    aget-wide v4, v0, v20

    mul-double/2addr v4, v6

    sub-double/2addr v6, v4

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v3

    int-to-float v3, v8

    div-float/2addr v4, v3

    float-to-double v3, v4

    sub-double/2addr v6, v3

    double-to-float v3, v6

    aget-object v4, v2, v19

    if-eqz v4, :cond_d

    int-to-double v5, v9

    aget-wide v7, v0, v18

    mul-double/2addr v5, v7

    double-to-float v5, v5

    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    aget-object v2, v2, v16

    if-eqz v2, :cond_e

    int-to-double v4, v9

    aget-wide v6, v0, v18

    mul-double/2addr v6, v4

    sub-double/2addr v4, v6

    double-to-float v0, v4

    invoke-virtual {v1, v2, v0, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
