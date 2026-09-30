.class public abstract Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final expressionIconLayout:Landroid/widget/FrameLayout;

.field public final expressionItemBadge:Landroid/widget/ImageView;

.field public final expressionItemIcon:Landroid/widget/ImageView;

.field public final expressionItemIconBg:Landroid/widget/ImageView;

.field public final expressionItemLayout:Landroid/widget/LinearLayout;

.field protected mExpressionItem:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionIconLayout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemBadge:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemIcon:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemIconBg:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bc

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bc

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00bc

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    return-object p0
.end method


# virtual methods
.method public getExpressionItem()Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->mExpressionItem:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    return-object p0
.end method

.method public abstract setExpressionItem(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;)V
.end method
