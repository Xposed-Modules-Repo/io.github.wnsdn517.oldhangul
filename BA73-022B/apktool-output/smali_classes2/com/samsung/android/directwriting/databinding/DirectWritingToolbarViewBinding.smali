.class public abstract Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mToolbarViewModel:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbarBackgroundLayout:Landroid/widget/FrameLayout;

.field public final toolbarBackspaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

.field public final toolbarButtonContainer:Landroid/widget/LinearLayout;

.field public final toolbarContainer:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

.field public final toolbarEmojiButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

.field public final toolbarItemContainer:Landroid/widget/LinearLayout;

.field public final toolbarKeyboardOpenButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

.field public final toolbarLanguageChangeButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

.field public final toolbarLanguageDownloadButton:Lcom/airbnb/lottie/LottieAnimationView;

.field public final toolbarLanguageDownloadHolder:Landroid/widget/FrameLayout;

.field public final toolbarLanguageDownloadProgress:Landroid/widget/ProgressBar;

.field public final toolbarMainButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

.field public final toolbarMainButtonImage:Landroid/widget/ImageView;

.field public final toolbarMainButtonText:Landroid/widget/TextView;

.field public final toolbarSpaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

.field public final toolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarBackgroundLayout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarBackspaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    iput-object p6, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarButtonContainer:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarContainer:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    iput-object p8, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarEmojiButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    iput-object p9, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarItemContainer:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarKeyboardOpenButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    iput-object p11, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageChangeButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    iput-object p12, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadButton:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p13, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadHolder:Landroid/widget/FrameLayout;

    iput-object p14, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadProgress:Landroid/widget/ProgressBar;

    iput-object p15, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarMainButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarMainButtonImage:Landroid/widget/ImageView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarMainButtonText:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarSpaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a4

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a4

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00a4

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    return-object p0
.end method


# virtual methods
.method public getToolbarViewModel()Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->mToolbarViewModel:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    return-object p0
.end method

.method public abstract setToolbarViewModel(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)V
.end method
