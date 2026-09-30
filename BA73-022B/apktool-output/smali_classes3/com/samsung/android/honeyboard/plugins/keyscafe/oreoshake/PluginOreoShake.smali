.class public interface abstract Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/Plugin;


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    action = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_OREO_SHAKE"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_OREO_SHAKE"

.field public static final API_VERSION:I = 0x1

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract dump(Landroid/util/Printer;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getAction(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;)Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getAllActions()Ljava/util/List;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getStatusLogData()Ljava/util/List;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwypeParamValue(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getSwypeShape()Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getSwypeShapeType()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract isDesignAppliedToAllGestures()Ljava/lang/Boolean;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract isGestureOn(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;)Ljava/lang/Boolean;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShakeObserver;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
