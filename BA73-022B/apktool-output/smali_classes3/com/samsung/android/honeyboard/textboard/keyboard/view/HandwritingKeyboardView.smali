.class public Lcom/samsung/android/honeyboard/textboard/keyboard/view/HandwritingKeyboardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/HandwritingKeyboardView;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-class p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object p0

    instance-of v1, p0, LGo/e;

    if-eqz v1, :cond_0

    check-cast p0, LGo/e;

    invoke-virtual {p0}, LGo/g;->Y()LP7/e;

    move-result-object p0

    invoke-interface {p0}, LP7/e;->dismissFullHandwritingView()V

    :cond_0
    sput-boolean v0, LP7/b;->m:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sget-boolean v1, LP7/b;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_7

    :cond_0
    invoke-static {}, LP7/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-class v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v0

    instance-of v1, v0, LGo/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    check-cast v0, LGo/f;

    iget-object v4, v0, LQx/h;->b:Ljava/lang/Object;

    check-cast v4, LVe/a;

    invoke-interface {v4}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v4

    iget-boolean v4, v4, LWe/b;->a:Z

    if-eqz v4, :cond_3

    const v4, 0x3f64cccd

    goto :goto_0

    :cond_3
    const v4, 0x3f5910f5

    :goto_0
    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v4, 0x3f49374b    # 0.78599995f

    mul-float/2addr p0, v4

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, LGo/f;->p:Landroid/view/View;

    if-eqz p0, :cond_7

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_5
    :goto_1
    invoke-virtual {v0}, LGo/g;->W()V

    return v3

    :cond_6
    instance-of p0, v0, LGo/e;

    if-eqz p0, :cond_7

    check-cast v0, LGo/e;

    invoke-virtual {v0}, LGo/g;->W()V

    return v3

    :cond_7
    :goto_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0557

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
