.class public abstract Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bottomLow:Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

.field public final btShowIme:Landroid/widget/Button;

.field public final customSymbolsDesc:Landroid/widget/TextView;

.field public final customSymbolsKeyboardBackground:Landroid/widget/LinearLayout;

.field public final customSymbolsLayout:Landroid/widget/LinearLayout;

.field public final customSymbolsPopup:Landroid/widget/LinearLayout;

.field public final customSymbolsPopupRow1:Landroid/widget/LinearLayout;

.field public final customSymbolsPopupRow2:Landroid/widget/LinearLayout;

.field protected mCustomSymbols:Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPresenter:LYk/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainContentView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->bottomLow:Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->btShowIme:Landroid/widget/Button;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsDesc:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsKeyboardBackground:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsLayout:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsPopup:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsPopupRow1:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsPopupRow2:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->mainContentView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008d

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008d

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d008d

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCustomSymbols()Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->mCustomSymbols:Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    return-object p0
.end method

.method public getPresenter()LYk/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->mPresenter:LYk/a;

    return-object p0
.end method

.method public abstract setCustomSymbols(Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;)V
.end method

.method public abstract setPresenter(LYk/a;)V
.end method
