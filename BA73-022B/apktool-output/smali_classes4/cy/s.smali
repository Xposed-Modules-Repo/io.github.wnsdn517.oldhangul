.class public final Lcy/s;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw/E;

.field public final c:LR7/a;

.field public final d:Lcy/l;

.field public final e:LJ5/d;

.field public final f:Ljava/util/ArrayList;

.field public final g:LN6/b;

.field public h:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

.field public i:Z

.field public final j:LYk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw/E;LR7/a;Lcy/l;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highContrastManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTextChanged"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lcy/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcy/s;->b:Lw/E;

    iput-object p3, p0, Lcy/s;->c:LR7/a;

    iput-object p4, p0, Lcy/s;->d:Lcy/l;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcy/s;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcy/s;->e:LJ5/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcy/s;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LN6/b;

    invoke-direct {p2, p1}, LN6/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcy/s;->g:LN6/b;

    new-instance p1, LYk/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LYk/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcy/s;->j:LYk/d;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcy/s;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcy/q;

    iget-object v0, p0, Lcy/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lau/b;

    iget-object v1, p1, Lcy/q;->d:Landroid/widget/ImageView;

    iget-object v2, p1, Lcy/q;->i:Landroid/widget/ImageView;

    const-string v3, "resultData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcy/q;->e:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    iget-object v4, p1, Lcy/q;->j:Lcy/s;

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    iget-object v5, v4, Lcy/s;->j:LYk/d;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v0, Lau/b;->b:LMa/a;

    iget-object v5, v5, LMa/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcy/q;->d()V

    :cond_1
    iget-object v3, p1, Lcy/q;->h:LCs/e;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcy/s;->b:Lw/E;

    iget-object v4, v0, Lau/b;->b:LMa/a;

    iget-object v4, v4, LMa/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "styleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lw/E;->h:LIx/i;

    invoke-virtual {v3, v4}, LIx/i;->a(Ljava/lang/String;)Lau/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lau/i;->getIconImage(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lau/i;->getTranslatedStyleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v3, Ld9/a;->b8:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcy/q;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionWatermarkView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcy/q;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v0, Lau/b;->a:Lau/c;

    iget-object v0, v0, Lau/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p0, p0, Lcy/s;->i:Z

    if-eqz p0, :cond_6

    if-nez p2, :cond_6

    iget-object p0, p1, Lcy/q;->a:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;->b:Lbq/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbq/r;->d()V

    const-string p2, "view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lbq/r;->b:Ljava/lang/Object;

    check-cast p2, Lgs/e;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lbs/a;->f(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Lbq/r;->b()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;->b:Lbq/r;

    new-instance p1, Lbq/r;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;->a:Lgs/d;

    invoke-direct {p1, p0, p2}, Lbq/r;-><init>(Landroid/view/View;Lgs/d;)V

    invoke-virtual {p1}, Lbq/r;->c()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;->b:Lbq/r;

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d001b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lw0/u;

    if-nez p2, :cond_0

    invoke-static {p1}, Lw0/u;->a(Landroid/view/View;)Lw0/u;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcy/s;->b:Lw/E;

    invoke-virtual {p2, v0}, Lw0/u;->a(Lw/E;)V

    new-instance p2, Lcy/q;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcy/s;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcy/q;-><init>(Lcy/s;Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/X0;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Law/a;->b:Law/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Text to image draw latency"

    const/4 v3, 0x1

    iget-object v4, p0, Lcy/s;->e:LJ5/d;

    invoke-virtual {v0, v4, v2, v1, v3}, Law/a;->a(Lwb/c;Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/X0;)V

    return-void
.end method
