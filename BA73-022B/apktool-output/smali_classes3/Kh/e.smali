.class public final LKh/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LKh/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKh/f;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LKh/e;->a:LKh/f;

    iput-object p2, p0, LKh/e;->b:Landroid/content/Context;

    iput-object p3, p0, LKh/e;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LKh/e;

    iget-object v0, p0, LKh/e;->b:Landroid/content/Context;

    iget-object v1, p0, LKh/e;->c:Ljava/lang/String;

    iget-object p0, p0, LKh/e;->a:LKh/f;

    invoke-direct {p1, p0, v0, v1, p2}, LKh/e;-><init>(LKh/f;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKh/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKh/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKh/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LKh/e;->a:LKh/f;

    iget-object v1, v0, LKh/f;->b:Ly8/m;

    iget-object v2, v0, LKh/f;->a:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LP7/b;->a:LP7/b;

    invoke-virtual {p1}, LP7/b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, v1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Recognition language is not supported : "

    invoke-virtual {v2, p1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, LKh/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/Recognizer;->initialize(Landroid/content/Context;)V

    :try_start_0
    new-instance v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, LKh/f;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;
    :try_end_0
    .catch Lcom/samsung/android/sdk/handwriting/UninitializedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Fail to create textRecognizer"

    invoke-virtual {v2, p1, v4, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string v1, "getCurrentLanguage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMh/a;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LKh/f;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setLanguage(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;->TEXT_PLAIN:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setRecognitionType(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;)V

    const-string p1, "Overlay"

    iget-object p0, p0, LKh/e;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->OVERLAY:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setRecognitionMode(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;)V

    goto :goto_1

    :cond_1
    const-string p1, "Character"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->CHARACTER:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setRecognitionMode(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setRecognitionMode(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
