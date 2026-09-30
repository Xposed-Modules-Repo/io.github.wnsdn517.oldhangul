.class Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->N(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->l(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->B(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F

    move-result v2

    sub-float v2, p1, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->F(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->C(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F

    move-result v2

    sub-float v2, p2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->G(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->m(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F

    move-result v1

    sub-float v1, p1, v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->n(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F

    move-result v2

    sub-float v2, p2, v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->k(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result v3

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->D(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)I

    move-result v4

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->D(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)I

    move-result v6

    mul-int/2addr v6, v4

    if-lt v5, v6, :cond_2

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->H(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Z)V

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->J(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v4, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->I(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Z)V

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->k(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->TAG:Ljava/lang/String;

    const-string v4, ", "

    const-string v5, "\nmTouchSlop = "

    const-string v6, "FloatingToolbar will be start to move, moved deltaX, deltaY : "

    invoke-static {v6, v1, v2, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->D(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->j(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->T(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->f(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->g(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->f(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->h(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->Q(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;II)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->X(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->A(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->f(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->f(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->A(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/widget/PopupWindow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->A(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/widget/PopupWindow;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->O(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->P(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V

    return v0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->L(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->M(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->m(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->O(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->n(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->P(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->H(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->K(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->I(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Z)V

    return v0
.end method
