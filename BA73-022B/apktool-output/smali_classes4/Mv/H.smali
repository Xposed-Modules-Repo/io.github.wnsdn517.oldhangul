.class public final LMv/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[LIv/Q0;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMv/H;->a:Lkotlin/coroutines/CoroutineContext;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LMv/H;->b:[Ljava/lang/Object;

    new-array p1, p1, [LIv/Q0;

    iput-object p1, p0, LMv/H;->c:[LIv/Q0;

    return-void
.end method
