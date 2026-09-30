.class public final Lou/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lou/c;

.field public b:LUu/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lou/c;

.field public e:I


# direct methods
.method public constructor <init>(Lou/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lou/b;->d:Lou/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lou/b;->c:Ljava/lang/Object;

    iget p1, p0, Lou/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lou/b;->e:I

    iget-object p1, p0, Lou/b;->d:Lou/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lou/c;->a(LUu/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
