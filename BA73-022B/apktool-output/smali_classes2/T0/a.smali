.class public final LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public final g:LT0/b;

.field public final h:LNb/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LT0/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LT0/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LSo/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LT0/a;->b:Lkotlin/Lazy;

    const-string v1, ""

    iput-object v1, p0, LT0/a;->f:Ljava/lang/CharSequence;

    new-instance v1, LT0/b;

    invoke-direct {v1}, LT0/b;-><init>()V

    iput-object v1, p0, LT0/a;->g:LT0/b;

    new-instance v1, LNb/a;

    invoke-direct {v1, v0}, LNb/a;-><init>(Lwb/c;)V

    iput-object v1, p0, LT0/a;->h:LNb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LT0/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->finishComposingText()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/a;->d:Z

    const-string v0, "finishComposingText by HoneyVoice"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HoneyVoice"

    iget-object p0, p0, LT0/a;->a:LJ5/d;

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-boolean v0, p0, LT0/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT0/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/a;->c:Z

    iput-boolean v0, p0, LT0/a;->d:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
