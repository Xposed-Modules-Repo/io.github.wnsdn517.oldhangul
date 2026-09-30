.class public final Lvj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvj/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lvj/f;
    .locals 2

    iget-object p0, p0, Lvj/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/f;

    if-nez v0, :cond_0

    new-instance v0, Lvj/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzv/d;

    invoke-direct {v1}, Lzv/d;-><init>()V

    iput-object v1, v0, Lvj/f;->b:Lzv/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
