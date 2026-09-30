.class public interface abstract Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/Plugin;


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyLabelView;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyIconView;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaPreview;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyboardViewModel;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyLabelViewModel;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyIconViewModel;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyViewModel;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaViewModel;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/touch/HoneyTeaTouchInfo;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/keyinfo/HoneyTeaKeyInfo;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaViewModelObservable;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/touch/HoneyTeaTouchObservable;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaCallback;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    action = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_HONEY_TEA"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_HONEY_TEA"

.field public static final API_VERSION:I = 0x3

.field public static final SOUND_NOT_EXISTED:I = -0x1

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract createKeyIconView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyIconView;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract createKeyLabelView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyLabelView;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract createKeyView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract createKeyboardViewHolder()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract createPreview()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaPreview;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public dump(Landroid/util/Printer;)V
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    return-void
.end method

.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getKeyParamValue(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end method

.method public abstract getSoundId(I)I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getSoundId(II)I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x2
    .end annotation
.end method

.method public abstract getStatusLogData()Ljava/util/Map;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isHoneyTeaSoundExisted()Z
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract loadSound(Landroid/media/SoundPool;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract setHoneyTeaCallback(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaCallback;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
