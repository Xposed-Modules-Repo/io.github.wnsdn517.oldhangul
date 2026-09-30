.class public final synthetic LAt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAt/i;->a:I

    iput-object p1, p0, LAt/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAt/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LAt/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvt/a;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Got Intent Action:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n extra:"

    const-string v3, "::"

    invoke-static {p0, v2, v1, v3}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, ";no extras;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;

    check-cast p1, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->c(Lcom/samsung/phoebus/audio/beta/AudioInputStream;Lcom/samsung/phoebus/audio/AudioChunk;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lj5/a;

    invoke-virtual {p0, p1}, Lj5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :pswitch_2
    check-cast p0, LRs/q;

    invoke-virtual {p0, p1}, LRs/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;

    check-cast p1, Landroid/app/AppOpsManager;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->b(Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;Landroid/app/AppOpsManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/a;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/google/android/material/color/utilities/Hct;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, LHu/p;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHu/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, LS1/c;

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/visual/ai/sdkcommon/k;->e:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "com.samsung.android.visual.ai.sdkcommon.IImageEditorService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, Lcom/samsung/android/visual/ai/sdkcommon/l;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/visual/ai/sdkcommon/l;

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/samsung/android/visual/ai/sdkcommon/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/visual/ai/sdkcommon/j;->e:Landroid/os/IBinder;

    :goto_2
    check-cast v1, Landroid/os/IInterface;

    return-object v1

    :pswitch_b
    check-cast p0, LS1/b;

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LD5/b;->e:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "com.samsung.android.aicore.sdkcommon.IOnDeviceService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of v0, p0, LD5/c;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LD5/c;

    goto :goto_3

    :cond_6
    new-instance v1, LD5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LD5/a;->e:Landroid/os/IBinder;

    :goto_3
    check-cast v1, Landroid/os/IInterface;

    return-object v1

    :pswitch_c
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
