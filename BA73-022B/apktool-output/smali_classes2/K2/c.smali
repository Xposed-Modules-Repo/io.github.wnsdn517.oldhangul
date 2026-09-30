.class public final LK2/c;
.super Landroidx/lifecycle/C;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/content/d;


# instance fields
.field public final a:Landroidx/loader/content/e;

.field public b:Ljava/lang/Object;

.field public c:LK2/d;


# direct methods
.method public constructor <init>(Landroidx/loader/content/e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, LK2/c;->a:Landroidx/loader/content/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/loader/content/e;->registerListener(ILandroidx/loader/content/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LK2/c;->b:Ljava/lang/Object;

    iget-object v1, p0, LK2/c;->c:LK2/d;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/D;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/D;)V

    :cond_0
    return-void
.end method

.method public final onActive()V
    .locals 0

    iget-object p0, p0, LK2/c;->a:Landroidx/loader/content/e;

    invoke-virtual {p0}, Landroidx/loader/content/e;->startLoading()V

    return-void
.end method

.method public final onInactive()V
    .locals 0

    iget-object p0, p0, LK2/c;->a:Landroidx/loader/content/e;

    invoke-virtual {p0}, Landroidx/loader/content/e;->stopLoading()V

    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/D;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/D;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK2/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LK2/c;->c:LK2/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK2/c;->a:Landroidx/loader/content/e;

    invoke-static {v0, p0}, Lt2/s;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string/jumbo p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
