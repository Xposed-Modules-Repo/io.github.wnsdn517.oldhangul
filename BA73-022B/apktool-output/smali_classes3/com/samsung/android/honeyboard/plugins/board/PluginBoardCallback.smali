.class public interface abstract Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback$ViewSizeType;
    }
.end annotation


# static fields
.field public static final API_VERSION:I = 0x4

.field public static final BACKSPACE_ACTION_KEY_DOWN:I = 0x1

.field public static final BACKSPACE_ACTION_KEY_REPEAT:I = 0x2

.field public static final BACKSPACE_ACTION_KEY_UP:I = 0x3

.field public static final COMMIT_PARAM_NEED_NEW_LINE:Ljava/lang/String; = "needNewline"

.field public static final VERSION:I = 0x1

.field public static final VIEW_TYPE_COLLAPSED:I = 0x2

.field public static final VIEW_TYPE_COLLAPSIBLE:I = 0x3

.field public static final VIEW_TYPE_EXPANDED:I = 0x1

.field public static final VIEW_TYPE_NON_COLLAPSIBLE:I = 0x4

.field public static final VIEW_TYPE_UNSPECIFIED:I


# virtual methods
.method public varargs abstract checkPermissions([Ljava/lang/String;)Z
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract commitContentUri(Landroid/net/Uri;Ljava/lang/String;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract commitText(Ljava/lang/String;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract commitText(Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end method

.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getBackspaceRepeatInterval()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract longPressBackspaceKey()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract performBackspaceAction(I)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract performEditorAction()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract playTouchFeedback()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract pressBackspaceKey()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resizeBoardView(I)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x4
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

.method public abstract sendLog(Ljava/util/Map;Landroid/os/Bundle;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBackspaceFabVisibility(Z)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x4
    .end annotation
.end method

.method public startActivityDelegate(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x2
    .end annotation

    return-void
.end method

.method public abstract switchToDefaultBoard()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract switchToDefaultViewSize()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end method

.method public abstract switchToMyBoard()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract switchToMyExpressionBoard()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x4
    .end annotation
.end method

.method public abstract switchToSearchBoard()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
