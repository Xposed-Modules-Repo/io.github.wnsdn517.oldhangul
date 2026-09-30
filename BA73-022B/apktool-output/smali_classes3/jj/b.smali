.class public final Ljj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Ljb/a;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljj/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ljj/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Ljh/a;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljj/b;->b:Lkotlin/Lazy;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ljj/b;->c:Ljava/util/LinkedHashSet;

    const-string v1, "init AutoReplaceRevocation"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SKE_REPLACEMENT]"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LIv/X;->d:LOv/d;

    new-instance v1, Ljj/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljj/a;-><init>(Ljj/b;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    sget-object v2, LIv/m0;->a:LIv/m0;

    invoke-static {v2, v0, v3, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 4

    sget-boolean v0, Ld9/a;->J6:Z

    if-eqz v0, :cond_0

    sget-object v0, LIv/X;->d:LOv/d;

    new-instance v1, LBv/c;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    sget-object p1, LIv/m0;->a:LIv/m0;

    invoke-static {p1, v0, v3, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_0
    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoRpelaceRevocation"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoRpelaceRevocation"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
