.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \'2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\'(B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006J\u0016\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u0010#\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;",
        "context",
        "Landroid/content/Context;",
        "mResource",
        "",
        "objects",
        "",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;)V",
        "childIds",
        "",
        "mColorTheme",
        "mColorStateList",
        "Landroid/content/res/ColorStateList;",
        "mNormalItemResource",
        "mTransparentItemResource",
        "getItemId",
        "",
        "position",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "setColorTheme",
        "",
        "theme",
        "setItemBackgroundResource",
        "normalResource",
        "transparentResources",
        "setView",
        "viewHolder",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;",
        "setColor",
        "view",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;",
        "color",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorSettingListAdapter"


# instance fields
.field private final childIds:[I

.field private final mColorStateList:Landroid/content/res/ColorStateList;

.field private mColorTheme:I

.field private mNormalItemResource:I

.field private final mResource:I

.field private mTransparentItemResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mResource:I

    sget v1, Lcom/samsung/android/spen/R$id;->setting_pen_color_view_1:I

    sget v2, Lcom/samsung/android/spen/R$id;->setting_pen_color_view_2:I

    sget v3, Lcom/samsung/android/spen/R$id;->setting_pen_color_view_3:I

    sget v4, Lcom/samsung/android/spen/R$id;->setting_pen_color_view_4:I

    sget v5, Lcom/samsung/android/spen/R$id;->setting_pen_color_view_5:I

    sget v6, Lcom/samsung/android/spen/R$id;->setting_pen_color_view_6:I

    sget v7, Lcom/samsung/android/spen/R$id;->setting_pen_color_view_7:I

    sget v8, Lcom/samsung/android/spen/R$id;->setting_pen_color_view_8:I

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->childIds:[I

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getPrimaryColor(Landroid/content/Context;)I

    move-result p1

    new-instance p2, Landroid/content/res/ColorStateList;

    const p3, -0x10100a0

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {p3, v0}, [[I

    move-result-object p3

    const v0, -0x33707071    # -7.526719E7f

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private final setColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mNormalItemResource:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->setColorResource(I)V

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mTransparentItemResource:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->setTransparentBackgroundResource(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->setColor(I)V

    return-void
.end method

.method private final setView(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;)V
    .locals 8

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mColorTheme:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->getColors()[I

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->getVisibleColors()[I

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->getNames()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->getMColor()[Landroid/view/View;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    const-string p0, "SpenColorSettingListAdapter"

    const-string p1, "Not enough Color."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->getMColor()[Landroid/view/View;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->getMColor()[Landroid/view/View;

    move-result-object v6

    aget-object v6, v6, v5

    check-cast v6, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;

    aget v7, v1, v5

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->setColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_palette_is:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v2

    :goto_2
    if-ge v4, p0, :cond_5

    aget-object p1, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->getMContainer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_3

    const-string p2, "layout_inflater"

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mResource:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/spen/R$animator;->spen_recoil_list_selector:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/samsung/android/spen/R$dimen;->color_setting_popup_checkbox_size:I

    invoke-static {p3, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p3

    sget v0, Lcom/samsung/android/spen/R$id;->item_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v3, v0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v3, p3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    new-instance p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;-><init>()V

    invoke-virtual {p3, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->setMCheckBox(Landroid/widget/CheckBox;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->setMContainer(Landroid/view/View;)V

    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->getMColor()[Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->childIds:[I

    aget v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenColorSettingListAdapter.ViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;

    :goto_2
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->getMContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsCheckBox;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsCheckBox;-><init>(Landroid/widget/Checkable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->setView(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final setColorTheme(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mColorTheme:I

    return-void
.end method

.method public final setItemBackgroundResource(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mNormalItemResource:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->mTransparentItemResource:I

    return-void
.end method
