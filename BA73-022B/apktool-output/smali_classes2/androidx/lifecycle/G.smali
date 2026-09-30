.class public final Landroidx/lifecycle/G;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/H;

    iget p1, p0, Landroidx/lifecycle/H;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/H;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/H;->e:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/H;->g:LXh/d;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/G$a;

    iget-object p0, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/H;

    invoke-direct {p2, p0}, Landroidx/lifecycle/G$a;-><init>(Landroidx/lifecycle/H;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/F;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/H;

    iget p1, p0, Landroidx/lifecycle/H;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/H;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/H;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/H;->d:Z

    :cond_0
    return-void
.end method
