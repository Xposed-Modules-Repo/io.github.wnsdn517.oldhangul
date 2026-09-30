.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControl;-><init>(Landroid/content/Context;)V
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
        "com/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectItemChanged(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMColorSettingSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;->onSelectItemChanged(IZ)V

    :cond_0
    return-void
.end method

.method public onSelectItemUnchanged(ILcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V
    .locals 3

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMColorSettingSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;->onSelectItemUnchanged(ILcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;->MAX_VALUE_LIMIT:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMColorSettingInfo$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->getMaxSelectCount()I

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/spen/R$plurals;->plurals_count_show_colors:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;->MIN_VALUE_LIMIT:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_setting_select_at_least_one:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
