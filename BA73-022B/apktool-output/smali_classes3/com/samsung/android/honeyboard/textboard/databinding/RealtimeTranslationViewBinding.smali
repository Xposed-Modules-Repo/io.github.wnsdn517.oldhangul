.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final closeButton:Landroid/widget/ImageButton;

.field public final editorContainer:Landroid/widget/LinearLayout;

.field public final languageSwitchButton:Landroid/widget/ImageView;

.field public final languageSwitchButtonFrame:Landroid/widget/FrameLayout;

.field protected mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final searchEditFrame:Landroid/widget/LinearLayout;

.field public final selectLanguageContainer:Landroid/widget/LinearLayout;

.field public final sourceLanguage:Landroid/widget/TextView;

.field public final targetLanguage:Landroid/widget/TextView;

.field public final translationEditText:Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;

.field public final translationLayout:Landroid/widget/LinearLayout;

.field public final translationTargetIcon:Landroid/widget/Button;

.field public final translationView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->closeButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->editorContainer:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->languageSwitchButton:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->languageSwitchButtonFrame:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->searchEditFrame:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->selectLanguageContainer:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->sourceLanguage:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->targetLanguage:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationEditText:Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationLayout:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationTargetIcon:Landroid/widget/Button;

    iput-object p15, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01b6

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01b6

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01b6

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V
.end method
