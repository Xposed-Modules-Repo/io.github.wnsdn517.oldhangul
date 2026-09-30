.class public abstract LJ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/os/Handler;

.field public final c:LAs/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LJ9/a;->a:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LJ9/a;->b:Landroid/os/Handler;

    new-instance v0, LAs/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LJ9/a;->c:LAs/e;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LJ9/a;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LJ9/a;->e()V

    invoke-virtual {p0}, LJ9/a;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LJ9/a;->b:Landroid/os/Handler;

    iget-object p0, p0, LJ9/a;->c:LAs/e;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, LJ9/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, LJ9/a;->e()V

    return-void
.end method
