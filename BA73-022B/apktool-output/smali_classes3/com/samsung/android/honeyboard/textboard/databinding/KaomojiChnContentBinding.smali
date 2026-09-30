.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final kaomojiScrollList:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;

.field protected mViewModel:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nestedScrollview:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->kaomojiScrollList:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->nestedScrollview:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00f8

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00f8

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00f8

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;)V
.end method
