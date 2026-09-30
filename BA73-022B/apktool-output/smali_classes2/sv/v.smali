.class public Lsv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBk/a;
.implements LCl/G;
.implements LFe/b;
.implements LHr/m;
.implements Lf5/a;
.implements LP4/t;
.implements LS4/D;
.implements LJw/a;
.implements LKw/n;
.implements LTw/b;
.implements Lcom/bumptech/glide/manager/j;
.implements LXw/a;
.implements LXw/c;
.implements Lf5/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lsv/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Ldx/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldx/c;-><init>(I[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsv/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkt/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsv/v;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p0, "Scheme registry"

    invoke-static {p1, p0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltq/b;Landroidx/fragment/app/f0;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lsv/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(I)LIu/U;
    .locals 2

    const/16 v0, 0x300

    if-gt v0, p0, :cond_0

    const/16 v1, 0x304

    if-ge p0, v1, :cond_0

    sget-object v1, LIu/U;->c:[LIu/U;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid TLS version code "

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/String;)LBw/l;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBw/F;->a:[B

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    const/4 v11, 0x0

    if-ge v7, v0, :cond_b

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x41

    if-gt v13, v12, :cond_2

    const/16 v13, 0x5b

    if-ge v12, v13, :cond_2

    add-int/lit8 v12, v12, -0x41

    goto :goto_5

    :cond_2
    const/16 v13, 0x61

    if-gt v13, v12, :cond_3

    const/16 v13, 0x7b

    if-ge v12, v13, :cond_3

    add-int/lit8 v12, v12, -0x47

    goto :goto_5

    :cond_3
    const/16 v13, 0x30

    if-gt v13, v12, :cond_4

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_4

    add-int/lit8 v12, v12, 0x4

    goto :goto_5

    :cond_4
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_9

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v13, 0x2f

    if-eq v12, v13, :cond_8

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_6
    if-eq v12, v4, :cond_a

    if-eq v12, v3, :cond_a

    if-eq v12, v2, :cond_a

    if-ne v12, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v11

    goto :goto_8

    :cond_8
    :goto_3
    const/16 v12, 0x3f

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v12, 0x3e

    :goto_5
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_a

    add-int/lit8 v11, v10, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v12, v10, 0x2

    shr-int/lit8 v13, v9, 0x8

    int-to-byte v13, v13

    aput-byte v13, v6, v11

    add-int/lit8 v10, v10, 0x3

    int-to-byte v11, v9

    aput-byte v11, v6, v12

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x1

    if-eq v8, p0, :cond_7

    const/4 p0, 0x2

    if-eq v8, p0, :cond_d

    const/4 p0, 0x3

    if-eq v8, p0, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 p0, v9, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    goto :goto_7

    :cond_d
    shl-int/lit8 p0, v9, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v6, v10

    move v10, v0

    :goto_7
    if-ne v10, v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string p0, "copyOf(this, newSize)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_f

    new-instance p0, LBw/l;

    invoke-direct {p0, v6}, LBw/l;-><init>([B)V

    return-object p0

    :cond_f
    return-object v11
.end method

.method public static p(Ljava/lang/String;)LBw/l;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LCw/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LCw/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LBw/l;

    invoke-direct {p0, v1}, LBw/l;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)LBw/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBw/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LBw/l;-><init>([B)V

    iput-object p0, v1, LBw/l;->c:Ljava/lang/String;

    return-object v1
.end method

.method public static s(I[B)LBw/l;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x499602d2

    if-ne p0, v0, :cond_0

    array-length p0, p1

    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v5, p0

    invoke-static/range {v1 .. v6}, LBw/G;->f(JJJ)V

    new-instance v1, LBw/l;

    invoke-static {p1, v0, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, LBw/l;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public F(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, LS4/C;

    invoke-direct {p0, p2}, LS4/C;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public G()I
    .locals 0

    const p0, 0x7f080b0e

    return p0
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(LGl/a;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    new-instance p0, LL4/C;

    invoke-direct {p0}, LL4/C;-><init>()V

    return-object p0
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(D)Z
    .locals 0

    invoke-static {p1, p2}, LKt/e;->x(D)Z

    move-result p0

    return p0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsv/v;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "domain"

    return-object p0

    :pswitch_0
    const-string p0, "path"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lce/d;Landroid/graphics/RectF;)Z
    .locals 7

    const-string p0, "stroke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editorRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    iget-object v0, p1, Lce/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/K;->e(FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    sget-object v3, Lbe/a;->a:Landroid/graphics/RectF;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lbe/a;->b:Landroid/graphics/RectF;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v4

    :cond_4
    int-to-float p1, v0

    div-float/2addr p1, p0

    const v0, 0x4099999a    # 4.8f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    const/high16 p2, 0x41000000    # 8.0f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_5

    const p0, 0x3ecccccd    # 0.4f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 2

    new-instance p0, LP4/C;

    const-class v0, LP4/h;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LP4/z;->a(Ljava/lang/Class;Ljava/lang/Class;)LP4/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LP4/C;-><init>(LP4/s;I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsv/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RubTypeDeleteGesture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, LS4/C;

    invoke-direct {p0, p2}, LS4/C;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public x()I
    .locals 0

    const p0, 0x7f080b11

    return p0
.end method
