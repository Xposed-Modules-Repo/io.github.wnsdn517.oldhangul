.class public Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljava/util/function/Function;

.field public final d:LOr/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/scs/base/tasks/i;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scs/base/tasks/i;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scs/base/tasks/d;-><init>()V

    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/d;)V

    new-instance p2, LOr/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LOr/b;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/h;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->d:LOr/b;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->b:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->c:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->b:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->d:LOr/b;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->a:Ljava/lang/String;

    return-object p0
.end method
