.class public abstract Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final btShowIme:Landroid/widget/Button;

.field public final col:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field protected mKeyboardSizeAndTransparency:Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final seslFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final sizeAndTransparencyColorPattern:Landroidx/recyclerview/widget/RecyclerView;

.field public final sizeAndTransparencyContentLayout:Landroid/widget/LinearLayout;

.field public final sizeAndTransparencyDescription:Landroid/widget/TextView;

.field public final sizeAndTransparencyDescriptionBelow:Landroid/widget/TextView;

.field public final sizeAndTransparencyNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->btShowIme:Landroid/widget/Button;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->col:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->seslFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyColorPattern:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyContentLayout:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyDescription:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyDescriptionBelow:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->sizeAndTransparencyNestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0108

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0108

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0108

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getKeyboardSizeAndTransparency()Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBinding;->mKeyboardSizeAndTransparency:Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    return-object p0
.end method

.method public abstract setKeyboardSizeAndTransparency(Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;)V
.end method
