.class public interface abstract Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/Plugin;


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;
        .end subannotation,
        .subannotation Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;
            target = Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    action = "com.samsung.android.honeyboard.action.PLUGIN_HONEY_BOARD"
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard$Visibility;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.samsung.android.honeyboard.action.PLUGIN_HONEY_BOARD"

.field public static final API_VERSION:I = 0x4

.field public static final BEE_DIMMED:I = 0x2

.field public static final BEE_INVISIBLE:I = 0x1

.field public static final BEE_VISIBLE:I = 0x0

.field public static final VERSION:I = 0x3


# virtual methods
.method public clearData()V
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x2
    .end annotation

    return-void
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

.method public abstract getBeeVisibility()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getBoardView(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;)Landroid/view/View;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract isNotSupported()Z
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public isSecureBoard()Z
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onBind()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public onFinishInputView()V
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    return-void
.end method

.method public onHeaderClick()Z
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x4
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onStartInputView(Z)V
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    return-void
.end method

.method public abstract onUnbind()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract pause()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract requestExpressionHeaderView()Landroid/view/View;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x4
    .end annotation
.end method

.method public abstract requestSearchKeywords(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end method

.method public abstract requestSearchPreview(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end method

.method public abstract resume()V
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

.method public abstract setPluginBeeCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract setPluginBoardCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract updateState(Ljava/lang/String;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
