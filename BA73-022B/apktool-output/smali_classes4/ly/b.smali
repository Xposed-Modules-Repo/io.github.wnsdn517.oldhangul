.class public final Lly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:LS1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/b;->a:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lly/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lly/b;->b:LJ5/d;

    new-instance p1, LS1/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LS1/b;-><init>(I)V

    iput-object p1, p0, Lly/b;->c:LS1/b;

    return-void
.end method


# virtual methods
.method public final commitContentUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lly/b;->commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, LIv/X;->b:LOv/e;

    .line 4
    new-instance v1, Le/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    sget-object p2, LIv/m0;->a:LIv/m0;

    invoke-static {p2, v0, p0, v1, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "commitContentUri : wrong param("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, v2, Lly/b;->b:LJ5/d;

    invoke-virtual {p2, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
