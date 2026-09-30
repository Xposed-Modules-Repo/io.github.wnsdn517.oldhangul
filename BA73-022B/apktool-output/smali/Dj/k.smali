.class public abstract LDj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static final A(Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0be2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    const v1, 0x7f0a0be3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lol/c;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;-><init>(Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;Landroid/widget/TextView;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;->a()V

    new-instance p1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;-><init>(Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;Landroid/widget/TextView;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/String;)LFx/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LFx/b;->e(Ljava/lang/String;)LFx/a;

    move-result-object p0

    const-string v0, "getLogger(name)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lbo/a;)Lgc/a;
    .locals 8

    const-string v0, "keyboardContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbo/a;->a:Lco/a;

    iget-object v2, p0, Lbo/a;->e:Lbo/i;

    iget-boolean v3, v1, Lco/a;->k:Z

    iget-boolean v4, v1, Lco/a;->f:Z

    iget-boolean v5, v1, Lco/a;->g:Z

    iget-boolean v6, v1, Lco/a;->d:Z

    iget-boolean v7, v1, Lco/a;->h:Z

    if-eqz v3, :cond_2

    new-instance v3, Lgc/a;

    iget-boolean v1, v1, Lco/a;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v1, LPd/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LPd/c;-><init>(Lbo/a;I)V

    invoke-static {v1, v7}, Lgl/b;->e(LCu/m;Z)V

    goto :goto_0

    :pswitch_0
    new-instance v1, LTd/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LTd/b;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LTd/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LTd/b;-><init>(Lbo/a;I)V

    invoke-static {v1, v7}, Lgl/b;->e(LCu/m;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, LQd/c;

    invoke-direct {v1, p0}, LQd/c;-><init>(Lbo/a;)V

    :goto_0
    new-instance v2, LVc/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, LVc/a;-><init>(Lbo/a;IZ)V

    invoke-direct {v3, p0, v1, v2}, Lgc/a;-><init>(Lbo/a;LCu/m;Lt6/a;)V

    return-object v3

    :cond_2
    iget-boolean v1, v1, Lco/a;->l:Z

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lgc/a;

    new-instance v1, LPd/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LPd/c;-><init>(Lbo/a;I)V

    invoke-direct {v0, p0, v1}, Lgc/a;-><init>(Lbo/a;LJd/b;)V

    return-object v0

    :sswitch_0
    new-instance v0, Lgc/a;

    new-instance v1, LPd/c;

    new-instance v2, LPd/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LPd/c;-><init>(Lbo/a;I)V

    invoke-direct {v1, p0, v2}, LPd/c;-><init>(Lbo/a;LPd/c;)V

    invoke-direct {v0, p0, v1}, Lgc/a;-><init>(Lbo/a;LJd/b;)V

    return-object v0

    :cond_3
    iget-object v0, v2, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_8

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_8

    const/16 v1, 0x126

    if-eq v0, v1, :cond_8

    const/16 v1, 0x127

    if-eq v0, v1, :cond_8

    const/16 v1, 0x161

    if-eq v0, v1, :cond_8

    const/16 v1, 0x162

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    sparse-switch v0, :sswitch_data_1

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    new-instance v2, Lgc/a;

    if-eqz v6, :cond_4

    invoke-static {p0}, LDj/k;->l(Lbo/a;)LPd/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    new-instance v0, LPd/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LPd/c;-><init>(Lbo/a;I)V

    goto :goto_1

    :cond_5
    new-instance v0, LSd/b;

    invoke-direct {v0, p0}, LSd/b;-><init>(Lbo/a;)V

    :goto_1
    invoke-direct {v2, p0, v0}, Lgc/a;-><init>(Lbo/a;LJd/b;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbo/a;->B:Lsv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsv/m;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lgc/a;

    if-eqz v4, :cond_7

    new-instance v0, LPd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPd/c;-><init>(Lbo/a;I)V

    goto :goto_2

    :cond_7
    new-instance v0, LPd/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPd/c;-><init>(Lbo/a;I)V

    :goto_2
    invoke-direct {v2, p0, v0}, Lgc/a;-><init>(Lbo/a;LJd/b;)V

    goto :goto_4

    :cond_8
    :sswitch_1
    new-instance v2, Lgc/a;

    if-eqz v4, :cond_9

    new-instance v0, LPd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPd/c;-><init>(Lbo/a;I)V

    goto :goto_3

    :cond_9
    new-instance v0, LPd/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPd/c;-><init>(Lbo/a;I)V

    :goto_3
    invoke-direct {v2, p0, v0}, Lgc/a;-><init>(Lbo/a;LJd/b;)V

    :cond_a
    :goto_4
    if-nez v2, :cond_d

    new-instance v0, Lgc/a;

    if-eqz v6, :cond_b

    invoke-static {p0}, LDj/k;->l(Lbo/a;)LPd/c;

    move-result-object v1

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    new-instance v1, LPd/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LPd/c;-><init>(Lbo/a;I)V

    goto :goto_5

    :cond_c
    new-instance v1, LJd/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJd/b;-><init>(Lbo/a;I)V

    :goto_5
    invoke-direct {v0, p0, v1}, Lgc/a;-><init>(Lbo/a;LJd/b;)V

    return-object v0

    :cond_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x179
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x23 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x4c -> :sswitch_0
        0x4e -> :sswitch_0
        0x7c -> :sswitch_0
        0x85 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xad -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb2 -> :sswitch_0
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_0
        0xdb -> :sswitch_0
        0xdc -> :sswitch_0
        0xe0 -> :sswitch_0
        0xe6 -> :sswitch_0
        0xf4 -> :sswitch_0
        0xf6 -> :sswitch_0
        0x105 -> :sswitch_0
        0x109 -> :sswitch_0
        0x123 -> :sswitch_0
        0x126 -> :sswitch_0
        0x127 -> :sswitch_0
        0x12c -> :sswitch_0
        0x132 -> :sswitch_0
        0x145 -> :sswitch_0
        0x147 -> :sswitch_0
        0x14b -> :sswitch_0
        0x14d -> :sswitch_0
        0x161 -> :sswitch_0
        0x29a -> :sswitch_0
        0x2a9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x23 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2c -> :sswitch_1
        0x4c -> :sswitch_1
        0x4e -> :sswitch_1
        0x7c -> :sswitch_1
        0x85 -> :sswitch_1
        0xa8 -> :sswitch_1
        0xad -> :sswitch_1
        0xb0 -> :sswitch_1
        0xb2 -> :sswitch_1
        0xcb -> :sswitch_1
        0xd9 -> :sswitch_1
        0xe0 -> :sswitch_1
        0xe6 -> :sswitch_1
        0xf4 -> :sswitch_1
        0xf6 -> :sswitch_1
        0x105 -> :sswitch_1
        0x109 -> :sswitch_1
        0x123 -> :sswitch_1
        0x12c -> :sswitch_1
        0x132 -> :sswitch_1
        0x145 -> :sswitch_1
        0x147 -> :sswitch_1
        0x14b -> :sswitch_1
        0x14d -> :sswitch_1
        0x29a -> :sswitch_1
        0x2a9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)LH2/p;
    .locals 6

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xa

    goto :goto_0

    :goto_1
    const-string p0, "<this>"

    sget-object v1, LH2/p;->e:Lsv/w;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LH2/q;->b:F

    int-to-float v1, v0

    div-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p0

    new-instance v4, LH2/c;

    const/4 p0, 0x2

    invoke-direct {v4, p0}, LH2/c;-><init>(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lk2/g;->c(IFFFLH2/c;Ljava/util/List;)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method public static f(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static g(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static h(LOu/s;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOu/s;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(LVo/a;)LBf/a;
    .locals 8

    const-string/jumbo v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVo/a;->e:Ljava/lang/Object;

    check-cast v1, LVo/a;

    sget v2, LPe/e;->a:I

    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget v2, v2, LWe/f;->a0:I

    const v3, 0xfffff00

    and-int/2addr v2, v3

    sget v3, LPe/e;->a:I

    if-ne v2, v3, :cond_0

    new-instance v0, Lof/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_0
    sget v3, LPe/e;->b:I

    const/16 v4, 0x9

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget v0, v0, LWe/f;->a0:I

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    new-instance v0, Lof/a;

    invoke-direct {v0, p0, v4}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_1
    new-instance v0, Lof/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_2
    new-instance v0, Lof/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_3
    new-instance v0, Lof/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_4
    sget v3, LPe/e;->c:I

    if-ne v2, v3, :cond_8

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget v0, v0, LWe/f;->a0:I

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    new-instance v0, Lof/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_5
    new-instance v0, Lof/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_6
    new-instance v0, Lof/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_7
    new-instance v0, Lof/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_8
    sget v1, LPe/e;->e:I

    if-ne v2, v1, :cond_9

    new-instance v1, Lrf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v7}, Lrf/a;-><init>(LVo/a;I)V

    return-object v1

    :cond_9
    new-instance v0, Lof/a;

    invoke-direct {v0, p0, v4}, Lof/a;-><init>(LVo/a;I)V

    return-object v0
.end method

.method public static j(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lj2/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "hidden_semGetWindowConfiguration"

    invoke-static {v2, v3, v1}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.WindowConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lbo/a;)LPd/c;
    .locals 4

    iget-object v0, p0, Lbo/a;->a:Lco/a;

    iget-object v1, p0, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x99

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v1, LPd/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LPd/c;-><init>(Lbo/a;I)V

    iget-boolean p0, v0, Lco/a;->h:Z

    invoke-static {v1, p0}, Lgl/b;->e(LCu/m;Z)V

    return-object v1

    :pswitch_0
    new-instance v0, LTd/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LTd/b;-><init>(Lbo/a;I)V

    return-object v0

    :cond_0
    new-instance v1, LTd/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LTd/b;-><init>(Lbo/a;I)V

    iget-boolean p0, v0, Lco/a;->h:Z

    invoke-static {v1, p0}, Lgl/b;->e(LCu/m;Z)V

    return-object v1

    :cond_1
    new-instance v1, LTd/b;

    const-string v2, "keyboardContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LPd/c;-><init>(Lbo/a;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LJd/b;->x(I)Lqd/b;

    move-result-object p0

    const-string v2, "-"

    const-string/jumbo v3, "\u058a"

    invoke-virtual {p0, v2, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean p0, v0, Lco/a;->h:Z

    invoke-static {v1, p0}, Lgl/b;->e(LCu/m;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x179
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/content/res/Configuration;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "hidden_semDesktopModeEnabled"

    invoke-static {v2, v3, v1}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    const-string v1, "hidden_SEM_DESKTOP_MODE_ENABLED"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, v1, v4}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-ne p0, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f040402

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAssets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/AssetManager;

    const-string v4, "getSamsungThemeOverlays"

    invoke-static {v3, v4, v2}, LR5/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v3, v4, v2}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "wallpapertheme_state"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static s(LW6/J;LW6/J;)V
    .locals 3

    invoke-interface {p0}, LW6/J;->getRequestHoneySearch()Lm9/b;

    move-result-object v0

    invoke-interface {p0}, LW6/J;->getSearchableBeeInfo()LQ6/j;

    move-result-object v1

    invoke-interface {p0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-static {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/e;->l(Lm9/b;LQ6/j;Ljava/lang/String;LW6/J;I)V

    return-void
.end method

.method public static t(Ljava/lang/CharSequence;)LCu/y;
    .locals 6

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const-string v1, "."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "HTTP"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v2, v1, :cond_0

    if-nez v0, :cond_0

    sget-object p0, LCu/y;->f:LCu/y;

    return-object p0

    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    sget-object p0, LCu/y;->e:LCu/y;

    return-object p0

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    sget-object p0, LCu/y;->d:LCu/y;

    return-object p0

    :cond_2
    new-instance v1, LCu/y;

    invoke-direct {v1, p0, v2, v0}, LCu/y;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u([S[SI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v0, 0x1

    aget-short v1, p0, v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v(FLH2/c;Ljava/util/List;)LH2/p;
    .locals 7

    const-string v0, "<this>"

    sget-object v1, LH2/p;->e:Lsv/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rounding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p0, v1

    const/4 v2, 0x0

    sub-float v3, v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v1

    sub-float v1, v2, v4

    add-float/2addr p0, v2

    add-float/2addr v4, v2

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p0, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    const/4 v0, 0x4

    aput v3, v5, v0

    const/4 v0, 0x5

    aput v1, v5, v0

    const/4 v0, 0x6

    aput p0, v5, v0

    const/4 p0, 0x7

    aput v1, v5, p0

    invoke-static {v5, p1, p2, v2, v2}, Lk2/g;->d([FLH2/c;Ljava/util/List;FF)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroid/widget/EditText;ZZ)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-boolean p1, Ld9/a;->D:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public static final x(IFLH2/c;)LH2/p;
    .locals 2

    sget-object v0, LH2/p;->e:Lsv/w;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rounding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LDj/k;->y(IFLH2/c;)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method public static y(IFLH2/c;)LH2/p;
    .locals 10

    const-string v0, "<this>"

    sget-object v1, LH2/p;->e:Lsv/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rounding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gez v2, :cond_1

    mul-int/lit8 v2, p0, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p0, :cond_0

    sget v5, LH2/q;->b:F

    int-to-float v6, p0

    div-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-static {v1, v6}, LH2/q;->e(FF)J

    move-result-wide v6

    add-int/lit8 v8, v4, 0x1

    invoke-static {v6, v7}, LDj/j;->B(J)F

    move-result v9

    add-float/2addr v9, v0

    aput v9, v2, v4

    add-int/lit8 v9, v4, 0x2

    invoke-static {v6, v7}, LDj/j;->C(J)F

    move-result v6

    add-float/2addr v6, v0

    aput v6, v2, v8

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {p1, v5}, LH2/q;->e(FF)J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x3

    invoke-static {v5, v6}, LDj/j;->B(J)F

    move-result v8

    add-float/2addr v8, v0

    aput v8, v2, v9

    add-int/lit8 v4, v4, 0x4

    invoke-static {v5, v6}, LDj/j;->C(J)F

    move-result v5

    add-float/2addr v5, v0

    aput v5, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2, p2, p0, v0, v0}, Lk2/g;->d([FLH2/c;Ljava/util/List;FF)LH2/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be less than radius"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Star radii must both be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(ILandroid/content/Context;)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
