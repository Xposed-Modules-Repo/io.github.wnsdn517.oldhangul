.class public final LKv/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/S;
.implements LKv/g;
.implements LLv/m;


# instance fields
.field public final synthetic a:LKv/S;


# direct methods
.method public constructor <init>(LKv/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/F;->a:LKv/S;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LJv/c;->b:LJv/c;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LKv/K;->j(LKv/G;Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKv/F;->a:LKv/S;

    invoke-interface {p0, p1, p2}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKv/F;->a:LKv/S;

    invoke-interface {p0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
