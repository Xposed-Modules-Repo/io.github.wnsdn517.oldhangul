.class public abstract Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final beeSleepingRoomLabel:Landroid/widget/TextView;

.field public final beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

.field public final beeSleepingRoomWrapper:Landroid/widget/FrameLayout;

.field public final beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

.field protected mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBeeSleepingRoomViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBeeSwarmViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbarEditArea:Landroid/widget/LinearLayout;

.field public final toolbarEditButtonArea:Landroid/widget/LinearLayout;

.field public final toolbarEditButtonDivider:Landroid/view/View;

.field public final toolbarEditDone:Landroid/widget/Button;

.field public final toolbarEditReset:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;Landroid/widget/FrameLayout;Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomLabel:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomWrapper:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditArea:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditButtonArea:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditButtonDivider:Landroid/view/View;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditDone:Landroid/widget/Button;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditReset:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0044

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0044

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0044

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    return-object p0
.end method


# virtual methods
.method public getBeeHiveViewModel()Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    return-object p0
.end method

.method public getBeeItemSize()Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    return-object p0
.end method

.method public getBeeSleepingRoomViewModel()Lcom/samsung/android/honeyboard/beehive/viewmodel/B;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeSleepingRoomViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    return-object p0
.end method

.method public getBeeSwarmViewModel()Lcom/samsung/android/honeyboard/beehive/viewmodel/F;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeSwarmViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    return-object p0
.end method

.method public abstract setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
.end method

.method public abstract setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V
.end method

.method public abstract setBeeSleepingRoomViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/B;)V
.end method

.method public abstract setBeeSwarmViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;)V
.end method
