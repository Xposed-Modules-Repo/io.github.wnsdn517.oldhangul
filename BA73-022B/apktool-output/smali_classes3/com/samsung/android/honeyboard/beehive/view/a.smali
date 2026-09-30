.class public final Lcom/samsung/android/honeyboard/beehive/view/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/graphics/drawable/LayerDrawable;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput p3, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->a:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Lcl/e;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->b:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    sget-object p1, LFa/b;->a:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "getResources(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "resources"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFa/b;->f()Leb/h;

    move-result-object p3

    check-cast p3, Lq7/s;

    invoke-virtual {p3}, Lq7/s;->M()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0713fc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0713fb

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p2, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->e:I

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->c:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "copyBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->d:I

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->d:I

    iget v1, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/view/a;->a:I

    add-int/2addr v1, p0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
