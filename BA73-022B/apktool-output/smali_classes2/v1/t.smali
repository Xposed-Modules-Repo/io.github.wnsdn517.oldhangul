.class public final Lv1/t;
.super Landroidx/core/view/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH1/b;

.field public final synthetic b:Ltq/b;


# direct methods
.method public constructor <init>(Ltq/b;LH1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/t;->b:Ltq/b;

    iput-object p2, p0, Lv1/t;->a:LH1/b;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lv1/t;->b:Ltq/b;

    iget-object v0, v0, Ltq/b;->c:Ljava/lang/Object;

    check-cast v0, Lv1/B;

    iget-object v1, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Lv1/B;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v1, v0, Lv1/B;->w:Landroidx/core/view/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/f0;->d(Landroidx/core/view/g0;)V

    iput-object v2, v0, Lv1/B;->w:Landroidx/core/view/f0;

    iget-object v0, v0, Lv1/B;->y:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lv1/t;->a:LH1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
