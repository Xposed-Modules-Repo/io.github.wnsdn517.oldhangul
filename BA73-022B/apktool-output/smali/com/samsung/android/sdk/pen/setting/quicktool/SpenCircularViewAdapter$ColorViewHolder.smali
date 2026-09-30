.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColorViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;",
        "Landroidx/recyclerview/widget/X0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "itemView",
        "",
        "viewType",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;Landroid/view/View;I)V",
        "",
        "selected",
        "",
        "setSelected",
        "(Z)V",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
        "colorChipView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
        "getColorChipView",
        "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
        "setColorChipView",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;)V",
        "selectedBgResourceId",
        "I",
        "",
        "selectedElevation",
        "F",
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
.field private colorChipView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

.field private final selectedBgResourceId:I

.field private final selectedElevation:F

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/samsung/android/spen/R$drawable;->qt_color_selected_bg:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->selectedBgResourceId:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circular_dial_item_selected_elevation:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->selectedElevation:F

    sget p1, Lcom/samsung/android/spen/R$id;->chip_color_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->colorChipView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;->COLOR:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->colorChipView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->colorChipView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getColorChipView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->colorChipView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;->setSelectedPosition(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;->access$getMOnItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final setColorChipView(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->colorChipView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSelected() selected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenCircularViewAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->selectedElevation:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->selectedBgResourceId:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
