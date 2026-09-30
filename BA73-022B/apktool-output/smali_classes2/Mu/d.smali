.class public final LMu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/g;


# instance fields
.field public final synthetic a:LKv/j;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:LUu/a;

.field public final synthetic d:Lio/ktor/utils/io/J;


# direct methods
.method public constructor <init>(LKv/j;Ljava/nio/charset/Charset;LUu/a;Lio/ktor/utils/io/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMu/d;->a:LKv/j;

    iput-object p2, p0, LMu/d;->b:Ljava/nio/charset/Charset;

    iput-object p3, p0, LMu/d;->c:LUu/a;

    iput-object p4, p0, LMu/d;->d:Lio/ktor/utils/io/J;

    return-void
.end method


# virtual methods
.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LMu/c;

    iget-object v1, p0, LMu/d;->c:LUu/a;

    iget-object v2, p0, LMu/d;->d:Lio/ktor/utils/io/J;

    iget-object v3, p0, LMu/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, v1, v2}, LMu/c;-><init>(LKv/h;Ljava/nio/charset/Charset;LUu/a;Lio/ktor/utils/io/J;)V

    iget-object p0, p0, LMu/d;->a:LKv/j;

    invoke-virtual {p0, v0, p2}, LKv/j;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
