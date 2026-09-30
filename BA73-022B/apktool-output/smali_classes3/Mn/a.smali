.class public final LMn/a;
.super LMn/d;
.source "SourceFile"


# instance fields
.field public final j:LJb/a;

.field public final k:LU9/d;

.field public final l:LUn/a;

.field public final m:LMn/b;

.field public final n:LMn/c;

.field public o:F

.field public p:LKn/b;


# direct methods
.method public constructor <init>(LJb/a;LU9/d;LUn/a;LMn/b;LMn/c;Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V
    .locals 1

    const-string v0, "keyboardSizeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrationFeedback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configKeeper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBackgroundUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleFocusPicker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleLayerManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContainer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6, p7, p8}, LMn/d;-><init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    iput-object p1, p0, LMn/a;->j:LJb/a;

    iput-object p2, p0, LMn/a;->k:LU9/d;

    iput-object p3, p0, LMn/a;->l:LUn/a;

    iput-object p4, p0, LMn/a;->m:LMn/b;

    iput-object p5, p0, LMn/a;->n:LMn/c;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LMn/a;->n:LMn/c;

    iput-boolean v0, p0, LMn/c;->f:Z

    iget-boolean p0, p0, LMn/c;->e:Z

    return p0
.end method

.method public final d(LQp/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LMn/d;->d(LQp/a;)V

    invoke-virtual {p0}, LMn/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LMn/d;->g:I

    iget v0, p0, LMn/d;->h:I

    iget-object v1, p0, LMn/a;->n:LMn/c;

    invoke-virtual {v1, p1, v0}, LMn/c;->a(II)I

    move-result p1

    iget v0, p0, LMn/d;->i:I

    if-ne v0, p1, :cond_0

    iget-boolean v1, v1, LMn/c;->e:Z

    if-nez v1, :cond_2

    :cond_0
    if-eq v0, p1, :cond_1

    iget-object v0, p0, LMn/a;->k:LU9/d;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    :cond_1
    iput p1, p0, LMn/d;->i:I

    iget-object p0, p0, LMn/a;->m:LMn/b;

    invoke-virtual {p0, p1}, LMn/b;->d(I)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, LMn/d;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, LMn/d;->g:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LMn/d;->f:I

    iget v3, p0, LMn/d;->h:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, v0

    iget p0, p0, LMn/a;->o:F

    cmpl-float v0, v0, p0

    if-gtz v0, :cond_2

    int-to-float v0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
