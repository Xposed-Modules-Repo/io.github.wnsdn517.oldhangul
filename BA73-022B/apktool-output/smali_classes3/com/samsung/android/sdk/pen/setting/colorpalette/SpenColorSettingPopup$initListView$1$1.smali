.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->initListView(Landroid/content/Context;Ljava/util/List;II)V
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
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1",
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
.field final synthetic $this_run:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;->$this_run:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectItemChanged(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSelectItemChanged("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorSettingPopup"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->access$getMSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;->onSelectItemChanged(IZ)V

    :cond_0
    return-void
.end method

.method public onSelectItemUnchanged(ILcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V
    .locals 2

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSelectItemUnchanged("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorSettingPopup"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->access$getMSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->access$getMSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;->onSelectItemUnchanged(ILcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;->$this_run:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->notifyItemUnchanged(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V

    return-void
.end method
