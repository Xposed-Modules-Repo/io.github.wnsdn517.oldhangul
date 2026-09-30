.class public final LXq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXq/a;


# instance fields
.field public final a:Lzv/d;

.field public final b:Lzv/d;

.field public final c:Lzv/d;

.field public final d:Lzv/d;

.field public final e:Lzv/d;

.field public final f:Lzv/d;

.field public final g:Lzv/d;

.field public final h:Lzv/d;

.field public final i:Lzv/d;

.field public final j:Lkv/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->a:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->b:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->c:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->d:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->e:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->f:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->g:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->h:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LXq/b;->i:Lzv/d;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXq/b;->j:Lkv/b;

    return-void
.end method


# virtual methods
.method public final a(Lqv/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXq/b;->j:Lkv/b;

    invoke-virtual {p0, p1}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method
