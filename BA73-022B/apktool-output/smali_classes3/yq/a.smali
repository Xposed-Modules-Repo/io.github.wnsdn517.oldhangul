.class public final Lyq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/b;

.field public final b:Lh7/d;

.field public final c:LUa/b;

.field public final d:Lq7/n;

.field public final e:LKb/m;

.field public final f:LIb/a;

.field public final g:Ltq/b;

.field public final h:Ltq/a;

.field public final i:LJ5/d;


# direct methods
.method public constructor <init>(Lb8/b;Lh7/d;LUa/b;Lq7/n;LKb/m;LIb/a;Ltq/b;Lna/f;Ltq/a;)V
    .locals 1

    const-string v0, "inputConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartCandidatePaste"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputmethodCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCommitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlClipDataCreator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "imageCommitter"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/a;->a:Lb8/b;

    iput-object p2, p0, Lyq/a;->b:Lh7/d;

    iput-object p3, p0, Lyq/a;->c:LUa/b;

    iput-object p4, p0, Lyq/a;->d:Lq7/n;

    iput-object p5, p0, Lyq/a;->e:LKb/m;

    iput-object p6, p0, Lyq/a;->f:LIb/a;

    iput-object p7, p0, Lyq/a;->g:Ltq/b;

    iput-object p9, p0, Lyq/a;->h:Ltq/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lyq/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lyq/a;->i:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(LKb/l;)V
    .locals 8

    instance-of v0, p1, LKb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LKb/a;

    iget-object v4, p1, LKb/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lyq/a;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->d:Lh7/c;

    invoke-virtual {v0, v4}, Lh7/c;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p1, LKb/a;->c:Landroid/net/Uri;

    iget-object v3, p0, Lyq/a;->h:Ltq/a;

    if-eqz v5, :cond_1

    iget-object p0, v3, Ltq/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v3, Ltq/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lba/h;->g(Ljava/io/File;)V

    :cond_0
    new-instance v2, LFh/c;

    const/16 v7, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    sget-object p1, LIv/m0;->a:LIv/m0;

    invoke-static {p1, v6, v6, v2, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void

    :cond_1
    iget-object p0, v3, Ltq/a;->d:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string p1, "commitImage: uri or mimeType is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LKb/k;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lyq/a;->g:Ltq/b;

    invoke-virtual {p0, p1}, Ltq/b;->k(LKb/l;)V

    return-void

    :cond_4
    const-string/jumbo p1, "pasteForNoneFilterInfo: unexpected candidate type"

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lyq/a;->i:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
