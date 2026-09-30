.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final aiWriterSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final aiWriterSummarizeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field protected mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingAssistWriterFilter:Landroid/widget/ImageButton;

.field public final writingAssistWriterIcon:Landroid/widget/ImageView;

.field public final writingAssistWriterInformation:Landroid/widget/ImageView;

.field public final writingAssistWriterTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->aiWriterSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->aiWriterSummarizeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->writingAssistWriterFilter:Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->writingAssistWriterIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->writingAssistWriterInformation:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->writingAssistWriterTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03d5

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03d5

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03d5

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;

    return-object p0
.end method

.method public abstract setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;)V
.end method
