.class public interface abstract Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/Plugin;


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerbObserver;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    action = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_HERB"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_HERB"

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

.method public abstract getDisposableString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public abstract getValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getValueList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerbObserver;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
