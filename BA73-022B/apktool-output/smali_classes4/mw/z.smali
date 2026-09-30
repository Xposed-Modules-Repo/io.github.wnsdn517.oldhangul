.class public final Lmw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/i;

.field public final b:LT9/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LS1/a;

.field public final f:Z

.field public final g:Lmw/p;

.field public final h:Z

.field public final i:Z

.field public final j:Lmw/p;

.field public k:Lmw/g;

.field public final l:Lmw/p;

.field public final m:Lmw/p;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lzw/c;

.field public final r:Lmw/k;

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/i;

    invoke-direct {v0}, Lo0/i;-><init>()V

    iput-object v0, p0, Lmw/z;->a:Lo0/i;

    new-instance v0, LT9/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LT9/b;-><init>(I)V

    iput-object v0, p0, Lmw/z;->b:LT9/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmw/z;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmw/z;->d:Ljava/util/ArrayList;

    sget-object v0, Lmw/p;->d:Lmw/p;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS1/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    iput-object v0, p0, Lmw/z;->e:LS1/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw/z;->f:Z

    sget-object v1, Lmw/b;->a:Lmw/p;

    iput-object v1, p0, Lmw/z;->g:Lmw/p;

    iput-boolean v0, p0, Lmw/z;->h:Z

    iput-boolean v0, p0, Lmw/z;->i:Z

    sget-object v0, Lmw/p;->b:Lmw/p;

    iput-object v0, p0, Lmw/z;->j:Lmw/p;

    sget-object v0, Lmw/p;->c:Lmw/p;

    iput-object v0, p0, Lmw/z;->l:Lmw/p;

    iput-object v1, p0, Lmw/z;->m:Lmw/p;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmw/z;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lmw/A;->C:Ljava/util/List;

    iput-object v0, p0, Lmw/z;->o:Ljava/util/List;

    sget-object v0, Lmw/A;->B:Ljava/util/List;

    iput-object v0, p0, Lmw/z;->p:Ljava/util/List;

    sget-object v0, Lzw/c;->a:Lzw/c;

    iput-object v0, p0, Lmw/z;->q:Lzw/c;

    sget-object v0, Lmw/k;->c:Lmw/k;

    iput-object v0, p0, Lmw/z;->r:Lmw/k;

    const/16 v0, 0x2710

    iput v0, p0, Lmw/z;->t:I

    iput v0, p0, Lmw/z;->u:I

    iput v0, p0, Lmw/z;->v:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lmw/z;->w:J

    return-void
.end method


# virtual methods
.method public final a(Lmw/v;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmw/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lnw/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lmw/z;->s:I

    return-void
.end method
