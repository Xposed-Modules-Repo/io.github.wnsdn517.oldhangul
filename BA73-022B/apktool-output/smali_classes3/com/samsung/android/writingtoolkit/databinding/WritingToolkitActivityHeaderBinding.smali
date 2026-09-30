.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mWritingToolkitActivityHeaderViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingToolkitActivityBackButton:Landroid/widget/ImageButton;

.field public final writingToolkitActivityHandler:Landroid/view/View;

.field public final writingToolkitActivityHeaderTitle:Landroid/widget/TextView;

.field public final writingToolkitActivityHeaderTitleIcon:Landroid/widget/ImageView;

.field public final writingToolkitActivityInfoButton:Landroid/widget/ImageButton;

.field public final writingToolkitCancel:Landroid/widget/TextView;

.field public final writingToolkitDone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityBackButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityHandler:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityHeaderTitle:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityHeaderTitleIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityInfoButton:Landroid/widget/ImageButton;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitCancel:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitDone:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03f1

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03f1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03f1

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public getWritingToolkitActivityHeaderViewModel()Lcom/samsung/android/writingtoolkit/viewmodel/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->mWritingToolkitActivityHeaderViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/a;

    return-object p0
.end method

.method public abstract setWritingToolkitActivityHeaderViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/a;)V
.end method
