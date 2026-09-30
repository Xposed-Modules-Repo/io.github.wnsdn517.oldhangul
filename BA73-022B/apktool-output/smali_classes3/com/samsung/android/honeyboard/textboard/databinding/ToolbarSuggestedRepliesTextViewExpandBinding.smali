.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final suggestedEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;

.field public final suggestedRepliesPerspectiveTextView:Landroid/widget/TextView;

.field public final suggestedRepliesTextItemHolder:Landroid/widget/LinearLayout;

.field public final suggestedRepliesTextItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final suggestedRepliesTextItemTextView:Landroid/widget/TextView;

.field public final suggestedRepliesTextItemWatermark:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesPerspectiveTextView:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemHolder:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemTextView:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemWatermark:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03b6

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03b6

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03b6

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;

    return-object p0
.end method
