.class public final Lv1/K;
.super Landroidx/core/view/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/M;


# direct methods
.method public synthetic constructor <init>(Lv1/M;I)V
    .locals 0

    iput p2, p0, Lv1/K;->a:I

    iput-object p1, p0, Lv1/K;->b:Lv1/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget v0, p0, Lv1/K;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lv1/K;->b:Lv1/M;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lv1/M;->s:LH1/m;

    iget-object p0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv1/M;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/M;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lv1/M;->s:LH1/m;

    iget-object v0, p0, Lv1/M;->k:Ltq/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lv1/M;->j:Lv1/L;

    invoke-virtual {v0, v2}, Ltq/b;->g(LH1/b;)V

    iput-object v1, p0, Lv1/M;->j:Lv1/L;

    iput-object v1, p0, Lv1/M;->k:Ltq/b;

    :cond_1
    iget-object p0, p0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
