.class public final LUg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSo/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LUg/b;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LUg/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LUg/b;->c:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, LUg/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LUg/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget p0, p0, LKg/g;->a:I

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/16 p0, 0xd

    return p0

    :sswitch_1
    const/16 p0, 0xb

    return p0

    :sswitch_2
    const/16 p0, 0xc

    return p0

    :sswitch_3
    const/16 p0, 0xa

    return p0

    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_5
    const/4 p0, 0x4

    return p0

    :sswitch_6
    const/16 p0, 0x9

    return p0

    :sswitch_7
    const/4 p0, 0x6

    return p0

    :sswitch_8
    const/16 p0, 0x8

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x7

    return p0

    :sswitch_b
    const/4 p0, 0x2

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x550000 -> :sswitch_c
        0x570000 -> :sswitch_b
        0x580000 -> :sswitch_a
        0x590000 -> :sswitch_9
        0x600000 -> :sswitch_8
        0x610000 -> :sswitch_c
        0x620000 -> :sswitch_7
        0x630000 -> :sswitch_6
        0x640000 -> :sswitch_5
        0x650000 -> :sswitch_4
        0x660000 -> :sswitch_b
        0x670000 -> :sswitch_c
        0x680000 -> :sswitch_3
        0x830000 -> :sswitch_c
        0x840000 -> :sswitch_c
        0x850000 -> :sswitch_c
        0x860000 -> :sswitch_c
        0x870000 -> :sswitch_c
        0x880000 -> :sswitch_c
        0x890000 -> :sswitch_c
        0x900000 -> :sswitch_2
        0x910000 -> :sswitch_c
        0x950000 -> :sswitch_1
        0x960000 -> :sswitch_b
        0x1610000 -> :sswitch_9
        0x2610000 -> :sswitch_c
        0x2620000 -> :sswitch_c
        0x2630000 -> :sswitch_c
        0x2640000 -> :sswitch_c
        0x2650000 -> :sswitch_c
        0x2660078 -> :sswitch_c
        0x2760000 -> :sswitch_9
        0x3330000 -> :sswitch_0
        0x7160000 -> :sswitch_c
        0x7180000 -> :sswitch_c
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 6

    iput p1, p0, LUg/b;->d:I

    invoke-static {}, La8/a;->e()Z

    move-result p1

    iget-object v0, p0, LUg/b;->a:Lkotlin/Lazy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    sget-object v4, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/c;

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    const-string v3, ""

    if-nez p1, :cond_1

    iput-object v3, p0, LUg/b;->h:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v4, 0x200d

    if-eq p1, v4, :cond_2

    iget-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v4, 0x200c

    if-ne p1, v4, :cond_5

    :cond_2
    invoke-static {}, La8/a;->e()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    invoke-static {}, La8/a;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v4

    sget-object v4, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/c;

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    :cond_4
    :goto_1
    iget-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    iput-object v3, p0, LUg/b;->h:Ljava/lang/CharSequence;

    :cond_5
    iget p1, p0, LUg/b;->d:I

    const/4 v3, -0x5

    if-eq p1, v3, :cond_7

    const/16 v3, 0x20

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, LUg/b;->a()I

    move-result p1

    iget v3, p0, LUg/b;->d:I

    const/16 v4, -0x1f3

    if-eq v3, v4, :cond_9

    const/16 v4, -0x1f0

    if-eq v3, v4, :cond_9

    const/16 v4, -0x1f2

    if-ne v3, v4, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_a

    const/4 v2, -0x1

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    :cond_a
    :goto_4
    iget-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lba/k;->c(I)I

    move-result p1

    iput p1, p0, LUg/b;->g:I

    :cond_c
    :goto_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/c;

    invoke-virtual {p1}, Lmh/c;->h()I

    move-result p1

    iput p1, p0, LUg/b;->f:I

    return-void
.end method

.method public final c(I)Z
    .locals 3

    invoke-static {p1}, Lba/k;->c(I)I

    move-result v0

    const/16 v1, 0x951

    if-gt v1, p1, :cond_0

    const/16 v1, 0x955

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lba/k;->a:Lba/k;

    invoke-virtual {v1, p1, v0}, Lba/k;->f(II)Z

    move-result v2

    if-nez v2, :cond_3

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1}, LUg/b;->d(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x985

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lba/k;->o(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(I)Z
    .locals 0

    const/16 p0, 0x93c

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9bc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa3c

    if-eq p1, p0, :cond_0

    const/16 p0, 0xabc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb3c

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcbc

    if-eq p1, p0, :cond_0

    const p0, 0xabed

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LUg/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LUg/b;->a()I

    move-result v2

    invoke-static {v2}, Lba/k;->p(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LUg/b;->c:Lkotlin/Lazy;

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ7/a;

    invoke-virtual {p0, v1}, LZ7/a;->c(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LUg/b;->f:I

    iget-object p0, p0, LUg/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->c:Ljava/lang/Object;

    check-cast p0, LKg/e;

    iget-boolean p0, p0, LKg/e;->G0:Z

    sget-object v3, Lba/k;->a:Lba/k;

    invoke-virtual {v3, v0, p0, v1}, Lba/k;->j(IZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ7/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZ7/a;->c(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ7/a;

    invoke-virtual {p0, v1}, LZ7/a;->c(I)V

    :goto_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lfq/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object v0, Lfq/b;->b:Lfq/b;

    invoke-virtual {p0, v0}, Lfq/a;->a(Lfq/b;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, LUg/b;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, LUg/b;->e:I

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_0
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_1
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_3
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_6
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_7
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_8
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_9
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_a
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_b
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    goto :goto_0

    :sswitch_c
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LUg/b;->f(I)V

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iput p1, p0, LUg/b;->f:I

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x550000 -> :sswitch_c
        0x570000 -> :sswitch_b
        0x580000 -> :sswitch_a
        0x590000 -> :sswitch_9
        0x600000 -> :sswitch_8
        0x610000 -> :sswitch_c
        0x620000 -> :sswitch_7
        0x630000 -> :sswitch_6
        0x640000 -> :sswitch_5
        0x650000 -> :sswitch_4
        0x660000 -> :sswitch_b
        0x670000 -> :sswitch_c
        0x680000 -> :sswitch_3
        0x830000 -> :sswitch_c
        0x840000 -> :sswitch_c
        0x850000 -> :sswitch_c
        0x860000 -> :sswitch_c
        0x870000 -> :sswitch_c
        0x880000 -> :sswitch_c
        0x890000 -> :sswitch_c
        0x900000 -> :sswitch_2
        0x910000 -> :sswitch_c
        0x950000 -> :sswitch_1
        0x960000 -> :sswitch_b
        0x1610000 -> :sswitch_9
        0x2610000 -> :sswitch_c
        0x2620000 -> :sswitch_c
        0x2630000 -> :sswitch_c
        0x2640000 -> :sswitch_c
        0x2650000 -> :sswitch_c
        0x2660078 -> :sswitch_c
        0x2760000 -> :sswitch_9
        0x3330000 -> :sswitch_0
        0x7160000 -> :sswitch_c
        0x7180000 -> :sswitch_c
    .end sparse-switch
.end method
