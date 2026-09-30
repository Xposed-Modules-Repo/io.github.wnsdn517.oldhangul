.class public final LJq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LJq/i;->a:I

    iput-object p1, p0, LJq/i;->b:Landroid/view/View;

    iput-object p2, p0, LJq/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LJq/i;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, LJq/i;->c:Ljava/lang/Object;

    iget-object v3, p0, LJq/i;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lx7/a;->a:LJ5/d;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lx7/a;->a(Landroid/content/Context;)Z

    move-result p0

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    return-void

    :pswitch_1
    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->g()V

    new-instance p0, LJq/h;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, LJq/h;-><init>(Lcom/samsung/android/sesl/widget/OuterGlowView;I)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LJq/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LJq/i;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LJq/i;->c:Ljava/lang/Object;

    check-cast p0, Lti/b;

    iget-object p0, p0, Lti/b;->g:Lx0/l;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJq/i;->b:Landroid/view/View;

    check-cast p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, LJq/i;->c:Ljava/lang/Object;

    check-cast p0, LJs/n0;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
