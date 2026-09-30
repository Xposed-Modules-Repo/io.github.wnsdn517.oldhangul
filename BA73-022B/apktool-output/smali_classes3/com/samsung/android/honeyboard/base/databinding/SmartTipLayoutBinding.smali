.class public abstract Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mSmartTipViewModel:Lu9/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final smartRightBalloon:Landroid/widget/ImageView;

.field public final smartTipBalloonContainer:Landroid/widget/LinearLayout;

.field public final smartTipContainer:Landroid/widget/FrameLayout;

.field public final smartTipLeftBalloon:Landroid/widget/ImageView;

.field public final smartTipQuestionBubble:Landroid/widget/ImageView;

.field public final smartTipQuestionBubbleContainer:Landroid/widget/LinearLayout;

.field public final smartTipText:Landroid/widget/TextView;

.field public final smartTipTextContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartRightBalloon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipBalloonContainer:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipContainer:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipLeftBalloon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipQuestionBubble:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipQuestionBubbleContainer:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipText:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipTextContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02ca

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02ca

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d02ca

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getSmartTipViewModel()Lu9/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->mSmartTipViewModel:Lu9/e;

    return-object p0
.end method

.method public abstract setSmartTipViewModel(Lu9/e;)V
.end method
