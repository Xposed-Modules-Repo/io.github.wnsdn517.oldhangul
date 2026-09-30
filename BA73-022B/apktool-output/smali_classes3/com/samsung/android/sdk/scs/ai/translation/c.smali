.class public final Lcom/samsung/android/sdk/scs/ai/translation/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->g:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->f:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->f:Landroid/os/Handler;

    const-string v2, "NeuralTranslationRunnable -- ["

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->e:Ljava/lang/String;

    const-string v4, "ScsApi@NeuralTranslator"

    if-eq p1, v1, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {}, LSr/b;->values()[LSr/b;

    move-result-object p2

    array-length p4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p4, :cond_3

    aget-object v6, p2, v5

    iget v7, v6, LSr/b;->a:I

    if-ne v7, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v6, LSr/b;->b:LSr/b;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Translation fails with error code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/translation/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v6, p2}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/c;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo p2, "sourceLanguage"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo p2, "targetLanguage"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "formality"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] Translate success"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "sourceText"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo p2, "targetText"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "id"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo p4, "verbose"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string p4, "appendMeta"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string p4, "forcePivot"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string p4, "interimResult"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, LSr/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LSr/c;->a:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/translation/b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p4}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/c;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
