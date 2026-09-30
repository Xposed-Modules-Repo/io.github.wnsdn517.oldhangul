.class public final LMn/i;
.super LMn/d;
.source "SourceFile"


# instance fields
.field public final j:LJ5/d;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleLayerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LMn/d;-><init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    const-class p2, LMn/i;

    const-string p3, "getSimpleName(...)"

    invoke-static {p2, p3, p1}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LMn/i;->j:LJ5/d;

    return-void
.end method


# virtual methods
.method public final d(LQp/a;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LMn/d;->d(LQp/a;)V

    iget p1, p1, LQp/a;->b:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p0, LMn/d;->e:I

    iget v0, p0, LMn/d;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, LMn/i;->k:I

    iget-object p1, p0, LMn/d;->d:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.SpaceBubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSn/n;

    iget v0, p0, LMn/i;->k:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, LMn/d;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    :goto_1
    iget v3, p0, LMn/i;->k:I

    invoke-virtual {p1, v3}, LSn/n;->d(I)V

    int-to-float v3, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, LMn/i;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchMove: Space bubble show, cause by absDiff("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") > threshold("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, LMn/i;->j:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iput-boolean v2, p0, LMn/i;->l:Z

    return-void
.end method
