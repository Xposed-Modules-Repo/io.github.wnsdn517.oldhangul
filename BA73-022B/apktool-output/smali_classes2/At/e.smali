.class public final synthetic LAt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAt/e;->a:I

    iput-object p1, p0, LAt/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LAt/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LAt/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq7/q;

    invoke-virtual {p0, p1}, Lq7/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lsk/a;

    invoke-virtual {p0, p1}, Lsk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lj5/a;

    invoke-virtual {p0, p1}, Lj5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, LG6/e;

    sget v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->h:I

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, LRs/q;

    invoke-virtual {p0, p1}, LRs/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->f(Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const/high16 v0, 0x460000

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LP7/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LP7/b;->j(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_e
    check-cast p0, LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, LY/q;

    sget v0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->e:I

    invoke-virtual {p0, p1}, LY/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, LY/q;

    invoke-virtual {p0, p1}, LY/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p0, LSr/a;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_12
    check-cast p0, LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p0, LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p0, LJh/g;

    check-cast p1, LJr/c;

    iget-object p1, p1, LJr/c;->b:LJh/g;

    if-ne p1, p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_15
    check-cast p0, LHr/i;

    iget-object p1, p0, LHr/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHr/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " return current value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LHr/i;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_16
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p0, Landroid/bluetooth/BluetoothHeadset;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, LAt/g;->b(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
