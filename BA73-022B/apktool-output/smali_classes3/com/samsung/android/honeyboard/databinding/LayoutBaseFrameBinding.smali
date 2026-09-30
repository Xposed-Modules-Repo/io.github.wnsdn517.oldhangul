.class public abstract Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final layoutBackground:Landroid/widget/ImageView;

.field public final layoutBaseExpression:Landroid/widget/LinearLayout;

.field public final layoutBaseFrameRoot:Landroid/widget/FrameLayout;

.field public final layoutBaseFrameWrapper:Landroid/widget/LinearLayout;

.field public final layoutBoard:Landroid/widget/LinearLayout;

.field public final layoutBoardFrame:Landroid/widget/FrameLayout;

.field public final layoutBoardLeft:Landroid/widget/LinearLayout;

.field public final layoutBoardRight:Landroid/widget/LinearLayout;

.field public final layoutBody:Landroid/widget/FrameLayout;

.field public final layoutBodyOverlay:Landroid/widget/LinearLayout;

.field public final layoutBodyWrapper:Landroid/widget/FrameLayout;

.field public final layoutCandidate:Landroid/widget/LinearLayout;

.field public final layoutHeader:Landroid/widget/FrameLayout;

.field public final layoutHeaderEmptyArea:Landroid/widget/LinearLayout;

.field public final layoutSearchRecent:Landroid/widget/LinearLayout;

.field public final layoutSmartCandidate:Landroid/widget/LinearLayout;

.field public final layoutSuggestedReplies:Landroid/widget/LinearLayout;

.field public final layoutToolbar:Landroid/widget/LinearLayout;

.field protected mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBackground:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBaseExpression:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBaseFrameRoot:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBaseFrameWrapper:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBoard:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBoardFrame:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBoardLeft:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBoardRight:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBody:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBodyOverlay:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutBodyWrapper:Landroid/widget/FrameLayout;

    iput-object p15, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutCandidate:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutHeader:Landroid/widget/FrameLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutHeaderEmptyArea:Landroid/widget/LinearLayout;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutSearchRecent:Landroid/widget/LinearLayout;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutSmartCandidate:Landroid/widget/LinearLayout;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutSuggestedReplies:Landroid/widget/LinearLayout;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->layoutToolbar:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0119

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0119

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0119

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    return-object p0
.end method


# virtual methods
.method public getLayoutBodyVM()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    return-object p0
.end method

.method public abstract setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V
.end method
