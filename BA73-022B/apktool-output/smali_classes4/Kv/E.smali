.class public final LKv/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/G;
.implements LKv/g;
.implements LLv/m;


# instance fields
.field public final synthetic a:LKv/G;


# direct methods
.method public constructor <init>(Lme/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/E;->a:LKv/G;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LKv/K;->j(LKv/G;Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKv/E;->a:LKv/G;

    invoke-interface {p0, p1, p2}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
