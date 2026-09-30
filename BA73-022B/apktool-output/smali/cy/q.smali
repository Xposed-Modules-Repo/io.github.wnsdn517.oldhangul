.class public final Lcy/q;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;

.field public final b:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionWatermarkView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/inputmethod/InputConnection;

.field public final h:LCs/e;

.field public final i:Landroid/widget/ImageView;

.field public final synthetic j:Lcy/s;


# direct methods
.method public constructor <init>(Lcy/s;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcy/q;->j:Lcy/s;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0083

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;

    iput-object v0, p0, Lcy/q;->a:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;

    const v0, 0x7f0a00a2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionWatermarkView;

    iput-object v0, p0, Lcy/q;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionWatermarkView;

    const v0, 0x7f0a0078

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy/q;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0084

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcy/q;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a008d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0089

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    iput-object v3, p0, Lcy/q;->e:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    const v1, 0x7f0a009a

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcy/a;

    invoke-direct {v5, p2}, Lcy/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    const-string v5, "also(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const-string v2, "onCreateInputConnection(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcy/q;->g:Landroid/view/inputmethod/InputConnection;

    new-instance v1, LCs/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, LCs/e;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcy/q;->h:LCs/e;

    const p2, 0x7f0a008c

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcy/q;->i:Landroid/widget/ImageView;

    iget-object p0, p1, Lcy/s;->c:LR7/a;

    iget-object p1, p1, Lcy/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, LR7/a;->g()V

    iget-boolean p0, p0, LR7/a;->d:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080349

    invoke-static {p1, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const p0, 0x7f08034a

    invoke-static {p1, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f080348

    invoke-static {p1, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final b(Lcy/q;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcy/q;->i:Landroid/widget/ImageView;

    nop

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcy/s;Lcy/q;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcy/s;->b:Lw/E;

    invoke-virtual {p0}, Lw/E;->b()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p1, p1, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    nop

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcy/q;Landroid/content/Context;Lcy/s;)V
    .locals 10

    iget-object v0, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcy/q;->e:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v4, Lcy/e;

    iget-object v6, p2, Lcy/s;->b:Lw/E;

    iget-object v7, p2, Lcy/s;->c:LR7/a;

    new-instance v8, Lcy/p;

    invoke-direct {v8, p2, p0, v3}, Lcy/p;-><init>(Lcy/s;Lcy/q;I)V

    new-instance v9, Lcom/google/android/setupdesign/b;

    const/16 v2, 0x9

    invoke-direct {v9, p0, v2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcy/e;-><init>(Landroid/content/Context;Lw/E;LR7/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object p1, p2, Lcy/s;->b:Lw/E;

    invoke-virtual {p1}, Lw/E;->b()I

    move-result p1

    if-gez p1, :cond_0

    move p1, v3

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    nop

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcy/q;->j:Lcy/s;

    iget-object v2, p1, Lcy/s;->g:LN6/b;

    iget-object v3, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, Lj4/a;->b:Lj4/a;

    new-instance v5, Lcy/p;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p0, p2}, Lcy/p;-><init>(Lcy/s;Lcy/q;I)V

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v2 .. v7}, LKt/e;->A(LN6/b;Landroid/view/View;Lj4/a;Lcy/p;LS9/a;I)V

    iget-object p0, p0, Lcy/q;->i:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object p0, LLx/b;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->t8:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcy/q;->j:Lcy/s;

    iget-object v1, v0, Lcy/s;->b:Lw/E;

    iget-object v1, v1, Lw/E;->A:Landroid/view/inputmethod/InputConnection;

    iget-object v2, p0, Lcy/q;->g:Landroid/view/inputmethod/InputConnection;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcy/q;->e:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcy/s;->b:Lw/E;

    invoke-virtual {v1, v2}, Lw/E;->a(Landroid/view/inputmethod/InputConnection;)V

    iget-object v1, v0, Lcy/s;->h:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    iget-object v2, v0, Lcy/s;->j:LYk/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, v0, Lcy/s;->h:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object p0, v0, Lcy/s;->h:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcy/q;->j:Lcy/s;

    iget-object v1, v0, Lcy/s;->g:LN6/b;

    sget-object v3, Lj4/a;->c:Lj4/a;

    new-instance v5, LS9/a;

    const/16 v0, 0x14

    invoke-direct {v5, p0, v0}, LS9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v6, 0x74

    iget-object v2, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {v1 .. v6}, LKt/e;->A(LN6/b;Landroid/view/View;Lj4/a;Lcy/p;LS9/a;I)V

    iget-object v0, p0, Lcy/q;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcy/q;->e:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
