.class public abstract Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final col:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final content:Landroid/widget/LinearLayout;

.field public final floatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final list:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

.field protected mViewModel:Lvk/r;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final searchResultView:Landroid/widget/TextView;

.field public final searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

.field public final seslFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->col:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->content:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->floatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->list:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchResultView:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->seslFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d012f

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d012f

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d012f

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lvk/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->mViewModel:Lvk/r;

    return-object p0
.end method

.method public abstract setViewModel(Lvk/r;)V
.end method
