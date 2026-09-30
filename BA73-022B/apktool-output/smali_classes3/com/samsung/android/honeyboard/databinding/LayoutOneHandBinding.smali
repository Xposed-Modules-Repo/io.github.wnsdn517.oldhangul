.class public abstract Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0123

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0123

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0123

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;

    return-object p0
.end method


# virtual methods
.method public getLayoutBodyVM()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    return-object p0
.end method

.method public getVm()Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->mVm:Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;

    return-object p0
.end method

.method public abstract setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V
.end method

.method public abstract setVm(Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;)V
.end method
