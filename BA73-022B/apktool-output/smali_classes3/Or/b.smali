.class public final LOr/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lls/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/sdk/scs/base/tasks/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/base/tasks/h;I)V
    .locals 0

    iput p2, p0, LOr/b;->e:I

    iput-object p1, p0, LOr/b;->f:Lcom/samsung/android/sdk/scs/base/tasks/h;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    iget v0, p0, LOr/b;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, LNr/c;

    invoke-direct {v2, v1}, LNr/c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOr/b;->f:Lcom/samsung/android/sdk/scs/base/tasks/h;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->b(Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LOr/b;->f:Lcom/samsung/android/sdk/scs/base/tasks/h;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->b(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->c:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "safety"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "model_alias"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, LOr/b;->f:Lcom/samsung/android/sdk/scs/base/tasks/h;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->e(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    iget p0, p0, LOr/b;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TranslationRunnable2"

    const-string v0, "onComplete()"

    invoke-static {p0, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 5

    iget v0, p0, LOr/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOr/b;->f:Lcom/samsung/android/sdk/scs/base/tasks/h;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;

    const-string v0, "TranslationRunnable2"

    if-nez p1, :cond_0

    const-string/jumbo p1, "onError= error is null"

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->c(Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    new-instance p1, LUr/a;

    const/4 v0, 0x5

    const-string v1, "error is null"

    invoke-direct {p1, v0, v1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "error_message"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;->d(Lcom/samsung/android/sdk/scs/ai/language/service/TranslationRunnable2;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    new-instance v0, LNr/d;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LOr/b;->f:Lcom/samsung/android/sdk/scs/base/tasks/h;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    const-string v0, "LlmServiceRunnable"

    if-nez p1, :cond_1

    const-string/jumbo p1, "onError= error is null"

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->c(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    new-instance p1, LUr/a;

    const/4 v0, 0x5

    const-string v1, "error is null"

    invoke-direct {p1, v0, v1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "error_message"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->d(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    new-instance v0, LNr/d;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LOr/b;->f:Lcom/samsung/android/sdk/scs/base/tasks/h;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    const-string v0, "ConfigurationRunnable"

    if-nez p1, :cond_2

    const-string/jumbo p1, "onError= error is null"

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->f(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    new-instance p1, LUr/a;

    const/4 v0, 0x5

    const-string v1, "error is null"

    invoke-direct {p1, v0, v1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "error_message"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->g(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    new-instance v0, LNr/d;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lls/n;->onComplete()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lls/n;->onError(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lls/n;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
