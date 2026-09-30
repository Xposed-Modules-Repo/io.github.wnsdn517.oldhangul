.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$1",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "view",
        "Landroid/widget/AbsListView;",
        "scrollState",
        "",
        "onScroll",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const-string/jumbo p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-nez p2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->access$getMItems$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p1

    if-nez p1, :cond_1

    move p4, v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-static {p0, v1, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->access$setDivider(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;II)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
