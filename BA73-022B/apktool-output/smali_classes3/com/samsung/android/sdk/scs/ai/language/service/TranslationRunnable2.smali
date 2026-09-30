.class public Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;Lcom/samsung/android/sdk/scs/base/tasks/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/d;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->e:Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 7

    :try_start_0
    new-instance v5, LOr/b;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, LOr/b;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/h;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->e:Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->b:Lls/C;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->f:Ljava/util/HashMap;

    check-cast v0, Lls/A;

    invoke-virtual/range {v0 .. v6}, Lls/A;->e(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->a:Ljava/util/HashMap;

    const-string/jumbo v0, "request-type"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "ONDEVICE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FEATURE_AI_GEN_TRANSLATION_ONDEVICE"

    return-object p0

    :cond_0
    const-string p0, "FEATURE_AI_GEN_TRANSLATION"

    return-object p0
.end method
