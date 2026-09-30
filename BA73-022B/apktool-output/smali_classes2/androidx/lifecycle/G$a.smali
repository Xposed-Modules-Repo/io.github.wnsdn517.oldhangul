.class public final Landroidx/lifecycle/G$a;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/G$a;->this$0:Landroidx/lifecycle/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/G$a;->this$0:Landroidx/lifecycle/H;

    iget p1, p0, Landroidx/lifecycle/H;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/H;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/lifecycle/H;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/H;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/H;->e:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/H;->g:LXh/d;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/G$a;->this$0:Landroidx/lifecycle/H;

    iget p1, p0, Landroidx/lifecycle/H;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/H;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/H;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/H;->d:Z

    :cond_0
    return-void
.end method
