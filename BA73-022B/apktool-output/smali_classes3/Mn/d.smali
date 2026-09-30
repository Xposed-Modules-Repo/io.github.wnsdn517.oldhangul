.class public abstract LMn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJn/a;

.field public final c:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleLayerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/d;->a:Landroid/content/Context;

    iput-object p2, p0, LMn/d;->b:LJn/a;

    iput-object p3, p0, LMn/d;->c:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    const/4 p1, -0x1

    iput p1, p0, LMn/d;->e:I

    iput p1, p0, LMn/d;->f:I

    iput p1, p0, LMn/d;->g:I

    iput p1, p0, LMn/d;->h:I

    iput p1, p0, LMn/d;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LMn/d;->b:LJn/a;

    iget-object p0, p0, LJn/a;->e:LSn/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Llg/a;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    iput p2, p0, LMn/d;->i:I

    iput p2, p0, LMn/d;->e:I

    iput p2, p0, LMn/d;->f:I

    iput-object p1, p0, LMn/d;->d:Landroid/view/View;

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(LQp/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMn/d;->c:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v0

    iget-object v0, v0, LGo/j;->l:Llg/a;

    iget v1, p1, LQp/a;->c:F

    float-to-int v1, v1

    iget v2, v0, Llg/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, LMn/d;->g:I

    iget p1, p1, LQp/a;->d:F

    float-to-int p1, p1

    iget v0, v0, Llg/a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, LMn/d;->h:I

    const/4 v0, -0x1

    iget v2, p0, LMn/d;->e:I

    if-ne v0, v2, :cond_0

    iput v1, p0, LMn/d;->e:I

    iput p1, p0, LMn/d;->f:I

    :cond_0
    return-void
.end method
