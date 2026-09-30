.class public final LY0/a;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS0/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LS0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object p1, p0, LY0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LY0/a;->b:LS0/a;

    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/J;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LY0/a;->c:Z

    iget-object p0, p0, LY0/a;->b:LS0/a;

    iget p1, p0, LS0/a;->h:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LS0/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lq7/l;->f:Z

    iget-object p0, p0, LS0/a;->j:Le6/a;

    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p1, LO0/l;

    invoke-virtual {p1}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    iget-object v1, p1, LO0/f;->j:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p1, LO0/f;->h:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p1, LO0/f;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p1, p1, LO0/f;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, LO0/l;->m:LO0/i;

    if-eqz p1, :cond_4

    iget-object v1, p1, LO0/i;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LO0/i;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/i;->o:Ljava/lang/Object;

    check-cast p1, LO0/h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_4
    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_5

    iget-object v1, p1, LO0/k;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LO0/k;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/k;->v:LO0/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_5
    iget-object p0, p0, LO0/l;->m:LO0/i;

    if-eqz p0, :cond_17

    iget-object p1, p0, LO0/i;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/M;

    iget-object p2, p0, LO0/i;->a:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result p2

    if-ne p2, v0, :cond_6

    iget-object p0, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, LS0/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lq7/l;->f:Z

    iget-object p0, p0, LS0/a;->j:Le6/a;

    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p1, LO0/l;

    invoke-virtual {p1}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    iget-object v1, p1, LO0/f;->j:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v1, p1, LO0/f;->h:Landroid/widget/ImageButton;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v1, p1, LO0/f;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object p1, p1, LO0/f;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object p1, p0, LO0/l;->m:LO0/i;

    if-eqz p1, :cond_b

    iget-object v1, p1, LO0/i;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LO0/i;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/i;->o:Ljava/lang/Object;

    check-cast p1, LO0/h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_b
    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_c

    iget-object v1, p1, LO0/k;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LO0/k;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/k;->v:LO0/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_c
    iget-object p0, p0, LO0/l;->m:LO0/i;

    if-eqz p0, :cond_17

    iget-object p1, p0, LO0/i;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/M;

    iget-object p2, p0, LO0/i;->a:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result p2

    if-ne p2, v0, :cond_d

    iget-object p0, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_d
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, LS0/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lq7/l;->f:Z

    iget-object p0, p0, LS0/a;->j:Le6/a;

    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p1, LO0/l;

    invoke-virtual {p1}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    iget-object v1, p1, LO0/f;->j:Landroid/widget/ImageButton;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object v1, p1, LO0/f;->h:Landroid/widget/ImageButton;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    iget-object v1, p1, LO0/f;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    iget-object p1, p1, LO0/f;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    iget-object p1, p0, LO0/l;->m:LO0/i;

    if-eqz p1, :cond_12

    iget-object v1, p1, LO0/i;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LO0/i;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/i;->o:Ljava/lang/Object;

    check-cast p1, LO0/h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_12
    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_13

    iget-object v1, p1, LO0/k;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LO0/k;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/k;->v:LO0/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_13
    iget-object p0, p0, LO0/l;->l:LO0/k;

    if-eqz p0, :cond_17

    iget-object p1, p0, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, LO0/k;->p:Landroidx/recyclerview/widget/M;

    iget-object v1, p0, LO0/k;->o:Landroidx/recyclerview/widget/M;

    iget-object v2, p0, LO0/k;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_16

    iget-object v0, p0, LO0/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_15

    iget-boolean p0, p0, LO0/k;->n:Z

    if-eqz p0, :cond_14

    goto :goto_0

    :cond_14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_15
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_16
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_17
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xf

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/J;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;FFIZ)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/J;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;FFIZ)V

    const/4 p4, 0x2

    if-ne p6, p4, :cond_1

    if-eqz p7, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    sget-object p5, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p5, 0x7f040179

    iget-object p6, p0, LY0/a;->a:Landroid/content/Context;

    invoke-static {p5, p6}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p7, 0x7f070239

    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v0, p7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, p7

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr p7, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-direct {p5, v0, v1, p7, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f070246

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p5, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p0, p0, LY0/a;->b:LS0/a;

    iget p1, p0, LS0/a;->h:I

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "viewHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS0/a;->j:Le6/a;

    invoke-virtual {p0, p3}, Le6/a;->g(Landroidx/recyclerview/widget/X0;)V

    goto :goto_1

    :pswitch_0
    const-string/jumbo p1, "viewHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS0/a;->j:Le6/a;

    invoke-virtual {p0, p3}, Le6/a;->g(Landroidx/recyclerview/widget/X0;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo p1, "viewHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS0/a;->j:Le6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iget-object p4, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x1

    aget p2, p2, p4

    iget-object p5, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p5, LO0/l;

    iget-object p6, p5, LO0/l;->g:Landroid/widget/RelativeLayout;

    new-array p7, p1, [I

    if-eqz p6, :cond_2

    invoke-virtual {p6, p7}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    aget p6, p7, p4

    iget-object p7, p5, LO0/l;->i:Landroid/widget/LinearLayout;

    new-array p1, p1, [I

    if-eqz p7, :cond_3

    invoke-virtual {p7, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    aget p1, p1, p4

    const/4 p4, 0x0

    if-ge p2, p6, :cond_4

    if-ge p1, p6, :cond_4

    invoke-virtual {p5}, LO0/l;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, -0x14

    invoke-virtual {p0, p4, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_4
    iget-object p1, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Le6/a;->e()I

    move-result p0

    if-le p1, p0, :cond_5

    invoke-virtual {p5}, LO0/l;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0x14

    invoke-virtual {p0, p4, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/X0;->getAbsoluteAdapterPosition()I

    move-result p2

    iget-object p0, p0, LY0/a;->b:LS0/a;

    invoke-virtual {p0, p1, p2}, LS0/a;->a(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/X0;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/J;->onSelectedChanged(Landroidx/recyclerview/widget/X0;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_12

    iget-boolean p1, p0, LY0/a;->c:Z

    if-nez p1, :cond_12

    const/4 p1, 0x1

    iput-boolean p1, p0, LY0/a;->c:Z

    iget-object p0, p0, LY0/a;->b:LS0/a;

    iget p1, p0, LS0/a;->h:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LS0/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lq7/l;->f:Z

    iget-object p0, p0, LS0/a;->j:Le6/a;

    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p1, LO0/l;

    invoke-virtual {p1}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    iget-object v0, p1, LO0/f;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p1, LO0/f;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p1, LO0/f;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p1, p1, LO0/f;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, LO0/l;->m:LO0/i;

    if-eqz p1, :cond_4

    iget-object v0, p1, LO0/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LO0/i;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/i;->o:Ljava/lang/Object;

    check-cast p1, LO0/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_4
    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_5

    iget-object v0, p1, LO0/k;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LO0/k;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/k;->v:LO0/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_5
    iget-object p0, p0, LO0/l;->m:LO0/i;

    if-eqz p0, :cond_12

    iget-object p0, p0, LO0/i;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/M;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LS0/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lq7/l;->f:Z

    iget-object p0, p0, LS0/a;->j:Le6/a;

    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p1, LO0/l;

    invoke-virtual {p1}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    iget-object v0, p1, LO0/f;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v0, p1, LO0/f;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v0, p1, LO0/f;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object p1, p1, LO0/f;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object p1, p0, LO0/l;->m:LO0/i;

    if-eqz p1, :cond_a

    iget-object v0, p1, LO0/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LO0/i;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/i;->o:Ljava/lang/Object;

    check-cast p1, LO0/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_a
    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_b

    iget-object v0, p1, LO0/k;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LO0/k;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/k;->v:LO0/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_b
    iget-object p0, p0, LO0/l;->m:LO0/i;

    if-eqz p0, :cond_12

    iget-object p0, p0, LO0/i;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/M;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LS0/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lq7/l;->f:Z

    iget-object p0, p0, LS0/a;->j:Le6/a;

    iget-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p1, LO0/l;

    invoke-virtual {p1}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    iget-object v0, p1, LO0/f;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    iget-object v0, p1, LO0/f;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iget-object v0, p1, LO0/f;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object p1, p1, LO0/f;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    iget-object p1, p0, LO0/l;->m:LO0/i;

    if-eqz p1, :cond_10

    iget-object v0, p1, LO0/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LO0/i;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/i;->o:Ljava/lang/Object;

    check-cast p1, LO0/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_10
    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_11

    iget-object v0, p1, LO0/k;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LO0/k;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LO0/k;->v:LO0/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    :cond_11
    iget-object p0, p0, LO0/l;->l:LO0/k;

    if-eqz p0, :cond_12

    iget-object p1, p0, LO0/k;->o:Landroidx/recyclerview/widget/M;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, LO0/k;->p:Landroidx/recyclerview/widget/M;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
