.class public final synthetic LSo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:LSo/k;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LSo/k;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo/g;->a:LSo/k;

    iput p2, p0, LSo/g;->b:F

    iput p3, p0, LSo/g;->c:F

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LSo/g;->a:LSo/k;

    iget-object p2, p2, LSo/k;->s:Lbj/a;

    iget v0, p0, LSo/g;->b:F

    iget p0, p0, LSo/g;->c:F

    invoke-virtual {p2, v0, p0, p1}, Lbj/a;->x(FFI)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
