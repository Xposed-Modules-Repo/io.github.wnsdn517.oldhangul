.class public final Lvg/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lvg/v;


# direct methods
.method public constructor <init>(Lvg/v;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mInputSpell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvg/t;->b:Lvg/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lvg/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvg/t;->b:Lvg/v;

    iget-object v1, v0, Lvg/v;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lvg/t;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lvg/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvg/v;->a:LJ5/d;

    iget-object v3, v0, Lvg/v;->i:Lvg/t;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mQueryThread = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mQueryThread this = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lvg/v;->i:Lvg/t;

    if-eqz v2, :cond_0

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lvg/v;->i:Lvg/t;

    if-eqz v2, :cond_0

    if-ne v2, p0, :cond_0

    const-string p0, "contactNameList"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lvg/v;->h:Lzv/d;

    invoke-virtual {p0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
