.class public abstract Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lh6/e; = null

.field public static c:F = 0.11f


# direct methods
.method public static A(ILjava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static B()Z
    .locals 2

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LUn/b;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LUn/b;->u:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LUn/b;->v:LVn/f;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static C()Z
    .locals 3

    const-class v0, Leb/h;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, LUn/a;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    invoke-static {}, Leb/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->c()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static D()Z
    .locals 2

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    const-string v1, "language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_1
    sget-object v0, LX9/a;->a:LX9/a;

    invoke-virtual {v0}, LX9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x550000 -> :sswitch_1
        0x570000 -> :sswitch_1
        0x580000 -> :sswitch_1
        0x590000 -> :sswitch_1
        0x600000 -> :sswitch_1
        0x610000 -> :sswitch_1
        0x620000 -> :sswitch_1
        0x630000 -> :sswitch_1
        0x640000 -> :sswitch_1
        0x650000 -> :sswitch_1
        0x660000 -> :sswitch_1
        0x670000 -> :sswitch_1
        0x680000 -> :sswitch_1
        0x1220031 -> :sswitch_1
    .end sparse-switch
.end method

.method public static E()Z
    .locals 4

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, LUn/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lp9/k;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1}, Lp9/k;->B()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static F(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const v0, 0x3f870a3d    # 1.055f

    mul-float/2addr p0, v0

    const v0, 0x3d6147ae    # 0.055f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static synthetic G(Lej/g;Ljava/io/File;Z)V
    .locals 1

    const-string v0, ""

    check-cast p0, Lej/d;

    invoke-virtual {p0, p1, v0, p2}, Lej/d;->j(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SamsungAnalytics605083"

    const-string v1, "[LOGWING]"

    invoke-static {v1, p0, v0}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605083"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static K(LE4/d;Lt4/i;)Lz4/a;
    .locals 4

    new-instance v0, Lz4/a;

    sget-object v1, LD4/f;->b:LD4/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, LD4/p;->a(LE4/c;Lt4/i;FLD4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lz4/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static L(LE4/c;Lt4/i;Z)Lz4/b;
    .locals 3

    new-instance v0, Lz4/b;

    if-eqz p2, :cond_0

    invoke-static {}, LF4/k;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, LD4/f;->c:LD4/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, LD4/p;->a(LE4/c;Lt4/i;FLD4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0xc

    invoke-direct {v0, p0, p1}, LZ6/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static M(LE4/d;Lt4/i;I)Lz4/a;
    .locals 10

    new-instance v0, Lz4/a;

    new-instance v1, LV3/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LV3/m;-><init>(CI)V

    iput p2, v1, LV3/m;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, LD4/p;->a(LE4/c;Lt4/i;FLD4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG4/a;

    iget-object v1, p2, LG4/a;->b:Ljava/lang/Object;

    check-cast v1, LA4/c;

    iget-object v3, p2, LG4/a;->c:Ljava/lang/Object;

    check-cast v3, LA4/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, LA4/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, LA4/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, LA4/c;->b([F)LA4/c;

    move-result-object v1

    invoke-virtual {v3, p2}, LA4/c;->b([F)LA4/c;

    move-result-object p2

    new-instance v3, LG4/a;

    invoke-direct {v3, v1, p2}, LG4/a;-><init>(LA4/c;LA4/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lz4/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static N(LE4/c;Lt4/i;)Lz4/a;
    .locals 4

    new-instance v0, Lz4/a;

    sget-object v1, LD4/f;->d:LD4/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, LD4/p;->a(LE4/c;Lt4/i;FLD4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lz4/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static O(LE4/d;Lt4/i;)Lz4/a;
    .locals 4

    new-instance v0, Lz4/a;

    invoke-static {}, LF4/k;->c()F

    move-result v1

    sget-object v2, LD4/f;->f:LD4/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, LD4/p;->a(LE4/c;Lt4/i;FLD4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lz4/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static P(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Q(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static R(Lub/a;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    move-object v4, p0

    check-cast v4, Lr8/b;

    iget-object p0, v4, Lr8/b;->d:LJ5/d;

    iget-object v2, v4, Lr8/b;->f:Lkotlin/Lazy;

    const-string/jumbo v3, "text"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Ld9/a;->a9:Z

    const-string v5, "[KeysCafeStatistics]"

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8/a;

    iget-boolean v6, v6, Lp8/a;->d:Z

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_5

    iget-object p1, v4, Lr8/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    invoke-static {p1, v0}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, LH9/a;->a:Lkotlin/Lazy;

    const-string/jumbo p1, "terms"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LH9/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "updateContext ["

    const-string p2, "]"

    invoke-static {p1, v3, p2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p0, "toString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIv/X;->d:LOv/d;

    invoke-static {p0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p0

    new-instance v2, LN/f;

    const/16 v7, 0xb

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v6, v6, v2, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_7
    return-void

    :cond_8
    :goto_5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/a;

    iget-boolean p1, p1, Lp8/a;->d:Z

    const-string p2, "), collectable("

    const-string v0, ")"

    const-string v1, "cancel : rune("

    invoke-static {v1, v3, p2, p1, v0}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static S(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb0/a;->b:Lh6/e;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lb0/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lh6/e;->j(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final a([B)Lio/ktor/utils/io/E;
    .locals 3

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/E;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string/jumbo v1, "wrap(content, offset, length)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/ktor/utils/io/E;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605083"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605083"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SamsungAnalytics605083"

    const-string v1, "[DEBUG ONLY] "

    invoke-static {v1, p0, v0}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605083"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.honeyboard"

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mcf_continuity"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "com.sec.android.app.dexonpc"

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "startDoPCopy"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "startDoPDrag"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "dex_for_pc"

    return-object p0

    :cond_2
    const-string v0, "com.samsung.android.mdx"

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string p0, "link_to_window"

    return-object p0

    :cond_3
    const-string p1, "com.samsung.android.galaxycontinuity"

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "samsung_flow"

    return-object p0

    :cond_4
    const-string p1, "com.samsung.android.inputshare"

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "multi_control"

    return-object p0

    :cond_5
    const-string p1, "com.sec.android.app.launcher"

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "edge_remote_clip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static h(Llu/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p0

    const-string v0, "onContentFailed : "

    invoke-static {v0, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Lbo/a;Z)Lac/b;
    .locals 5

    const-string v0, "keyboardContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbo/a;->i:Lbo/f;

    iget-boolean v1, p1, Lbo/f;->h:Z

    if-eqz v1, :cond_0

    new-instance p1, Lbc/a;

    new-instance v1, LBc/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LBc/c;-><init>(Lbo/a;IZ)V

    invoke-direct {p1, p0, v1}, Lbc/a;-><init>(Lbo/a;LE7/t;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v1, Lbo/g;->B:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lbo/g;->a0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lb0/a;->k(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-boolean p1, p1, Lbo/f;->g:Z

    if-eqz p1, :cond_3

    new-instance p1, Lfc/b;

    new-instance v1, LId/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LId/b;-><init>(Lbo/a;I)V

    new-instance v2, LVc/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LVc/a;-><init>(Lbo/a;IZ)V

    invoke-direct {p1, p0, v1, v2}, Lfc/b;-><init>(Lbo/a;LId/b;LVc/a;)V

    return-object p1

    :cond_3
    new-instance p1, Lkc/a;

    sget-object v1, Lhc/b;->j:Lhc/a;

    new-instance v2, LEc/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LEc/d;-><init>(Lbo/a;I)V

    new-instance v3, LVc/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, LVc/a;-><init>(Lbo/a;IZ)V

    invoke-direct {p1, p0, v1, v2, v3}, Lkc/a;-><init>(Lbo/a;Lhc/a;LEc/a;Lt6/a;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lb0/a;->k(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbo/a;)Lac/b;
    .locals 3

    iget-object v0, p0, Lbo/a;->h:Lbo/g;

    iget-object v1, p0, Lbo/a;->i:Lbo/f;

    iget-boolean v2, v0, Lbo/g;->B:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lbo/f;->i:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v0, v0, Lbo/g;->a0:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lc6/e;->d(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, v1, Lbo/f;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LDj/k;->c(Lbo/a;)Lgc/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lc6/e;->d(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(FFFFF)F
    .locals 6

    mul-float v0, p4, p4

    mul-float v1, v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p1, v2

    neg-float v4, p0

    add-float v5, v4, p2

    mul-float/2addr v5, p4

    add-float/2addr v5, v3

    mul-float/2addr p0, v2

    const/high16 p4, 0x40a00000    # 5.0f

    mul-float/2addr p4, p1

    sub-float/2addr p0, p4

    const/high16 p4, 0x40800000    # 4.0f

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    sub-float/2addr p4, p3

    mul-float/2addr p4, v0

    add-float/2addr p4, v5

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p1, p0

    add-float/2addr p1, v4

    mul-float/2addr p2, p0

    sub-float/2addr p1, p2

    add-float/2addr p1, p3

    mul-float/2addr p1, v1

    add-float/2addr p1, p4

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p1, p0

    return p1
.end method

.method public static m(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static n(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d03d2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb0/a;->b:Lh6/e;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lb0/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lh6/e;->j(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb0/a;->b:Lh6/e;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lb0/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lh6/e;->j(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static q(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p0, p0

    div-int/lit16 p1, p0, 0xe10

    rem-int/lit16 v0, p0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    const-string v1, "format(...)"

    if-lez p1, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "%d:%02d:%02d"

    invoke-static {p0, p1, v0, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "%02d:%02d"

    invoke-static {p0, p1, v0, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()[Ljava/lang/CharSequence;
    .locals 3

    const-class v0, LEp/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->N3:Z

    sget-boolean v1, Ld9/a;->O3:Z

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_3

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x7f0300eb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0300ea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f03003a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f030039

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f030038

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s([I[I)[I
    .locals 4

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const-class v2, Lvo/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo/a;

    aget v3, p0, v1

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvo/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v2, p0, v1

    goto :goto_1

    :cond_0
    array-length v2, p1

    if-le v2, v1, :cond_1

    aget v2, p1, v1

    aput v2, p0, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final t(Landroid/content/ComponentCallbacks;)Lrx/a;
    .locals 1

    instance-of v0, p0, Lrx/c;

    if-eqz v0, :cond_0

    check-cast p0, Lrx/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 5

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LX9/a;->a:LX9/a;

    invoke-virtual {v3}, LX9/a;->a()Z

    move-result v3

    const v4, 0x7f130473

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const v0, 0x7f13046b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v0, 0x7f13046a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const v0, 0x7f130475

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const v0, 0x7f130477

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const v0, 0x7f13045d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const v0, 0x7f130468

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const v0, 0x7f130466

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    const v0, 0x7f13046c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    const v0, 0x7f130471

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    const v0, 0x7f130472

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    const v0, 0x7f13046e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    const v0, 0x7f13046d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    const v0, 0x7f130469

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    const v0, 0x7f130465

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    const v0, 0x7f130462

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    const v0, 0x7f13045c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    const v0, 0x7f130464

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    const v0, 0x7f13045b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    const v0, 0x7f13045a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    const v0, 0x7f130476

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    const v0, 0x7f13045f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    const v0, 0x7f130463

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    const-class v0, LEp/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->j4:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131387

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    const v0, 0x7f13046f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    const v0, 0x7f130467

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    const v0, 0x7f130474

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    const v0, 0x7f13045e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    const v0, 0x7f130460

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    const v0, 0x7f130461

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x140000 -> :sswitch_1c
        0x190000 -> :sswitch_1b
        0x240000 -> :sswitch_1a
        0x330000 -> :sswitch_1a
        0x410000 -> :sswitch_19
        0x440000 -> :sswitch_1a
        0x450000 -> :sswitch_18
        0x460000 -> :sswitch_17
        0x470010 -> :sswitch_16
        0x470011 -> :sswitch_16
        0x470012 -> :sswitch_16
        0x480000 -> :sswitch_15
        0x490000 -> :sswitch_14
        0x500000 -> :sswitch_13
        0x510000 -> :sswitch_12
        0x520000 -> :sswitch_11
        0x530000 -> :sswitch_1a
        0x540000 -> :sswitch_1a
        0x550000 -> :sswitch_10
        0x570000 -> :sswitch_f
        0x580000 -> :sswitch_e
        0x590000 -> :sswitch_d
        0x600000 -> :sswitch_c
        0x610000 -> :sswitch_10
        0x620000 -> :sswitch_b
        0x630000 -> :sswitch_a
        0x640000 -> :sswitch_9
        0x650000 -> :sswitch_8
        0x660000 -> :sswitch_f
        0x670000 -> :sswitch_10
        0x680000 -> :sswitch_7
        0x690000 -> :sswitch_6
        0x700000 -> :sswitch_5
        0x710014 -> :sswitch_4
        0x710020 -> :sswitch_3
        0x710021 -> :sswitch_3
        0x730000 -> :sswitch_1a
        0x750000 -> :sswitch_1a
        0x760000 -> :sswitch_1a
        0x800000 -> :sswitch_1a
        0x820000 -> :sswitch_2
        0x830000 -> :sswitch_10
        0x840000 -> :sswitch_10
        0x850000 -> :sswitch_10
        0x860000 -> :sswitch_10
        0x870000 -> :sswitch_10
        0x880000 -> :sswitch_10
        0x890000 -> :sswitch_10
        0x900000 -> :sswitch_1
        0x910000 -> :sswitch_10
        0x950000 -> :sswitch_0
        0x960000 -> :sswitch_f
        0x1610000 -> :sswitch_d
        0x2470000 -> :sswitch_12
        0x2480000 -> :sswitch_12
        0x2490000 -> :sswitch_12
        0x2500000 -> :sswitch_12
        0x2510000 -> :sswitch_12
        0x2520000 -> :sswitch_12
        0x2530000 -> :sswitch_12
        0x2540000 -> :sswitch_12
        0x2590000 -> :sswitch_1b
        0x2610000 -> :sswitch_10
        0x2620000 -> :sswitch_10
        0x2630000 -> :sswitch_10
        0x2640000 -> :sswitch_10
        0x2650000 -> :sswitch_10
        0x2660078 -> :sswitch_10
        0x2670000 -> :sswitch_12
        0x2760000 -> :sswitch_d
        0x2860000 -> :sswitch_12
        0x2870000 -> :sswitch_12
        0x3300000 -> :sswitch_12
        0x3310000 -> :sswitch_12
        0x3320000 -> :sswitch_12
        0x3550000 -> :sswitch_12
        0x7160000 -> :sswitch_10
        0x7180000 -> :sswitch_10
    .end sparse-switch
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    sget-object v2, Lk7/d;->U0:Lk7/d;

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u1c7e"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "\uabeb"

    return-object v0

    :sswitch_2
    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u0f0d"

    return-object v0

    :cond_1
    const-string/jumbo v0, "\u0f0b"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "\u17d4"

    return-object v0

    :sswitch_4
    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "?"

    return-object v0

    :sswitch_5
    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u0964"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "."

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "\u0589"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "\u06d4"

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "\u3002"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x460000 -> :sswitch_8
        0x470000 -> :sswitch_8
        0x470010 -> :sswitch_8
        0x470011 -> :sswitch_8
        0x470012 -> :sswitch_8
        0x500000 -> :sswitch_7
        0x520000 -> :sswitch_6
        0x550000 -> :sswitch_5
        0x570000 -> :sswitch_5
        0x580000 -> :sswitch_4
        0x600000 -> :sswitch_4
        0x620000 -> :sswitch_5
        0x640000 -> :sswitch_4
        0x650000 -> :sswitch_4
        0x660000 -> :sswitch_5
        0x670000 -> :sswitch_5
        0x680000 -> :sswitch_5
        0x690000 -> :sswitch_3
        0x820000 -> :sswitch_2
        0x830000 -> :sswitch_5
        0x840000 -> :sswitch_5
        0x850000 -> :sswitch_5
        0x860000 -> :sswitch_5
        0x870000 -> :sswitch_5
        0x880000 -> :sswitch_5
        0x890000 -> :sswitch_5
        0x900000 -> :sswitch_1
        0x910000 -> :sswitch_5
        0x950000 -> :sswitch_0
        0x960000 -> :sswitch_5
        0x2610000 -> :sswitch_5
        0x2620000 -> :sswitch_5
        0x2630000 -> :sswitch_5
        0x2640000 -> :sswitch_5
        0x2650000 -> :sswitch_5
        0x2660078 -> :sswitch_5
        0x2760000 -> :sswitch_4
        0x3520000 -> :sswitch_8
        0x3520010 -> :sswitch_8
        0x3530000 -> :sswitch_8
        0x3530012 -> :sswitch_8
        0x7160000 -> :sswitch_5
        0x7180000 -> :sswitch_5
    .end sparse-switch
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb0/a;->b:Lh6/e;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lb0/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lh6/e;->j(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static x(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    sget-object p0, Lb0/a;->b:Lh6/e;

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lb0/a;->a:Ljava/lang/String;

    new-instance p0, Lh6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh6/e;-><init>(I)V

    sput-object p0, Lb0/a;->b:Lh6/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "DIAGMON_SDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static z()Z
    .locals 6

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    const-class v1, Leb/h;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    const-class v2, LEp/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEp/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LUn/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_1

    return v4

    :cond_1
    iget-object v3, v0, LUn/b;->i:LVn/f;

    iget-object v3, v3, LVn/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->L()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lq7/s;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-object v1, LS8/c;->a:LS8/c;

    sget-object v1, LS8/e;->y3:LS8/e;

    invoke-static {v1}, LS8/c;->b(LS8/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const-class v0, Lp9/k;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->A()Z

    move-result v0

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract H(ILjava/lang/String;)V
.end method

.method public y(I)Z
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroidx/appcompat/widget/Y0;->b(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
