.class public final LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIb/a;

.field public final c:LJ5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIb/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->a:Landroid/content/Context;

    iput-object p2, p0, LC7/b;->b:LIb/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LC7/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LC7/b;->c:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget v0, Lkt/a;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LC7/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "getWindowInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "cutout w :"

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LC7/b;->c:LJ5/d;

    invoke-virtual {p0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()F
    .locals 2

    invoke-virtual {p0}, LC7/b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LC7/b;->b:LIb/a;

    invoke-interface {v1}, LIb/a;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, LC7/b;->a()I

    move-result p0

    add-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final c()F
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, LC7/b;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LC7/b;->b:LIb/a;

    invoke-interface {v2}, LIb/a;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, LC7/b;->a()I

    move-result p0

    add-int/2addr p0, v2

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method
