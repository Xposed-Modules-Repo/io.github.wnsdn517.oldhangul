.class public final synthetic LOm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/X0;

.field public final synthetic d:Landroidx/recyclerview/widget/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/j0;II)V
    .locals 0

    iput p4, p0, LOm/j;->a:I

    iput-object p1, p0, LOm/j;->c:Landroidx/recyclerview/widget/X0;

    iput-object p2, p0, LOm/j;->d:Landroidx/recyclerview/widget/j0;

    iput p3, p0, LOm/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget p1, p0, LOm/j;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LOm/j;->b:I

    iget-object v3, p0, LOm/j;->d:Landroidx/recyclerview/widget/j0;

    iget-object p0, p0, LOm/j;->c:Landroidx/recyclerview/widget/X0;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lj0/l;

    check-cast v3, Lj0/n;

    iget-object p1, p0, Lj0/l;->f:Lj0/n;

    iget-object p1, p1, Lj0/n;->p:La0/u;

    iget-object p1, p1, La0/u;->a:La0/t;

    sget-object v4, La0/t;->a:La0/t;

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj0/l;->b:Lp4/b;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p1, v3, Lj0/n;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/g;

    new-instance v0, La0/p;

    sget-object v4, La0/t;->b:La0/t;

    invoke-direct {v0, v4}, La0/p;-><init>(La0/t;)V

    check-cast p1, La0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "action"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La0/f;->a:Lzv/d;

    invoke-virtual {p1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p1, v3, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/k;

    iput-boolean v1, p1, Lj0/k;->c:Z

    iget-object p1, p0, Lj0/l;->d:Landroid/widget/CheckBox;

    iget-object p0, p0, Lj0/l;->f:Lj0/n;

    iget-object p0, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/k;

    iget-boolean p0, p0, Lj0/k;->c:Z

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Lj0/n;->a()V

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    check-cast p0, LOm/k;

    check-cast v3, LOm/o;

    iget-object p0, p0, LOm/k;->c:Ldn/d;

    if-eqz p0, :cond_4

    iget-object p1, p0, Ldn/d;->b:Ldn/b;

    iget-boolean p1, p1, Ldn/b;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, v3, LOm/o;->e:LOm/p;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/S0;->setTargetPosition(I)V

    iget-object v4, v3, LOm/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/y0;->startSmoothScroll(Landroidx/recyclerview/widget/S0;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, LOm/o;->a(Ljava/lang/Integer;)V

    iget-object p1, v3, LOm/o;->c:Li1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "emoticonItemInfo"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf9/e;->V5:Lf9/h;

    invoke-static {v2}, Lf9/f;->b(Lf9/h;)V

    iget-object p1, p1, Li1/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    sget v2, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p:I

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v10, 0x100

    const/4 v11, -0x3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0088

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0298

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702d1

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeight(I)V

    const v3, 0x7f0a0299

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_3

    new-instance v4, LOm/b;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, LOm/b;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v3, 0x7f0a029a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v4, LOm/r;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->d:LVg/a;

    new-instance v9, Lo0/d;

    invoke-direct {v9, p1, v5}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v7, p0, v8, v9}, LOm/r;-><init>(Landroid/content/Context;Ldn/d;LVg/a;Lo0/d;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object v2, p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    invoke-static {p0, p1, v6}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
