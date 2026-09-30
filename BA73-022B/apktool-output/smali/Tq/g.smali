.class public abstract LTq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LZq/a;

.field public final d:Z

.field public final e:Z

.field public final f:LTq/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/view/ContextThemeWrapper;

.field public i:Lv1/k;

.field public final j:LTq/d;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LZq/a;ZZLTq/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageChangeListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/g;->a:Landroid/content/Context;

    iput-object p2, p0, LTq/g;->b:Landroid/view/View;

    iput-object p3, p0, LTq/g;->c:LZq/a;

    iput-boolean p4, p0, LTq/g;->d:Z

    iput-boolean p5, p0, LTq/g;->e:Z

    iput-object p6, p0, LTq/g;->f:LTq/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, LSo/a;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTq/g;->g:Lkotlin/Lazy;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const p3, 0x7f1401f7

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LTq/g;->h:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LTq/g;->c()LTq/d;

    move-result-object p1

    iput-object p1, p0, LTq/g;->j:LTq/d;

    invoke-virtual {p0}, LTq/g;->b()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LTq/g;->k:Landroid/view/View;

    invoke-virtual {p0}, LTq/g;->e()Lv1/k;

    move-result-object p1

    iput-object p1, p0, LTq/g;->i:Lv1/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LTq/g;->i:Lv1/k;

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LTq/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0566

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LTq/g;->j:LTq/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    new-instance v2, LEq/n;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LEq/n;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, LTq/f;

    invoke-direct {v3, p0, v0, v1}, LTq/f;-><init>(LTq/g;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f0a0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LTq/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-boolean v2, p0, LTq/g;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LTq/g;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LF0/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1, p0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract c()LTq/d;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lv1/k;
    .locals 5

    new-instance v0, LTq/h;

    iget-object v1, p0, LTq/g;->k:Landroid/view/View;

    new-instance v2, LPd/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LPd/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LTq/g;->h:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1, v2}, LTq/h;-><init>(Landroid/view/ContextThemeWrapper;Landroid/view/View;LPd/a;)V

    invoke-virtual {v0}, Lv1/j;->create()Lv1/k;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0x7dc

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    const v3, 0x3e3851ec    # 0.18f

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v3, p0, LTq/g;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/i;

    invoke-virtual {v3}, Lq7/i;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LF9/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/b;

    const/16 v3, 0xe

    invoke-static {v1, v0, v4, v2, v3}, LF9/b;->a(LF9/b;Lv1/k;Landroid/content/DialogInterface$OnDismissListener;ZI)Z

    iget-object p0, p0, LTq/g;->b:Landroid/view/View;

    invoke-static {v0, p0}, LH7/g;->a(Lv1/k;Landroid/view/View;)V

    return-object v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
