.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->initListView(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "onItemClick",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onItemClick!!!! position="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Items=NOT NULL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenColorSettingListControl"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->access$getMItems$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "get(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed()Z

    move-result p4

    sget-object p5, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;->UNKNOWN:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getSelectedCount()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getMaxSelectCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object p5, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;->MAX_VALUE_LIMIT:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getSelectedCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget-object p5, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;->MIN_VALUE_LIMIT:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getSelectedCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->toggle()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {p4, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->access$setSelectedCount$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;I)V

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-static {p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->access$getMListAdapter$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed()Z

    move-result p4

    move v0, v1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getSelectedCount()I

    move-result p1

    const-string/jumbo v1, "selectedCount="

    invoke-static {p1, v1, p2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->access$getMSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->access$getMSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;->onSelectItemChanged(IZ)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->access$getMSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p3, p5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;->onSelectItemUnchanged(ILcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V

    :cond_6
    :goto_2
    return-void
.end method
