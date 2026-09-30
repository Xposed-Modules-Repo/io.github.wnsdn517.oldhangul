.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleService;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/v;",
        "<init>",
        "()V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbq/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lbq/r;

    invoke-direct {v0, p0}, Lbq/r;-><init>(Landroidx/lifecycle/LifecycleService;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lbq/r;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->a:Lbq/r;

    iget-object p0, p0, Lbq/r;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->a:Lbq/r;

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Lbq/r;->a(Landroidx/lifecycle/o;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lbq/r;

    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Lbq/r;->a(Landroidx/lifecycle/o;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->a:Lbq/r;

    invoke-virtual {v1, v0}, Lbq/r;->a(Landroidx/lifecycle/o;)V

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Lbq/r;->a(Landroidx/lifecycle/o;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lbq/r;

    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Lbq/r;->a(Landroidx/lifecycle/o;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
