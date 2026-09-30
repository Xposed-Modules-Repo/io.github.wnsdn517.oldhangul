.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002\'(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J$\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "mSwatchItemList",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;",
        "mItemResourceId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mSelectedString",
        "",
        "mSelectedPosition",
        "getMSelectedPosition",
        "()I",
        "setMSelectedPosition",
        "(I)V",
        "getCount",
        "getItem",
        "position",
        "(I)Ljava/lang/Integer;",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "selectedPosition",
        "getSelectedPosition",
        "setSelectedPosition",
        "getSwatchItem",
        "getSelectorColor",
        "getContentDescription",
        "selected",
        "",
        "Companion",
        "ViewHolder",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorSwatchAdapter"


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemResourceId:I

.field private mSelectedPosition:I

.field private final mSelectedString:Ljava/lang/String;

.field private final mSwatchItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSwatchItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSwatchItemList:Ljava/util/List;

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mItemResourceId:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedPosition:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedString:Ljava/lang/String;

    return-void
.end method

.method private final getContentDescription(IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->getSwatchItem(I)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->getVoiceAssistant()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->getVoiceAssistant()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p0, p2, p1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectorColor(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->getSwatchItem(I)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->getSelectorColor()I

    move-result p0

    return p0
.end method

.method private final getSwatchItem(I)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSwatchItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSwatchItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->getSwatchItem(I)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getMSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedPosition:I

    return p0
.end method

.method public final getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedPosition:I

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mItemResourceId:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$id;->swatch_item:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;-><init>()V

    invoke-virtual {v1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;->setMItemView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpicker.SpenColorSwatchAdapter.ViewHolder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;

    :goto_0
    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedPosition:I

    const-string v2, "getView() position="

    const-string v3, " mSelectedPosition="

    const-string v4, "SpenColorSwatchAdapter"

    invoke-static {v2, p1, p3, v3, v4}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;->getMItemView()Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedPosition:I

    if-ne p1, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {p3, v3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;->setSelected(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;->getMItemView()Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;->getMItemView()Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;

    move-result-object p3

    if-eqz p3, :cond_5

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedPosition:I

    if-ne p1, v1, :cond_4

    move v0, v2

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->getContentDescription(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2
.end method

.method public final setMSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedPosition:I

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->mSelectedPosition:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelected() position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenColorSwatchAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
