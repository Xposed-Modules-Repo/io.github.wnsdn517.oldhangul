.class public final Lue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/d;


# direct methods
.method public synthetic constructor <init>(Lg5/d;I)V
    .locals 0

    iput p2, p0, Lue/d;->a:I

    iput-object p1, p0, Lue/d;->b:Lg5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lue/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue/d;->b:Lg5/d;

    iget-boolean p1, p0, Lg5/d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg5/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lg5/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v0, v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/d;->a:Z

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue/d;->b:Lg5/d;

    iget-object p1, p0, Lg5/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->r:Lie/a;

    iget-object p1, p1, Lie/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean p1, p0, Lg5/d;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg5/d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lg5/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iget-object p0, p0, Lg5/d;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lue/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue/d;->b:Lg5/d;

    iget-boolean p1, p0, Lg5/d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg5/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/d;->a:Z

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
