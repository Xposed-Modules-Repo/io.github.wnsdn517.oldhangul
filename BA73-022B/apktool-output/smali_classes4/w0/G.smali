.class public abstract Lw0/G;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw0/G;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lw0/G;->b:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw0/G;
    .locals 3

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0030

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lw0/G;

    return-object p0
.end method
