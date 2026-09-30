.class public abstract Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final androidList:Landroidx/recyclerview/widget/RecyclerView;

.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final btShowIme:Landroid/widget/Button;

.field public final col:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final keyboardThemesNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final llThemeDescription:Landroid/widget/LinearLayout;

.field protected mKeyboardThemesViewmodel:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final seslFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final tvThemeDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->androidList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->btShowIme:Landroid/widget/Button;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->col:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->keyboardThemesNestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->llThemeDescription:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->seslFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->tvThemeDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02a6

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02a6

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d02a6

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getKeyboardThemesViewmodel()Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->mKeyboardThemesViewmodel:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    return-object p0
.end method

.method public abstract setKeyboardThemesViewmodel(Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;)V
.end method
