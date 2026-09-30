.class public final Lav/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lav/x;

.field public b:Ljava/nio/ByteBuffer;

.field public c:LJv/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lav/x;

.field public f:I


# direct methods
.method public constructor <init>(Lav/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lav/w;->e:Lav/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lav/w;->d:Ljava/lang/Object;

    iget p1, p0, Lav/w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lav/w;->f:I

    iget-object p1, p0, Lav/w;->e:Lav/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lav/x;->a(Lav/x;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
