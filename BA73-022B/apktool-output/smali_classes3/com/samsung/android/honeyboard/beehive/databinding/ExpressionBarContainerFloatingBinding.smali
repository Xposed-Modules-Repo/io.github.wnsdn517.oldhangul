.class public abstract Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

.field public final expressionBarBackBtn:Landroid/widget/ImageView;

.field public final expressionBarKeyboardBtn:Landroid/widget/ImageView;

.field public final expressionCategoryContainer:Landroid/widget/FrameLayout;

.field public final expressionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final expressionContent:Landroid/widget/LinearLayout;

.field public final expressionContentEndGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final expressionContentStartGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final expressionDivider:Landroid/widget/LinearLayout;

.field public final expressionEndMarginGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final expressionFooterBtn:Landroid/widget/ImageView;

.field public final expressionFooterBtnLayout:Landroid/widget/LinearLayout;

.field public final expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

.field public final expressionLabelContainer:Landroid/widget/LinearLayout;

.field public final expressionListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final expressionStartMarginGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final expressionStickerFtuQue:Landroid/widget/ImageView;

.field public final expressionStickerPreviewBtn:Landroid/widget/ImageView;

.field protected mExpressionViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionBarBackBtn:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionBarKeyboardBtn:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionContent:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionContentEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionContentStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionDivider:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionEndMarginGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionFooterBtn:Landroid/widget/ImageView;

    iput-object p15, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionFooterBtnLayout:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionLabelContainer:Landroid/widget/LinearLayout;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionStartMarginGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionStickerFtuQue:Landroid/widget/ImageView;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionStickerPreviewBtn:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00b8

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00b8

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00b8

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    return-object p0
.end method


# virtual methods
.method public getExpressionViewModel()Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->mExpressionViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    return-object p0
.end method

.method public abstract setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V
.end method
