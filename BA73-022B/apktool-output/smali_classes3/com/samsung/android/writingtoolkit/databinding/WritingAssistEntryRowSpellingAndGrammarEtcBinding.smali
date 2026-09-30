.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingAssistEntryItemSpellingContent:Landroid/widget/LinearLayout;

.field public final writingAssistEntryItemSpellingRecoilBg:Landroid/view/View;

.field public final writingAssistEntryItemSummarizeContent:Landroid/widget/LinearLayout;

.field public final writingAssistEntryItemSummarizeRecoilBg:Landroid/view/View;

.field public final writingAssistEntryItemWritingStyleContent:Landroid/widget/LinearLayout;

.field public final writingAssistEntryItemWritingStyleRecoilBg:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSpellingContent:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSpellingRecoilBg:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSummarizeContent:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSummarizeRecoilBg:Landroid/view/View;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemWritingStyleContent:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemWritingStyleRecoilBg:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03cd

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03cd

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03cd

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    return-object p0
.end method

.method public abstract setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
.end method
