.class public final Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "TailCallAsyncStackTraceEntry.kt"


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final declaringClass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lineNumber:I

.field public final methodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final spilledVariables:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 58
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->declaringClass:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->methodName:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->fileName:Ljava/lang/String;

    .line 61
    iput p4, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->lineNumber:I

    .line 69
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->spilledVariables:[Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->continuation:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaringClass()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->declaringClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineNumber()I
    .locals 0

    .line 61
    iget p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->lineNumber:I

    return p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpilledVariables()[Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->spilledVariables:[Ljava/lang/Object;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    invoke-virtual {v0, p0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->getModuleName(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->declaringClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->declaringClass:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->methodName:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->fileName:Ljava/lang/String;

    iget p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->lineNumber:I

    invoke-direct {v1, v0, v2, v3, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method
