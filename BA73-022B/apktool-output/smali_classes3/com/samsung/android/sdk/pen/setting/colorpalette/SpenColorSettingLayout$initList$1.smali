.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->initList(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;",
        "onSelectItemChanged",
        "",
        "position",
        "",
        "selected",
        "",
        "onSelectItemUnchanged",
        "reason",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectItemChanged(IZ)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->access$getMEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$IEventListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->access$getMListControl$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "mListControl"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getSelectedList(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string/jumbo v0, "onItemChangeSelected() size="

    const-string v1, "SpenColorSettingLayout"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->access$getMEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$IEventListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$IEventListener;->onChangeSelected(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectItemUnchanged(ILcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V
    .locals 2

    const-string/jumbo p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->access$getMAllowToast$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mListControl"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->access$getMListControl$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->notifyItemUnchanged(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->access$getMToastTextNotifyListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$ToastTextNotifyListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$initList$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->access$getMListControl$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getItemUnchangedMessage(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$ToastTextNotifyListener;->onNotifyToastText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
