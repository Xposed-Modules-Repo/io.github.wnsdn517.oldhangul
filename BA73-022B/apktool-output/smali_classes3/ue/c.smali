.class public final Lue/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;II)V
    .locals 0

    iput-object p1, p0, Lue/c;->a:Landroid/view/View;

    iput-object p2, p0, Lue/c;->b:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

    iput p3, p0, Lue/c;->c:I

    iput p4, p0, Lue/c;->d:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object p1, p0, Lue/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iget-object v1, p0, Lue/c;->b:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

    iget v2, v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->a:I

    add-int v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iget v2, v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->a:I

    add-int v5, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iget v2, p0, Lue/c;->c:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->a:I

    sub-int v6, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iget p0, p0, Lue/c;->d:I

    add-int/2addr p1, p0

    iget p0, v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->a:I

    sub-int v7, p1, p0

    iget v8, v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->e:F

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
