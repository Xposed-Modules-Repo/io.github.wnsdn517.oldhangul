.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;",
        "onPreviewVisibilityChanged",
        "",
        "visibility",
        "",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewVisibilityChanged(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "mRemoverLayout"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getTitleView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMClearAllButton$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMClearAllDivider$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Landroid/view/View;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x3e6b851f    # 0.23f

    invoke-static {p1, v3, v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$setViewState(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;ZF[Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMRemoverLayout$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setChildViewState(ZF)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getTitleView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMClearAllButton$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMClearAllDivider$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Landroid/view/View;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$setViewState(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;ZF[Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMRemoverLayout$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setChildViewState(ZF)V

    return-void
.end method
