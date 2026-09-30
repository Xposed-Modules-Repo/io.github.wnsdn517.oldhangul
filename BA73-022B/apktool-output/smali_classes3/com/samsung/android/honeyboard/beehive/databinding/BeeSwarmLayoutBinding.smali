.class public abstract Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final beehiveExtraContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;

.field public final beehiveExtraContainerEndSpace:Landroid/widget/LinearLayout;

.field public final beehiveExtraContainerStartSpace:Landroid/widget/LinearLayout;

.field protected mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBeeSwarmItem:Landroidx/databinding/ObservableList;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->beehiveExtraContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->beehiveExtraContainerEndSpace:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->beehiveExtraContainerStartSpace:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0047

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0047

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0047

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getBeeHiveViewModel()Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    return-object p0
.end method

.method public getBeeItemSize()Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    return-object p0
.end method

.method public getBeeSwarmItem()Landroidx/databinding/ObservableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->mBeeSwarmItem:Landroidx/databinding/ObservableList;

    return-object p0
.end method

.method public abstract setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
.end method

.method public abstract setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V
.end method

.method public abstract setBeeSwarmItem(Landroidx/databinding/ObservableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;)V"
        }
    .end annotation
.end method
