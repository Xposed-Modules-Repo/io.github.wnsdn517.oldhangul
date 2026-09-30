.class public abstract Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final beeImageViewFrame:Landroid/widget/FrameLayout;

.field public final beeItemBadge:Landroid/widget/ImageView;

.field public final beeItemDeleteButton:Landroid/widget/ImageView;

.field public final beeItemIcon:Landroid/widget/ImageView;

.field public final beeItemIconBg:Landroid/widget/ImageView;

.field public final beeItemLabel:Landroid/widget/TextView;

.field public final beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

.field public final keyboardBarNumber:Landroid/widget/TextView;

.field protected mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeImageViewFrame:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemBadge:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIconBg:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLabel:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->keyboardBarNumber:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0046

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0046

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0046

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    return-object p0
.end method


# virtual methods
.method public getBeeHiveViewModel()Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    return-object p0
.end method

.method public getBeeItem()Lcom/samsung/android/honeyboard/beehive/data/BeeItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    return-object p0
.end method

.method public getBeeItemSize()Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    return-object p0
.end method

.method public abstract setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
.end method

.method public abstract setBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
.end method

.method public abstract setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V
.end method
