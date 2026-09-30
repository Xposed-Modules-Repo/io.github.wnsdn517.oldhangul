.class public interface abstract Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/Plugin;


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnPreviewUriUpdateCallback;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    action = "com.samsung.android.honeyboard.action.PLUGIN_RTS"
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.samsung.android.honeyboard.action.PLUGIN_RTS"

.field public static final API_VERSION:I = 0x1

.field public static final VERSION:I = 0x2


# virtual methods
.method public abstract cancelRtsContents()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract finish()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract requestRtsContents(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract start(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
