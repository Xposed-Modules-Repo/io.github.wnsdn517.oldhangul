.class public abstract LQx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string p1, ""

    iput-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    .line 14
    const-string v0, "android.intent.action.MAIN"

    iput-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LQx/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldt/c;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LQx/h;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lsv/w;->s()Lsv/w;

    move-result-object v0

    iput-object v0, p0, LQx/h;->d:Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2}, Lnt/a;->c(Landroid/content/Context;Ldt/c;)Lnt/a;

    move-result-object p1

    iput-object p1, p0, LQx/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    .line 4
    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, LQx/h;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, LQx/g;

    invoke-direct {p2, p0}, LQx/g;-><init>(LQx/h;)V

    iput-object p2, p0, LQx/h;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, LO7/c;

    .line 8
    invoke-virtual {p0, p3}, LO7/c;->u(Ljava/lang/Comparable;)LO7/b;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    sget-object p3, Le5/g;->a:Le5/f;

    .line 10
    invoke-virtual {p0, p2, p1, p0, p3}, Lcom/bumptech/glide/m;->L(Lb5/f;La5/e;La5/a;Ljava/util/concurrent/Executor;)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URL cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;LVe/a;)V
    .locals 1

    const-string v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, LTe/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTe/c;-><init>(LQx/h;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQx/h;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, LTe/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LTe/c;-><init>(LQx/h;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public static r(Ljava/util/Map;)I
    .locals 1

    const-string v0, "t"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Ljava/util/Map;)I
.end method

.method public abstract C(Ljava/util/Map;)Ljava/util/Map;
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroid/net/Uri;)V
.end method

.method public n(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o(Landroid/content/Context;)Landroid/view/View;
.end method

.method public p()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, LQx/h;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public q()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LQx/h;->s()LVe/a;

    move-result-object p0

    invoke-interface {p0}, LVe/a;->j()LYe/b;

    move-result-object p0

    check-cast p0, LHo/b;

    invoke-virtual {p0}, LHo/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public s()LVe/a;
    .locals 0

    iget-object p0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p0, LVe/a;

    return-object p0
.end method

.method public t()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, LQx/h;->z()V

    invoke-virtual {p0}, LQx/h;->y()V

    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast v0, Lnt/a;

    new-instance v1, Lkt/b;

    const-string v2, "t"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ts"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, LQx/h;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p0, v5}, Lcom/bumptech/glide/d;->y(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LQx/h;->r(Ljava/util/Map;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lkt/b;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lnt/a;->d(Lkt/b;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    invoke-virtual {p0}, LQx/h;->x()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LQx/h;->A(Z)V

    return-void
.end method

.method public abstract x()Z
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
