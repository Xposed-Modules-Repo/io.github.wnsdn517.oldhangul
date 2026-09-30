.class public final Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;
.super Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0002$%B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001eH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;",
        "mSettingInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "mContext",
        "mOptionSwitch",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;",
        "mRadioBtnListener",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "mOptionSwitchChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "close",
        "",
        "setActionListener",
        "listener",
        "settingSelectionInfo",
        "info",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V",
        "isSameSelectionInfo",
        "",
        "construct",
        "initSwitchView",
        "initRadioButton",
        "setSwitchValue",
        "isChecked",
        "Companion",
        "OnActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSelectionLayout"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;

.field private mContext:Landroid/content/Context;

.field private mOptionSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

.field private final mOptionSwitchChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/b;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 4
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$mOptionSwitchChangeListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$mOptionSwitchChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mOptionSwitchChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;)Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMSettingInfo$p(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;)Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    return-object p0
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SpenSelectionLayout"

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_selection_layout_v53:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->initRadioButton()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->initSwitchView()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mRadioBtnListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final initRadioButton()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$dimen;->selection_radio_button_compound_drawable_padding:I

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v3, Lcom/samsung/android/spen/R$color;->setting_selection_icon_tint_color:I

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget v3, Lcom/samsung/android/spen/R$drawable;->selection_lasso:I

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    sget v1, Lcom/samsung/android/spen/R$drawable;->selection_rectangle:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$id;->selection_radio_group:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->initLayout(ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Z

    sget v5, Lcom/samsung/android/spen/R$id;->selection_radio_button_lasso:I

    sget v6, Lcom/samsung/android/spen/R$id;->selection_radio_ripple_button_view_1:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_lasso:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(IIILandroid/graphics/drawable/Drawable;II)Z

    move p0, v5

    sget v5, Lcom/samsung/android/spen/R$id;->selection_radio_button_rect:I

    sget v6, Lcom/samsung/android/spen/R$id;->selection_radio_ripple_button_view_2:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_rectangle:I

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(IIILandroid/graphics/drawable/Drawable;II)Z

    iget-object v0, v4, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez v0, :cond_4

    const-string v0, "mSettingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    if-nez v0, :cond_5

    move v5, p0

    :cond_5
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setInfo(I)V

    return-void
.end method

.method private final initSwitchView()V
    .locals 4

    sget v0, Lcom/samsung/android/spen/R$id;->partially_selected_switch:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mOptionSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    const/4 v1, 0x0

    const-string v2, "mOptionSwitch"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_include_partially_selected_objects:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mOptionSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mOptionSwitchChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final isSameSelectionInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    const/4 v1, 0x0

    const-string v2, "mSettingInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-boolean p0, v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final mRadioBtnListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;Landroid/widget/RadioGroup;I)V
    .locals 3

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/spen/R$id;->selection_radio_button_lasso:I

    const-string v0, "SpenSelectionLayout"

    const/4 v1, 0x0

    const-string v2, "mSettingInfo"

    if-ne p2, p1, :cond_1

    const-string p1, "mRadioBtnListener - 1"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/samsung/android/spen/R$id;->selection_radio_button_rect:I

    if-ne p2, p1, :cond_4

    const-string p1, "mRadioBtnListener - 2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 p2, 0x1

    iput p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget p0, v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;->onSelectionChanged(I)V

    :cond_4
    return-void
.end method

.method private final setSwitchValue(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mOptionSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    const/4 v1, 0x0

    const-string v2, "mOptionSwitch"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mOptionSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenSelectionLayout"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mOptionSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-nez v0, :cond_0

    const-string v0, "mOptionSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->close()V

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->close()V

    return-void
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez p0, :cond_0

    const-string p0, "mSettingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;

    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V
    .locals 7

    const-string/jumbo v0, "settingSelectionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    const/4 v1, 0x0

    const-string v2, "mSettingInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-boolean v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "format(format, *args)"

    const/4 v4, 0x4

    const-string/jumbo v5, "setInfo() From[%d, %s]->To[%d, %s]"

    const-string v6, "SpenSelectionLayout"

    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->isSameSelectionInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    iput v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->mSettingInfo:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-boolean v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iput-boolean v0, v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    if-nez v0, :cond_5

    sget v0, Lcom/samsung/android/spen/R$id;->selection_radio_button_lasso:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/samsung/android/spen/R$id;->selection_radio_button_rect:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setInfo(I)V

    iget-boolean p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->setSwitchValue(Z)V

    return-void
.end method
