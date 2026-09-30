.class public final LH1/f;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/WindowInsets;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:LDt/c;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/f;->e:Z

    iput-boolean v0, p0, LH1/f;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LH1/f;->g:Landroid/os/Handler;

    new-instance v0, LDt/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH1/f;->h:LDt/c;

    iput p1, p0, LH1/f;->c:I

    iput p2, p0, LH1/f;->d:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iput-object p1, p0, LH1/f;->a:Landroid/view/View;

    iput-object p2, p0, LH1/f;->b:Landroid/view/WindowInsets;

    iget-boolean p1, p0, LH1/f;->e:Z

    iget v0, p0, LH1/f;->c:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LH1/f;->d:I

    or-int/2addr v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onApplyWindowInsets, typeInsets = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsDeferInsets = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LH1/f;->e:Z

    const-string v1, "SeslCVInsetsCallback"

    invoke-static {p2, v0, v1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p2, p0, LH1/f;->a:Landroid/view/View;

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LH1/f;->a:Landroid/view/View;

    const p2, 0x7f0a005b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, LH1/f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object p2, p0, LH1/f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    if-eqz p2, :cond_2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object p0, p0, LH1/f;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    if-eqz p0, :cond_3

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, LH1/f;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LH1/f;->e:Z

    iput-boolean p1, p0, LH1/f;->f:Z

    iget-object p1, p0, LH1/f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, LH1/f;->b:Landroid/view/WindowInsets;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, LH1/f;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onPrepare"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/f;->e:Z

    iget-object p1, p0, LH1/f;->h:LDt/c;

    const-wide/16 v0, 0x64

    iget-object p0, p0, LH1/f;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, LH1/f;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onStart"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LH1/f;->g:Landroid/os/Handler;

    iget-object v0, p0, LH1/f;->h:LDt/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/f;->f:Z

    :cond_0
    return-object p2
.end method
