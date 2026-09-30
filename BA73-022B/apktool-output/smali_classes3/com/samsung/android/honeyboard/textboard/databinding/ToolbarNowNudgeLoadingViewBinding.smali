.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final loadingEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

.field public final loadingPresenceEffectView:Lcom/samsung/android/sesl/widget/AIPresenceView;

.field public final nowNudgeLoadingIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final nowNudgeLoadingIconHolder:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;Lcom/samsung/android/sesl/widget/AIPresenceView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->loadingEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->loadingPresenceEffectView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->nowNudgeLoadingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->nowNudgeLoadingIconHolder:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03af

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03af

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03af

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBinding;

    return-object p0
.end method
