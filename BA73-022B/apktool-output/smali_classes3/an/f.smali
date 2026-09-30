.class public final Lan/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lan/c;

.field public h:Landroid/util/Size;

.field public final i:Ldn/e;

.field public final j:Lkotlin/Lazy;

.field public final k:Z

.field public final l:Lcn/a;

.field public m:Landroid/view/ViewGroup;

.field public final n:LT9/b;

.field public final o:LCq/a;


# direct methods
.method public constructor <init>(IZ)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lan/f;->a:Z

    iput-boolean p1, p0, Lan/f;->b:Z

    sget-object p2, Lx7/f;->Companion:Lx7/d;

    sget-object v3, Lx7/g;->g:Lx7/g;

    invoke-virtual {p2, v3}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p2

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lan/f;->c:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lam/a;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lan/f;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lam/a;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lan/f;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, Lam/a;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lan/f;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    invoke-static {v3}, Lkt/a;->M(LJb/a;)I

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lan/f;->h:Landroid/util/Size;

    new-instance v1, Ldn/e;

    invoke-direct {v1, v0, p1}, Ldn/e;-><init>(ZZ)V

    iput-object v1, p0, Lan/f;->i:Ldn/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lam/a;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lan/f;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "SETTINGS_DEFAULT_USE_PREVIEW"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lan/f;->k:Z

    new-instance p1, Lcn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lq7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcn/b;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcn/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcn/b;-><init>(Landroid/content/Context;I)V

    :goto_2
    invoke-direct {p1, p2, v0}, Lcn/a;-><init>(Landroid/content/Context;Lkt/a;)V

    iput-object p1, p0, Lan/f;->l:Lcn/a;

    new-instance p1, LT9/b;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LT9/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lan/f;->n:LT9/b;

    new-instance p1, LCq/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lan/f;->o:LCq/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LZm/b;->a:LZm/b;

    invoke-virtual {v0}, LZm/b;->a()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lan/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    iget-object p0, p0, Lan/f;->h:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    return p0
.end method

.method public final b(Landroid/util/Size;Lca/c;Ljava/util/List;LL4/l;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "candidate"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    sget-object v2, Lx7/g;->n:Lx7/g;

    invoke-virtual {v1, v2}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v1

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lan/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn/a;

    invoke-virtual {p0}, Lxn/a;->a()I

    move-result p0

    const/4 v5, -0x1

    invoke-direct {v3, v5, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130ba2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f04066c

    invoke-static {p0, v1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070b85

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v2, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p0, 0x7f040676

    invoke-static {p0, v1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, LL4/l;->g(Landroid/view/View;)V

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, Lan/f;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    iget-object v5, p0, Lan/f;->o:LCq/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v5}, Lpl/d;->u(Lgb/a;)V

    move-object/from16 v2, p1

    iput-object v2, p0, Lan/f;->h:Landroid/util/Size;

    iget-object v2, p0, Lan/f;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00a9

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, p0, Lan/f;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v12, :cond_6

    new-instance v11, Lbn/d;

    new-instance v6, LVg/a;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, LVg/a;-><init>(I)V

    invoke-direct {v11, v2, v6}, Lbn/d;-><init>(Landroid/content/Context;LVg/a;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "interceptor"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    iget-object v6, v6, Lca/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LZm/b;->a:LZm/b;

    invoke-virtual {v6}, LZm/b;->a()I

    move-result v6

    iget-boolean v14, p0, Lan/f;->a:Z

    if-eqz v14, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    :cond_2
    new-instance v8, Lan/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v8, v2, v1}, Lan/c;-><init>(Landroid/content/Context;Z)V

    iput-object v8, p0, Lan/f;->g:Lan/c;

    invoke-virtual {p0}, Lan/f;->a()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ldn/c;

    invoke-direct {v8, v6, v4}, Ldn/c;-><init>(Ljava/lang/String;I)V

    iget-boolean v6, p0, Lan/f;->b:Z

    xor-int/2addr v6, v5

    iput-boolean v6, v8, Ldn/c;->b:Z

    iput-boolean v14, v8, Ldn/c;->c:Z

    new-instance v9, Ldn/d;

    invoke-direct {v9, v8}, Ldn/d;-><init>(Ldn/c;)V

    iget-object v6, p0, Lan/f;->g:Lan/c;

    if-nez v6, :cond_3

    const-string v6, "emoticonTextViewGenerator"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_3
    invoke-virtual {v6, v1}, Lan/c;->a(I)Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    move-result-object v13

    iget-object v6, v9, Ldn/d;->a:Ljava/lang/String;

    iget-object v8, v9, Ldn/d;->b:Ldn/b;

    iget-boolean v8, v8, Ldn/b;->b:Z

    invoke-virtual {v13, v6, v8}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->c(Ljava/lang/String;Z)V

    new-instance v6, Lan/d;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v13, v8}, Lan/d;-><init>(Lan/f;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;I)V

    invoke-virtual {v13, v6}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->setOnPerformClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LPd/a;

    const/16 v8, 0x19

    invoke-direct {v6, v11, v8}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->setOnDetachFromWindow(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LFj/i;

    const/16 v8, 0x8

    invoke-direct {v6, p0, v8}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, LF0/a;

    const/16 v8, 0x14

    invoke-direct {v6, v8, p0, v13}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lan/e;

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lan/e;-><init>(Ldn/d;Lan/f;Lbn/d;Landroid/view/ViewGroup;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0d00aa

    invoke-virtual {p0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07049b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const v1, 0x7f0a0364

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, LL4/l;->g(Landroid/view/View;)V

    return v5

    :cond_5
    invoke-virtual {v0, v12}, LL4/l;->g(Landroid/view/View;)V

    :cond_6
    return v5
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
