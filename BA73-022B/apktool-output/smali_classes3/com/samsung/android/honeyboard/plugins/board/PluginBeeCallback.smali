.class public interface abstract Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final API_VERSION:I = 0x2

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addShortCut(Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract removeShortCut(Ljava/lang/String;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public sendExtraData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract showBadge()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract showToolTip(Ljava/lang/String;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract updateBeeInfo(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;Ljava/lang/String;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x2
    .end annotation
.end method
