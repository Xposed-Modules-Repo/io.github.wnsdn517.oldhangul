.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingComposerBackButton:Landroid/widget/ImageButton;

.field public final writingComposerCancelButton:Landroid/widget/TextView;

.field public final writingComposerCloseButton:Landroid/widget/ImageButton;

.field public final writingComposerFilterButton:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final writingComposerHandler:Landroid/view/View;

.field public final writingComposerHandlerView:Landroid/widget/LinearLayout;

.field public final writingComposerHeaderTitle:Landroid/widget/TextView;

.field public final writingComposerHeaderTitleIcon:Landroid/widget/ImageView;

.field public final writingComposerInputButtonsLayout:Landroid/widget/LinearLayout;

.field public final writingComposerInsertOrShareButton:Landroid/widget/TextView;

.field public final writingComposerResultActionButton:Landroid/widget/ImageButton;

.field public final writingComposerResultButtonsLayout:Landroid/widget/LinearLayout;

.field public final writingComposerRightButtonsBarrier:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerBackButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCancelButton:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCloseButton:Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerFilterButton:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerHandler:Landroid/view/View;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerHandlerView:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerHeaderTitle:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerHeaderTitleIcon:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInputButtonsLayout:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInsertOrShareButton:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerResultActionButton:Landroid/widget/ImageButton;

    iput-object p15, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerResultButtonsLayout:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerRightButtonsBarrier:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03ea

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03ea

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03ea

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public getWritingComposerViewModel()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    return-object p0
.end method

.method public abstract setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V
.end method
