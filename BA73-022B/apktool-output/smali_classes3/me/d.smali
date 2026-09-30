.class public abstract Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/G;
.implements LKv/h;


# instance fields
.field public final synthetic a:LKv/J;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJv/c;->a:LJv/c;

    new-instance v1, LKv/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, LKv/J;-><init>(IILJv/c;)V

    iput-object v1, p0, Lme/d;->a:LKv/J;

    return-void
.end method


# virtual methods
.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lme/d;->a:LKv/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LKv/J;->j(LKv/J;LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lme/d;->a:LKv/J;

    invoke-virtual {p0, p1, p2}, LKv/J;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
