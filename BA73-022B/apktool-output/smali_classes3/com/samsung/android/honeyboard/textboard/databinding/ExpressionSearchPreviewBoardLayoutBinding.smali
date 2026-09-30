.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final expandItemTitle:Landroid/widget/TextView;

.field public final expandItemUpperView:Landroid/widget/FrameLayout;

.field public final expandPreviousView:Landroid/widget/TextView;

.field public final expressionSearchPreviewNestedScroll:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;

.field protected mViewModel:Lon/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final searchExpandHolder:Landroid/widget/FrameLayout;

.field public final searchExpandView:Landroid/widget/FrameLayout;

.field public final searchPreviewArea:Landroid/widget/LinearLayout;

.field public final searchPreviewNoResult:Landroid/widget/TextView;

.field public final searchPreviewProgressbar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expandItemTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expandItemUpperView:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expandPreviousView:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expressionSearchPreviewNestedScroll:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchExpandHolder:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchExpandView:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewArea:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewNoResult:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewProgressbar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00be

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00be

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00be

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lon/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->mViewModel:Lon/a;

    return-object p0
.end method

.method public abstract setViewModel(Lon/a;)V
.end method
