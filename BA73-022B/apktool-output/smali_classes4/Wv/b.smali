.class public final LWv/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LWv/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWv/d;

.field public d:I


# direct methods
.method public constructor <init>(LWv/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LWv/b;->c:LWv/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWv/b;->b:Ljava/lang/Object;

    iget p1, p0, LWv/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWv/b;->d:I

    iget-object p1, p0, LWv/b;->c:LWv/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LWv/d;->a(LWv/d;Landroid/content/Context;LAv/a;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
