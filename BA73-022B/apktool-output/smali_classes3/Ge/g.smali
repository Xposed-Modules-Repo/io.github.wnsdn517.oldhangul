.class public final LGe/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LGe/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGe/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LGe/g;->a:LGe/h;

    iput-object p2, p0, LGe/g;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LGe/g;

    iget-object v0, p0, LGe/g;->a:LGe/h;

    iget-object p0, p0, LGe/g;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LGe/g;-><init>(LGe/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGe/g;->a:LGe/h;

    iget-object v0, p1, LGe/h;->b:LJ5/d;

    const-string/jumbo v1, "setLanguageAndMode languageName : "

    iget-object p0, p0, LGe/g;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LGe/h;->h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->getSupportedLanguages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LanguageList does not contain : "

    invoke-static {v1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lge/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setLanguage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setLanguage(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setRecognitionMode(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
