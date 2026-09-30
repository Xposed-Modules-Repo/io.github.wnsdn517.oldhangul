.class public final synthetic LIn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIn/d;->a:I

    iput-object p1, p0, LIn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, LIn/d;->a:I

    iget-object p0, p0, LIn/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg5/d;

    iget-object p0, p0, Lg5/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, LIn/g;

    iget-object p1, p0, LIn/g;->e:LJ5/d;

    iget-object v0, p0, LIn/g;->f:Landroid/graphics/Point;

    iget-object v1, p0, LIn/g;->g:LIn/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHoverExit: state("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, v1, LIn/e;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v1, LIn/e;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LIn/g;->h:LIn/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LIn/b;->c:Lbj/a;

    if-eqz p0, :cond_2

    new-instance v6, LQp/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float v9, p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float v10, p1, p2

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, LQp/a;-><init>(IIFFZ)V

    invoke-interface {p0, v6}, LRp/b;->a(LQp/a;)LHp/c;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LIn/g;->h:LIn/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LIn/b;->b:LMn/d;

    invoke-virtual {p0}, LMn/d;->a()V

    :cond_2
    :goto_0
    invoke-virtual {v1, v5}, LIn/e;->c(Z)V

    invoke-virtual {v1, v5}, LIn/e;->b(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHoverEnter: state("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, v1, LIn/e;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, LIn/g;->j:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-ne p1, v4, :cond_4

    move v5, v4

    :cond_4
    invoke-virtual {v1, v4}, LIn/e;->c(Z)V

    invoke-virtual {v1, v5}, LIn/e;->b(Z)V

    if-eqz v5, :cond_6

    iget-object p0, p0, LIn/g;->h:LIn/b;

    if-eqz p0, :cond_6

    iget-object p0, p0, LIn/b;->b:LMn/d;

    invoke-virtual {p0}, LMn/d;->c()Z

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, v1, LIn/e;->b:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v1, LIn/e;->c:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, LIn/g;->h:LIn/b;

    if-eqz p0, :cond_6

    iget-object p0, p0, LIn/b;->b:LMn/d;

    new-instance v5, LQp/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float v8, p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float v9, p1, p2

    const/4 v10, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v10}, LQp/a;-><init>(IIFFZ)V

    invoke-virtual {p0, v5}, LMn/d;->d(LQp/a;)V

    :cond_6
    :goto_1
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
