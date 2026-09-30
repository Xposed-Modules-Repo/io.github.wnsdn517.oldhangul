.class public final Ls/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ls/g;
.implements Lrx/c;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroidx/cardview/widget/CardView;

.field public D:Landroidx/core/widget/NestedScrollView;

.field public final E:Ljava/lang/String;

.field public F:I

.field public final G:Lkv/b;

.field public H:LH7/d;

.field public final I:Lkotlin/Lazy;

.field public J:Ljava/util/ArrayList;

.field public K:I

.field public final L:LC4/c;

.field public final M:Ls/k;

.field public final N:Ls/i;

.field public final O:Lj0/o;

.field public final P:LCq/a;

.field public final a:LG/m;

.field public final b:Lp4/b;

.field public final c:Lh7/d;

.field public final d:LMt/b;

.field public final e:Lny/a;

.field public final f:LJb/a;

.field public final g:Lqy/a;

.field public final h:LJ5/d;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Landroid/widget/ScrollView;

.field public final v:LC/a;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroidx/cardview/widget/CardView;

.field public y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG/m;Lp4/b;Lh7/d;LMt/b;Lny/a;LJb/a;Lqy/a;LW6/D;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceConeConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSender"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p9, 0x0

    invoke-direct {p0, p1, p9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Ls/e;->a:LG/m;

    iput-object p3, p0, Ls/e;->b:Lp4/b;

    iput-object p4, p0, Ls/e;->c:Lh7/d;

    iput-object p5, p0, Ls/e;->d:LMt/b;

    iput-object p6, p0, Ls/e;->e:Lny/a;

    iput-object p7, p0, Ls/e;->f:LJb/a;

    iput-object p8, p0, Ls/e;->g:Lqy/a;

    sget-object p3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Ls/e;

    invoke-static {p3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p3

    iput-object p3, p0, Ls/e;->h:LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/16 p5, 0xb

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/16 p5, 0xc

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/16 p5, 0xd

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/16 p5, 0xe

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/16 p5, 0xf

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/16 p5, 0x10

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lrh/a;

    const/16 p5, 0x1d

    invoke-direct {p4, p3, p5}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/4 p5, 0x7

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/16 p5, 0x8

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ls/a;

    const/16 p5, 0x9

    invoke-direct {p4, p3, p5}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls/e;->t:Lkotlin/Lazy;

    new-instance p3, LC/a;

    invoke-direct {p3, p1}, LC/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ls/e;->v:LC/a;

    const-string/jumbo p1, "\ud83d\udcac"

    iput-object p1, p0, Ls/e;->E:Ljava/lang/String;

    new-instance p1, Lkv/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e;->G:Lkv/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, Ls/a;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p4}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ls/e;->I:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls/e;->J:Ljava/util/ArrayList;

    new-instance p1, LC4/b;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, LC4/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LC4/c;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, LC4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Ls/e;->L:LC4/c;

    new-instance p3, Ls/k;

    invoke-direct {p3, p0}, Ls/k;-><init>(Ls/e;)V

    iput-object p3, p0, Ls/e;->M:Ls/k;

    new-instance p3, Ls/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p2, p1, p8}, Ls/i;-><init>(Landroid/content/Context;LG/m;LC4/b;Lqy/a;)V

    iput-object p3, p0, Ls/e;->N:Ls/i;

    new-instance p1, Lj0/o;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls/e;->O:Lj0/o;

    new-instance p3, LCq/a;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Ls/e;->P:LCq/a;

    iget-object p2, p2, LG/f;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a;

    iget-object p2, p2, Lf/a;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lj9/k;->a:Lj9/k;

    invoke-virtual {p2, p1}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    check-cast p7, Lpl/d;

    invoke-virtual {p7, p3}, Lpl/d;->u(Lgb/a;)V

    invoke-virtual {p0}, Ls/e;->s()V

    invoke-virtual {p0}, Ls/e;->x()V

    invoke-static {}, Lj9/k;->w()V

    return-void
.end method

.method public static final A(Ls/e;)V
    .locals 3

    iget-object v0, p0, Ls/e;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    const v2, 0x7f0a00b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v1}, Ls/e;->setAccessibilityDelegate(Landroid/view/View;)V

    const/16 p0, 0x64

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method

.method public static final C(Ls/e;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Ls/e;->C:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Ls/e;->x:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls/e;->setLabel(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Ls/e;)V
    .locals 6

    iget-object v0, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ls/e;->x:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ls/e;->x:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_d

    invoke-static {}, Leb/d;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ls/e;->d:LMt/b;

    invoke-virtual {v3}, LMt/b;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ls/e;->x:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v5, 0x3f666666    # 0.9f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Ls/e;->getProgressTextSize()I

    move-result v3

    const v4, 0x7f0a00c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Ls/e;->a:LG/m;

    iget-object v3, v3, LG/f;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Casual"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130130

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "Original"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130144

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "Professional"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130148

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "Social post"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130159

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "Emojinally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13013b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Ls/e;->E:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string p0, "Proofreading"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f13014a

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string p0, "Polite"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result p0

    if-eqz p0, :cond_b

    const/4 v3, 0x1

    if-eq p0, v3, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130154

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130153

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130152

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130146

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_6
        -0x7102db18 -> :sswitch_5
        -0x5bb19400 -> :sswitch_4
        -0x16b04aad -> :sswitch_3
        0x3df3f247 -> :sswitch_2
        0x560cedf1 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;)V
    .locals 0

    invoke-static {p0}, Ls/e;->setLabelOnSuccess$lambda$68$lambda$67(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public static final synthetic b(Ls/e;)LNa/e;
    .locals 0

    invoke-direct {p0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls/e;ZZ)Lkotlin/Unit;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ls/e;->t(Z)V

    goto :goto_0

    :cond_0
    sget-object p2, LE6/a;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LE6/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-direct {p0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object p2

    check-cast p2, Lqy/b;

    invoke-virtual {p2}, Lqy/b;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ls/e;->n()V

    goto :goto_0

    :cond_2
    new-instance v0, LH7/d;

    const/4 p2, 0x0

    invoke-direct {v0, p2}, LH7/d;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LGs/b;

    const/4 p2, 0x6

    invoke-direct {v3, p0, p1, p2}, LGs/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, Ls/d;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Ls/d;-><init>(Ls/e;I)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Ls/e;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ls/e;->getExpressionConfig()Lq7/l;

    move-result-object v0

    iget-boolean v0, v0, Lq7/l;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ls/e;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    const/4 p1, 0x1

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean p1, p0, Lq7/l;->c:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ls/e;->getExpressionConfig()Lq7/l;

    move-result-object p1

    iget-boolean p1, p1, Lq7/l;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ls/e;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    const/4 p1, 0x0

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean p1, p0, Lq7/l;->c:Z

    :cond_1
    return-void
.end method

.method public static final f(Ls/e;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Ls/e;->setShowMoreProperty(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0a00b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Ls/e;->d(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Z)V

    :cond_0
    return-void
.end method

.method public static final g(Ls/e;ZLandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Ls/e;->F:I

    add-int/2addr v1, v0

    iput v1, p0, Ls/e;->F:I

    :cond_0
    invoke-direct {p0}, Ls/e;->getExpressionConfig()Lq7/l;

    move-result-object v1

    iget-object v2, p0, Ls/e;->g:Lqy/a;

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iget v1, p0, Ls/e;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls/e;->F:I

    if-gtz v1, :cond_2

    invoke-direct {p0}, Ls/e;->getExpressionConfigManager()Ls7/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ls7/b;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ls/e;->getExpressionConfig()Lq7/l;

    move-result-object v1

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls/e;->getExpressionConfigManager()Ls7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls7/b;->a(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130155

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lf9/e;->Q7:Lf9/h;

    invoke-static {p3}, Lf9/f;->b(Lf9/h;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x15

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130156

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lf9/e;->P7:Lf9/h;

    invoke-static {p3}, Lf9/f;->b(Lf9/h;)V

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p2, p4, p1}, Ls/e;->d(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Z)V

    return-void
.end method

.method private final getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, Ls/e;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/b;

    return-object p0
.end method

.method private final getAiWriterStore()LNa/e;
    .locals 0

    iget-object p0, p0, Ls/e;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    return-object p0
.end method

.method private final getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, Ls/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/f;

    return-object p0
.end method

.method private final getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, Ls/e;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    return-object p0
.end method

.method private final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Ls/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method private final getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, Ls/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    return-object p0
.end method

.method private final getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Ls/e;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    return-object p0
.end method

.method private final getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, Ls/e;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method private final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Ls/e;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    return-object p0
.end method

.method private final getProgressTextSize()I
    .locals 1

    iget-object v0, p0, Ls/e;->d:LMt/b;

    invoke-virtual {v0}, LMt/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704e7

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700f0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704e8

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private final getResultLabelLp()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ls/e;->a:LG/m;

    iget-object v2, v1, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/e;

    iget-object v3, v1, LG/f;->d:Ljava/lang/String;

    iget-object v1, v1, LG/f;->e:Ljava/lang/String;

    check-cast v2, Lqy/b;

    invoke-virtual {v2, v3, v1}, Lqy/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0704e6

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, Ls/e;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Ls/e;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Ls/e;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Ls/e;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    return-object p0
.end method

.method public static final i(Ls/e;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0}, Ls/e;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean v0, p0, Lq7/l;->c:Z

    return v0
.end method

.method public static final j(Ls/e;Z)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Ls/e;->getSettingsValue()Lp9/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp9/k;->a1(Z)V

    invoke-virtual {p0, p1}, Ls/e;->t(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic k(Ls/e;)Lp9/k;
    .locals 0

    invoke-direct {p0}, Ls/e;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ls/e;)V
    .locals 7

    iget-object v0, p0, Ls/e;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0a00ba

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    new-instance v5, LDj/d;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6, v4, v3}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls/e;->a:LG/m;

    iget-object v0, v0, LG/f;->e:Ljava/lang/String;

    const-string v1, "Show all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/e;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Ls/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ls/c;-><init>(Ls/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final q(Ls/e;Z)V
    .locals 3

    iget-object v0, p0, Ls/e;->x:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Ls/e;->x:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1}, Ls/e;->setLabel(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final setAccessibilityDelegate(Landroid/view/View;)V
    .locals 2

    new-instance v0, LQx/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130049

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method private final setLabel(Z)V
    .locals 9

    iget-object v0, p0, Ls/e;->a:LG/m;

    iget v1, v0, LG/m;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, v0, LG/m;->l:Ljava/lang/String;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LG/f;->d:Ljava/lang/String;

    iget-object p0, v0, LG/m;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LG/f;->e:Ljava/lang/String;

    return-void

    :cond_1
    iget p1, v0, LG/f;->f:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    new-instance v1, LH7/d;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, LH7/d;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "getContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls/b;

    const/4 p1, 0x0

    iget-object p0, p0, Ls/e;->b:Lp4/b;

    invoke-direct {v4, p0, p1}, Ls/b;-><init>(Lp4/b;I)V

    new-instance v5, Ls/b;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Ls/b;-><init>(Lp4/b;I)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    return-void

    :cond_2
    iget-object p1, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Ls/e;->z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Ls/e;->u()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ls/e;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c(ZZ)V

    :cond_6
    iget-object p0, p0, Ls/e;->N:Ls/i;

    iget-object p1, p0, Ls/i;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Ls/i;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Ls/i;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/U;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroidx/appcompat/widget/U;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/U;

    invoke-interface {p1}, Landroidx/appcompat/widget/U;->dismiss()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Ls/i;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p0, p0, Ls/i;->m:Landroid/widget/ImageButton;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_0
    return-void

    :cond_d
    invoke-direct {p0, p1}, Ls/e;->setLabelOnSuccess(Z)V

    return-void
.end method

.method private final setLabelOnSuccess(Z)V
    .locals 6

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Ls/e;->C:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002c

    iget-object v2, p0, Ls/e;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0070

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Ls/e;->d:LMt/b;

    invoke-virtual {v2}, LMt/b;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LMt/b;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Ls/e;->getHoneySearchHandler()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->Q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->L()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LFj/i;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Ls/e;->D:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    new-instance v3, LX7/d;

    new-instance v4, Lge/d;

    const/16 v5, 0x1b

    invoke-direct {v4, p0, v5}, Lge/d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, LX7/d;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0027

    invoke-static {v3, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0a00b8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ls/e;->setLabelRatio(Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Ls/e;->B:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LMt/b;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v4, 0x3f666666    # 0.9f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Ls/e;->D:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_6

    new-instance v2, LFm/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LFm/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/n;)V

    :cond_6
    iget-object v0, p0, Ls/e;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v2, Ls/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ls/c;-><init>(Ls/e;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput v1, p0, Ls/e;->F:I

    iget-object v0, p0, Ls/e;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    new-instance v1, Ls/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/c;-><init>(Ls/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p0, p0, Ls/e;->a:LG/m;

    iget-object p0, p0, LG/f;->e:Ljava/lang/String;

    const-string v0, "Proofreading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lol/c;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    return-void
.end method

.method private static final setLabelOnSuccess$lambda$68$lambda$67(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final setLabelRatio(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    invoke-static {}, Leb/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->W()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3f666666    # 0.9f

    iput p0, v0, Landroidx/constraintlayout/widget/d;->R:F

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setShowMoreProperty(Landroid/widget/TextView;)V
    .locals 1

    iget-object p0, p0, Ls/e;->d:LMt/b;

    invoke-virtual {p0}, LMt/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LMt/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x15

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, 0x7fffffff

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static final y(Ls/e;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls/e;->B:Landroid/widget/LinearLayout;

    iget-object v2, v0, Ls/e;->a:LG/m;

    if-eqz v1, :cond_10

    iget-object v3, v2, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/e;

    iget-object v4, v2, LG/f;->d:Ljava/lang/String;

    iget-object v5, v2, LG/f;->e:Ljava/lang/String;

    check-cast v3, Lqy/b;

    invoke-virtual {v3, v4, v5}, Lqy/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, v2, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNa/e;

    iget-object v5, v2, LG/f;->d:Ljava/lang/String;

    iget-object v6, v2, LG/f;->e:Ljava/lang/String;

    check-cast v4, Lqy/b;

    invoke-virtual {v4, v5, v6}, Lqy/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d0029

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    new-instance v9, Ls/f;

    sget-object v11, Lx7/f;->Companion:Lx7/d;

    sget-object v12, Lx7/g;->x:Lx7/g;

    invoke-virtual {v11, v12}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v11

    invoke-direct {v9, v11}, Ls/f;-><init>(Lx7/f;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Ls/e;->d:LMt/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f0a00b7

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const v13, 0x7f0700f0

    const-string v14, "Proofreading"

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v9}, LMt/b;->e()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v12, v5, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    iget-object v15, v2, LG/f;->e:Ljava/lang/String;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v15, 0x8

    goto :goto_2

    :cond_1
    iget-object v15, v2, LG/f;->e:Ljava/lang/String;

    const-string v13, "Summarize"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, LOa/b;->a:Lkotlin/Lazy;

    invoke-direct {v0}, Ls/e;->getSettingsValue()Lp9/k;

    move-result-object v13

    invoke-virtual {v13}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LOa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    sget-object v13, LOa/b;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;->getToneType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v15, v5

    :goto_2
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v12, 0x7f0a00ba

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LPa/g;

    iget-object v13, v13, LPa/g;->b:LPa/h;

    iget-boolean v13, v13, LPa/h;->c:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f0704db

    invoke-static {v13, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, LMt/b;->e()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_4
    iget-object v13, v2, LG/f;->e:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v13

    iget-object v13, v13, Lrx/a;->b:LBx/c;

    const-class v15, LPb/a;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-virtual {v13, v10, v15, v10}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPb/a;

    iget-boolean v10, v10, LPb/a;->a:Z

    if-eqz v10, :cond_5

    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v10

    check-cast v10, Lqy/b;

    iget-object v10, v10, Lqy/b;->r:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v10

    check-cast v10, Lqy/b;

    iget-object v10, v10, Lqy/b;->r:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v10

    check-cast v10, Lqy/b;

    invoke-virtual {v10}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v10

    :goto_3
    sget-object v13, LCs/a;->a:LJ5/d;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "getContext(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LPa/g;

    iget-object v15, v15, LPa/g;->a:Ljava/lang/String;

    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lqy/b;

    iget-boolean v5, v5, Lqy/b;->u:Z

    invoke-static {v13, v10, v15, v5}, LCs/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPa/g;

    iget-object v5, v5, LPa/g;->a:Ljava/lang/String;

    :goto_4
    sget-boolean v10, Ld9/a;->H8:Z

    if-eqz v10, :cond_8

    iget-object v10, v2, LG/f;->e:Ljava/lang/String;

    const-string v13, "Original"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-direct {v0}, Ls/e;->getChnWatermarkHelper()Lba/b;

    move-result-object v10

    invoke-static {v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v10, v5}, Lba/b;->a(Lba/b;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f13014b

    invoke-virtual {v5, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LG/f;->e:Ljava/lang/String;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v5, LJs/f0;

    const/4 v10, 0x7

    invoke-direct {v5, v10}, LJs/f0;-><init>(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPa/g;

    iget-object v5, v5, LPa/g;->b:LPa/h;

    iget-boolean v5, v5, LPa/h;->c:Z

    if-nez v5, :cond_d

    const v5, 0x7f0a00ad

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0700f0

    invoke-static {v10, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, LMt/b;->e()Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    new-instance v10, LCs/e;

    invoke-direct {v10, v0, v5, v7}, LCs/e;-><init>(Ls/e;Landroid/widget/TextView;Ljava/util/Map$Entry;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, v5}, Ls/e;->setAccessibilityDelegate(Landroid/view/View;)V

    const v5, 0x7f0a00b6

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0700f0

    invoke-static {v10, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, LMt/b;->e()Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v5, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    new-instance v9, Lcom/google/android/setupdesign/template/a;

    const/16 v10, 0x18

    invoke-direct {v9, v10, v0, v7}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, v5}, Ls/e;->setAccessibilityDelegate(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    invoke-direct {v0}, Ls/e;->getResultLabelLp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPa/g;

    iget-object v5, v5, LPa/g;->b:LPa/h;

    iget-boolean v5, v5, LPa/h;->c:Z

    const-string v9, ", "

    if-nez v5, :cond_e

    iget-object v5, v2, LG/f;->e:Ljava/lang/String;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LOa/b;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;->getToneType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_e
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f131087

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "getString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x2

    invoke-static {v13, v5, v10}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;->getToneType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v12

    goto/16 :goto_0

    :cond_f
    invoke-static {v1}, Lht/a;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    nop

    :cond_10
    invoke-direct {v0}, Ls/e;->getVibrationFeedback()LU9/d;

    move-result-object v0

    invoke-static {v0}, LU9/d;->b(LU9/d;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls/e;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ls/e;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p0, p0, Ls/e;->u:Landroid/widget/ScrollView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final D()V
    .locals 10

    sget-object v0, LQx/i;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ls/e;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/e;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c(ZZ)V

    return-void

    :cond_3
    iget-object v0, p0, Ls/e;->a:LG/m;

    iget-object v2, v0, LG/f;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2e52b6df

    if-eq v3, v4, :cond_7

    const v4, -0x2c73170e

    if-eq v3, v4, :cond_5

    const v4, 0x4cd4bae

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "Table"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    const-string v3, "Bullet Point"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    const-string v3, "Summarize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Ls/d;

    invoke-direct {v2, p0, v1}, Ls/d;-><init>(Ls/e;I)V

    const-string v1, "callbackListener"

    iget-object v9, p0, Ls/e;->e:Lny/a;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onTextPromptChanged"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    iget-object v1, v0, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/e;

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LG/f;->d:Ljava/lang/String;

    iget-object v8, v0, LG/f;->e:Ljava/lang/String;

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inputText"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqy/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LNa/b;

    iget-object v6, p0, Lqy/b;->r:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LR5/b;->i(LNa/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/h;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ls/e;->z()V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Ls/e;->N:Ls/i;

    invoke-virtual {v0}, Ls/i;->e()V

    iget-object v0, p0, Ls/e;->u:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls/e;->G()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LPb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls/e;->getIc()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls/e;->getIc()Lb8/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    :cond_0
    iget-object v0, p0, Ls/e;->v:LC/a;

    iget-object v1, v0, LC/a;->e:LC4/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LC/a;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, LC4/c;->k(Z)V

    :cond_1
    iget-object v0, p0, Ls/e;->d:LMt/b;

    iget-object v0, v0, LMt/b;->c:LMt/a;

    iget-boolean v0, v0, LMt/a;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ls/e;->B()V

    return-void

    :cond_2
    iget-object v0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->a(Landroid/widget/TextView;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->b(Landroid/widget/TextView;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls/e;->w(Z)V

    return-void
.end method

.method public final G()V
    .locals 7

    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a01f3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Ls/e;->d:LMt/b;

    invoke-virtual {v2}, LMt/b;->e()Z

    move-result v2

    const-string v3, "apply(...)"

    const/16 v4, 0x8

    iget-object v5, p0, Ls/e;->v:LC/a;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw0/I;->a(Landroid/view/LayoutInflater;)Lw0/I;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw0/I;->a(LC/a;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object v1, p0, Ls/e;->u:Landroid/widget/ScrollView;

    return-void

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lw0/K;->a(Landroid/view/LayoutInflater;)Lw0/K;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw0/K;->a(LC/a;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Leb/d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->W()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {v5}, LC/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lw0/K;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071571

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lw0/K;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v2, v1, Lw0/K;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_8
    iget-object v2, v1, Lw0/K;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    iget-object v2, v1, Lw0/K;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_e
    iget-object v2, v1, Lw0/K;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_10

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_11
    iget-object v2, v1, Lw0/K;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    invoke-static {}, Leb/d;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->W()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Ls/e;->f:LJb/a;

    invoke-static {v3}, Lkt/a;->M(LJb/a;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object v0, p0, Ls/e;->u:Landroid/widget/ScrollView;

    return-void
.end method

.method public final d(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Z)V
    .locals 6

    new-instance v0, LOq/b;

    move-object v5, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, LOq/b;-><init>(Ls/e;ZLandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v1, v4}, Ls/e;->setAccessibilityDelegate(Landroid/view/View;)V

    iget-object p0, v1, Ls/e;->a:LG/m;

    iget-object p1, p0, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/e;

    iget-object p2, p0, LG/f;->d:Ljava/lang/String;

    iget-object p0, p0, LG/f;->e:Ljava/lang/String;

    check-cast p1, Lqy/b;

    invoke-virtual {p1, p2, p0}, Lqy/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/16 p0, 0x64

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, v1, Ls/e;->B:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    new-instance p1, Ls/c;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Ls/c;-><init>(Ls/e;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getCallback()LNa/h;
    .locals 0

    iget-object p0, p0, Ls/e;->e:Lny/a;

    return-object p0
.end method

.method public getCategoryView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls/e;->N:Ls/i;

    return-object p0
.end method

.method public final getContentCallback()Lp4/b;
    .locals 0

    iget-object p0, p0, Ls/e;->b:Lp4/b;

    return-object p0
.end method

.method public final getEditorOptions()Lh7/d;
    .locals 0

    iget-object p0, p0, Ls/e;->c:Lh7/d;

    return-object p0
.end method

.method public final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Ls/e;->d:LMt/b;

    return-object p0
.end method

.method public final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Ls/e;->f:LJb/a;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getViewModel()LG/m;
    .locals 0

    iget-object p0, p0, Ls/e;->a:LG/m;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls/e;->a:LG/m;

    iget-object v0, v0, LG/m;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0, p1}, Lp9/k;->Z0(Z)V

    invoke-virtual {p0}, Ls/e;->B()V

    return-void

    :cond_0
    iget-object p0, p0, Ls/e;->b:Lp4/b;

    invoke-interface {p0}, Lp4/b;->switchToDefaultBoard()V

    return-void
.end method

.method public final l(Z)Z
    .locals 5

    invoke-direct {p0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqy/b;->o(I)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "character size error: "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[AiWriter]"

    iget-object v4, p0, Ls/e;->h:LJ5/d;

    invoke-virtual {v4, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/e;->a:LG/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    const-string v3, "Proofreading"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, LG/f;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ls/e;->u()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ls/e;->u:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Ls/e;->e:Lny/a;

    invoke-virtual {p0, v0}, Lny/a;->a(I)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 8

    new-instance v0, LH7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ls/d;

    const/4 v1, 0x4

    invoke-direct {v3, p0, v1}, Ls/d;-><init>(Ls/e;I)V

    new-instance v4, Ls/d;

    const/4 v1, 0x5

    invoke-direct {v4, p0, v1}, Ls/d;-><init>(Ls/e;I)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-boolean v2, Ld9/a;->I8:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, LE6/a;->a:LJ5/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LE6/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0}, Ls/e;->getSettingsValue()Lp9/k;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lp9/k;->a1(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LV7/c;->b(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    invoke-direct {v0}, Ls/e;->getSettingsValue()Lp9/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp9/k;->a1(Z)V

    goto :goto_1

    :cond_2
    sget-object v2, LE6/a;->a:LJ5/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LE6/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-direct {v0}, Ls/e;->getSettingsValue()Lp9/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp9/k;->a1(Z)V

    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ls/e;->n()V

    return-void

    :cond_4
    :goto_1
    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    iget-object v2, v2, Lqy/b;->w:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/b;

    iget-boolean v2, v2, LJ8/b;->g:Z

    if-eqz v2, :cond_6

    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->j()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v4

    if-eqz v1, :cond_5

    const-string v2, "SPELLING AND GRAMMAR"

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_5
    const-string v2, "WRITING STYLE"

    goto :goto_2

    :goto_3
    iget-object v2, v0, Ls/e;->a:LG/m;

    iget-object v6, v2, LG/f;->d:Ljava/lang/String;

    new-instance v8, LA0/a;

    const/4 v2, 0x6

    invoke-direct {v8, v0, v1, v2}, LA0/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LTu/j;->l(LNa/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_6
    new-instance v10, LH7/d;

    invoke-direct {v10, v3}, LH7/d;-><init>(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Ls/d;

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1}, Ls/d;-><init>(Ls/e;I)V

    new-instance v14, Ls/d;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, Ls/d;-><init>(Ls/e;I)V

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual/range {p0 .. p1}, Ls/e;->t(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x34808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ls/e;->d:LMt/b;

    invoke-virtual {v1}, LMt/b;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isPopupView"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, LMt/b;->j()Z

    move-result v1

    const-string v2, "key_string_is_secure_folder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "need_change_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "need_confirm_ai_info_only"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ls/e;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    nop

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s()V
    .locals 9

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0067

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d002a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iget-object v0, p0, Ls/e;->L:LC4/c;

    iget-object v1, p0, Ls/e;->v:LC/a;

    iput-object v0, v1, LC/a;->e:LC4/c;

    invoke-virtual {p0}, Ls/e;->G()V

    iget-object v0, v1, LC/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/b;

    iget-object v2, v1, LC/a;->g:LAm/a;

    const-string v3, "chatRoomConfigs"

    check-cast v0, LAm/d;

    invoke-virtual {v0, v3, v2}, LAm/d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LC/a;->e:LC4/c;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LC/a;->d()Z

    move-result v5

    invoke-virtual {v0, v5}, LC4/c;->k(Z)V

    sget-boolean v5, Ld9/a;->A:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, LC/a;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/i;

    invoke-virtual {v5}, Lq7/i;->c()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, v1, LC/a;->b:LJ5/d;

    const-string/jumbo v7, "support Composer : "

    invoke-static {v7, v5}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "[AiWriter]"

    invoke-interface {v6, v8, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, Ls/e;

    iget-object v0, v0, Ls/e;->u:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    const v6, 0x7f0a01f1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object v0, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Ls/e;->x:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    iput-object v0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Ls/e;->a:LG/m;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->setViewModel(LG/m;)V

    iget-object v2, p0, Ls/e;->M:Ls/k;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->setViewCallBack(Ly/a;)V

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LC/a;->d()Z

    move-result v1

    if-eq v1, v3, :cond_7

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    iput-object v0, p0, Ls/e;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Ls/e;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/d;

    iget-object v2, p0, Ls/e;->f:LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07021d

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/constraintlayout/widget/d;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Ls/e;->C:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final t(Z)V
    .locals 4

    const-string v0, "<set-?>"

    const-string v1, "Proofreading"

    iget-object v2, p0, Ls/e;->a:LG/m;

    if-nez p1, :cond_0

    iget-object v3, v2, LG/m;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, LG/f;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LG/f;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LG/m;->k:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, v2, LG/f;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, LG/m;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, v2, LG/f;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, LG/f;->e:Ljava/lang/String;

    iget-object v0, p0, Ls/e;->N:Ls/i;

    invoke-virtual {v0, p1}, Ls/i;->setHeaderVisibility(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_4

    iget-object p1, p0, Ls/e;->u:Landroid/widget/ScrollView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ls/e;->z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Ls/e;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ls/e;->D()V

    iget-object p1, v2, LG/f;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "caller app name"

    iget-object p0, p0, Ls/e;->g:Lqy/a;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf9/e;->L7:Lf9/h;

    iget-object p0, p0, Lqy/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    iget-object p0, p0, Lq7/n;->f:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf9/e;->K7:Lf9/h;

    iget-object p0, p0, Lqy/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    iget-object p0, p0, Lq7/n;->f:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Ls/e;->d:LMt/b;

    iget-object v0, p0, LMt/b;->c:LMt/a;

    iget-boolean v0, v0, LMt/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMt/b;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ls/e;->v:LC/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LC/a;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/b;

    iget-object v0, v0, LC/a;->g:LAm/a;

    invoke-static {v1, v0}, LEt/c;->C(Lq7/p;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aiContentPanelType"

    const-string v2, "NONE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lqy/b;->q:Ljava/lang/String;

    iget-object v0, p0, Ls/e;->a:LG/m;

    const/4 v1, 0x2

    iput v1, v0, LG/m;->n:I

    iget-object v0, p0, Ls/e;->N:Ls/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL6/a;->a:LL6/a;

    invoke-virtual {v0}, LL6/a;->b()V

    sget-object v0, Lj9/k;->a:Lj9/k;

    iget-object v1, p0, Ls/e;->O:Lj0/o;

    invoke-virtual {v0, v1}, Lhb/a;->unsubscribe(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ls/e;->P:LCq/a;

    iget-object v1, p0, Ls/e;->f:LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v0}, Lpl/d;->v(Lgb/a;)V

    iget-object v0, p0, Ls/e;->G:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    sget-object v0, LCs/f;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LCs/f;->b:Landroid/widget/PopupWindow;

    iget-object p0, p0, Ls/e;->H:LH7/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc9/b;->b()V

    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Ls/e;->a:LG/m;

    iget v0, v0, LG/m;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ls/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls/c;-><init>(Ls/e;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/core/widget/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/widget/g;-><init>(Landroid/view/ViewGroup;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 11

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls/e;->r(Z)V

    return-void

    :cond_0
    invoke-static {}, Lj9/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls/e;->r(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ls/e;->a:LG/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj9/b;->a:Lj9/b;

    invoke-virtual {v0}, Lj9/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ls/e;->getSettingsValue()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls/e;->B()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ls/e;->B()V

    new-instance v0, Ls/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ls/d;-><init>(Ls/e;I)V

    new-instance v1, Ls/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ls/d;-><init>(Ls/e;I)V

    iget-object v2, p0, Ls/e;->H:LH7/d;

    if-nez v2, :cond_4

    new-instance v2, LH7/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH7/d;-><init>(I)V

    iput-object v2, p0, Ls/e;->H:LH7/d;

    :cond_4
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v2

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Ls/e;->H:LH7/d;

    if-eqz v3, :cond_5

    new-instance v6, Lkotlin/time/a;

    const/16 p0, 0x9

    invoke-direct {v6, v0, p0}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkotlin/time/a;

    const/16 p0, 0xa

    invoke-direct {v7, v1, p0}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Ls/e;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->K:I

    invoke-direct {p0}, Ls/e;->getAiWriterStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ld9/a;->H8:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xc8

    const/16 v3, 0x578

    invoke-static {v2, v3, v1, v0}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ls/e;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ls/e;->J:Ljava/util/ArrayList;

    iget v1, p0, Ls/e;->K:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ls/e;->K:I

    iget-object v3, p0, Ls/e;->a:LG/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "callbackListener"

    iget-object v5, p0, Ls/e;->e:Lny/a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "textList"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LG/m;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\ufffc"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "\n\n\n"

    const-string v6, "\n\n"

    invoke-static {v0, v4, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v3, LG/m;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    check-cast v1, Lxi/r;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lxi/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ls/e;->getAiWriterManager()LNa/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm4/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lxi/r;

    invoke-virtual {v0, v2, v1, v3}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
