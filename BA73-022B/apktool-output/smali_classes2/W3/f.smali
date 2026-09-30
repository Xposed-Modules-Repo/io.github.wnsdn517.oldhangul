.class public final LW3/f;
.super Lvw/c;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final e:LW3/k;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:LBv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LW3/f;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LW3/k;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/f;->e:LW3/k;

    iput-object p2, p0, LW3/f;->f:Ljava/lang/String;

    iput p3, p0, LW3/f;->g:I

    iput-object p4, p0, LW3/f;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LW3/f;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW3/f;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV3/n;

    iget-object p2, p2, LV3/n;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LW3/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LW3/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(LW3/f;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final J()LV3/r;
    .locals 4

    iget-boolean v0, p0, LW3/f;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lf4/b;

    invoke-direct {v0, p0}, Lf4/b;-><init>(LW3/f;)V

    iget-object v1, p0, LW3/f;->e:LW3/k;

    iget-object v1, v1, LW3/k;->j:Lku/b;

    invoke-virtual {v1, v0}, Lku/b;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lf4/b;->b:LBv/e;

    iput-object v0, p0, LW3/f;->l:LBv/e;

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v1, ", "

    iget-object v2, p0, LW3/f;->i:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Already enqueued work ids ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    sget-object v3, LW3/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, LV3/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LW3/f;->l:LBv/e;

    return-object p0
.end method
