.class public abstract LE7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;
.implements Lqd/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE7/t;->a:I

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LE7/t;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LE7/t;->d:Ljava/lang/Object;

    iput-object p4, p0, LE7/t;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LE7/t;->f:Ljava/lang/Object;

    .line 20
    sget-object p4, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p4, LE7/t;

    invoke-static {p4}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p4

    iput-object p4, p0, LE7/t;->g:Ljava/lang/Object;

    .line 21
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LE7/s;

    invoke-direct {v0, p0, p5, p4}, LE7/s;-><init>(LE7/t;Ljava/lang/Integer;Landroid/os/Handler;)V

    iput-object v0, p0, LE7/t;->h:Ljava/lang/Object;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "unknown level "

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid uri:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE7/t;->a:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE7/t;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lbo/a;->a:Lco/a;

    .line 4
    iput-object v0, p0, LE7/t;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lbo/a;->b:Lmg/a;

    .line 6
    iput-object v0, p0, LE7/t;->e:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lbo/a;->c:Lbo/d;

    .line 8
    iput-object v0, p0, LE7/t;->f:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lbo/a;->x:LJk/k;

    .line 10
    iput-object v0, p0, LE7/t;->g:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lbo/a;->y:Lsv/m;

    .line 12
    iput-object v0, p0, LE7/t;->h:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lbo/a;->g:Lbo/l;

    .line 14
    iget-boolean p1, p1, Lbo/l;->a:Z

    .line 15
    iput-boolean p1, p0, LE7/t;->b:Z

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LE7/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, LE7/t;->h:Ljava/lang/Object;

    check-cast p0, LE7/s;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/String;)Z
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LE7/t;->b:Z

    if-nez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LE7/t;->e:Ljava/lang/Object;

    invoke-virtual {p0, p2}, LE7/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LE7/t;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, LE7/t;->b:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, LE7/t;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LE7/t;->f:Ljava/lang/Object;

    iget-object p1, p0, LE7/t;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, LE7/t;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method
