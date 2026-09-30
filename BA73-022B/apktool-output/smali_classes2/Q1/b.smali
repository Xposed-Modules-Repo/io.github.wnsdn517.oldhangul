.class public final LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/c;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lp1/c;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, LQ1/b;->a:Lp1/c;

    iput-object p2, p0, LQ1/b;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LQ1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, LQ1/b;

    iget-object v0, p1, LQ1/b;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    iget-object v3, p0, LQ1/b;->b:Landroid/app/PendingIntent;

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v4, v2, :cond_3

    :goto_2
    return v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    iget-object p0, p0, LQ1/b;->a:Lp1/c;

    if-eqz p0, :cond_6

    check-cast p0, Lp1/a;

    iget-object p0, p0, Lp1/a;->e:Landroid/os/IBinder;

    iget-object p1, p1, LQ1/b;->a:Lp1/c;

    if-eqz p1, :cond_5

    check-cast p1, Lp1/a;

    iget-object p1, p1, Lp1/a;->e:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQ1/b;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LQ1/b;->a:Lp1/c;

    if-eqz p0, :cond_1

    check-cast p0, Lp1/a;

    iget-object p0, p0, Lp1/a;->e:Landroid/os/IBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
