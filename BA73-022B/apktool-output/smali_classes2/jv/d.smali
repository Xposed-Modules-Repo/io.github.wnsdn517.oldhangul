.class public final Ljv/d;
.super Lhv/j;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/d;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lhv/i;
    .locals 1

    new-instance v0, Ljv/c;

    iget-object p0, p0, Ljv/d;->b:Landroid/os/Handler;

    invoke-direct {v0, p0}, Ljv/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lkv/c;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    new-instance v1, Lhv/g;

    iget-object p0, p0, Ljv/d;->b:Landroid/os/Handler;

    invoke-direct {v1, p0, p1}, Lhv/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
