.class public interface abstract Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/Plugin;


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    action = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_CASHER"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_CASHER"

.field public static final API_VERSION:I = 0x2

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract dump(Landroid/util/Printer;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getRSAPublicKey()Ljava/security/PublicKey;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract isPersonalDataCollectable()Ljava/lang/Boolean;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x2
    .end annotation
.end method

.method public abstract setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasherObserver;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
