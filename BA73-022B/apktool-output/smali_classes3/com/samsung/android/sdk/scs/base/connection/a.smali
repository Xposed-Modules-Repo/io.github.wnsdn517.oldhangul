.class public final Lcom/samsung/android/sdk/scs/base/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljy/l;

    sget p1, LPt/b;->e:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.stickercenter.IStickerCenter"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LPt/c;

    if-eqz v0, :cond_1

    check-cast p1, LPt/c;

    goto :goto_0

    :cond_1
    new-instance p1, LPt/a;

    invoke-direct {p1, p2}, LPt/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Ljy/l;->d:Ljava/lang/Object;

    iget-object p0, p0, Ljy/l;->b:Ljava/lang/Object;

    check-cast p0, LL4/m;

    iget-object p1, p0, LL4/m;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljy/j;

    iput-boolean v1, v4, Ljy/j;->v:Z

    iget-object p1, p0, LL4/m;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LL4/m;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, LL4/m;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LL4/m;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LL4/m;->g:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LL4/m;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v3, LJk/l;

    invoke-direct {v3, v1}, LJk/l;-><init>(I)V

    sget-object p0, LXt/a;->a:Lfu/a;

    new-instance v2, Ljy/g;

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, Ljy/g;-><init>(LJk/l;Ljy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const-string/jumbo p0, "onRetrieve"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "NONE"

    invoke-virtual {v2, p0}, Ljy/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScsApi@ConnectionManager"

    invoke-static {v2, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/b;

    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/b;->c(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->b:Ljava/lang/Object;

    check-cast p0, Ljy/l;

    iget-object p1, p0, Ljy/l;->c:Ljava/lang/Object;

    check-cast p1, Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service has unexpectedly disconnected"

    invoke-virtual {p1, v1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljy/l;->a()V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@ConnectionManager"

    invoke-static {v0, p1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/b;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/scs/base/connection/b;->c(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
