.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/s;


# static fields
.field public static final b:LJ4/i;


# instance fields
.field public final a:Lf4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/String;)LJ4/i;

    move-result-object v0

    sput-object v0, LQ4/a;->b:LJ4/i;

    return-void
.end method

.method public constructor <init>(Lf4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/a;->a:Lf4/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LP4/h;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILJ4/j;)LP4/r;
    .locals 1

    check-cast p1, LP4/h;

    iget-object p0, p0, LQ4/a;->a:Lf4/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, LP4/p;

    invoke-static {p1}, LP4/q;->a(Ljava/lang/Object;)LP4/q;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgk/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LP4/q;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, LP4/h;

    if-nez p3, :cond_0

    invoke-static {p1}, LP4/q;->a(Ljava/lang/Object;)LP4/q;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgk/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LQ4/a;->b:LJ4/i;

    invoke-virtual {p4, p0}, LJ4/j;->c(LJ4/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, LP4/r;

    new-instance p3, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/k;-><init>(LP4/h;I)V

    invoke-direct {p2, p1, p3}, LP4/r;-><init>(LJ4/f;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method
