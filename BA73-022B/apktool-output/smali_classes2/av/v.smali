.class public final Lav/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lav/x;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lav/x;

.field public g:I


# direct methods
.method public constructor <init>(Lav/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lav/v;->f:Lav/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lav/v;->e:Ljava/lang/Object;

    iget p1, p0, Lav/v;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lav/v;->g:I

    iget-object p1, p0, Lav/v;->f:Lav/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lav/x;->b(Lav/h;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
