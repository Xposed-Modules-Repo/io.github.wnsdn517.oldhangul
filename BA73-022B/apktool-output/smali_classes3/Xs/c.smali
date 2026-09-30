.class public final synthetic LXs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[ILandroid/view/View;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LXs/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs/c;->b:Landroid/view/View;

    iput-object p2, p0, LXs/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LXs/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LXs/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/FrameLayout;LC9/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LXs/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs/c;->b:Landroid/view/View;

    iput-object p2, p0, LXs/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LXs/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LXs/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LXs/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LXs/c;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, LXs/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, LXs/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object p0, p0, LXs/c;->e:Ljava/lang/Object;

    check-cast p0, LC9/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_4
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, p2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return p2

    :pswitch_0
    iget-object v0, p0, LXs/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, LXs/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LXs/c;->e:Ljava/lang/Object;

    check-cast v2, [I

    iget-object p0, p0, LXs/c;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    aget v2, v2, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v1, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
