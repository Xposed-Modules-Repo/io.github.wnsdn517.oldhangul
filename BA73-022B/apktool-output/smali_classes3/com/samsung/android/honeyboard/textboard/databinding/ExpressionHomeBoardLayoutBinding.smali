.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final expressionHomeContent:Landroid/widget/LinearLayout;

.field public final expressionHomeNestedScrollView:Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;

.field public final expressionHomeNoResult:Landroid/widget/TextView;

.field public final expressionHomeProgressbar:Landroid/widget/ProgressBar;

.field public final expressionHomeRecentArea:Landroid/widget/LinearLayout;

.field public final expressionHomeSearch:Landroid/widget/TextView;

.field public final expressionHomeSuggestionArea:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeContent:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNestedScrollView:Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNoResult:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeProgressbar:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeRecentArea:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSearch:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSuggestionArea:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ba

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ba

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00ba

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    return-object p0
.end method
