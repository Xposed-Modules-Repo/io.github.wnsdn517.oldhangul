.class public final LM5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM5/d;->a:I

    iput-object p2, p0, LM5/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LM5/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget p1, p0, LM5/d;->a:I

    const-string p2, "caller app name"

    const-string/jumbo p4, "type"

    const/4 p5, 0x2

    const-string v0, "get(...)"

    iget-object v1, p0, LM5/d;->b:Ljava/lang/Object;

    iget-object p0, p0, LM5/d;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, [Ljava/lang/String;

    check-cast v1, Ls/i;

    iget-boolean p1, v1, Ls/i;->n:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v1, Ls/i;->n:Z

    goto/16 :goto_1

    :cond_0
    iget-object p1, v1, Ls/i;->b:LC4/b;

    aget-object v2, p0, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "toneType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LC4/b;->b:Ljava/lang/Object;

    check-cast p1, Ls/e;

    iget-object v2, p1, Ls/e;->h:LJ5/d;

    const-string/jumbo v3, "update tone : "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[AiWriter]"

    invoke-interface {v2, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls/e;->getViewModel()LG/m;

    move-result-object v2

    iget-object v2, v2, LG/m;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->C0()Z

    move-result v2

    const-string v3, "<set-?>"

    const-string/jumbo v4, "title"

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ls/e;->getViewModel()LG/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LG/f;->e:Ljava/lang/String;

    iput-object p2, p1, LG/m;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LG/f;->e:Ljava/lang/String;

    iput p5, p1, LG/m;->n:I

    iget-object p2, p1, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNa/e;

    iget-object p4, p1, LG/f;->d:Ljava/lang/String;

    iget-object p1, p1, LG/f;->e:Ljava/lang/String;

    check-cast p2, Lqy/b;

    invoke-virtual {p2, p4, p1}, Lqy/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ls/e;->a:LG/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LG/f;->e:Ljava/lang/String;

    iput-object v4, v2, LG/m;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LG/f;->e:Ljava/lang/String;

    iput p5, v2, LG/m;->n:I

    iget-object p5, v2, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LNa/e;

    iget-object v3, v2, LG/f;->d:Ljava/lang/String;

    iget-object v2, v2, LG/f;->e:Ljava/lang/String;

    check-cast p5, Lqy/b;

    invoke-virtual {p5, v3, v2}, Lqy/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/e;->D()V

    iget-object p1, p1, Ls/e;->g:Lqy/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lqy/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/n;

    iget-object p1, p1, Lq7/n;->f:Ljava/lang/String;

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Writing style type"

    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->M7:Lf9/h;

    invoke-static {p1, p4}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :goto_0
    const p1, 0x7f0a00a5

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object p0, p0, p3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v1, LRs/J;

    iget-object p1, v1, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iget p5, v1, LRs/J;->x:I

    if-ne p5, p3, :cond_2

    goto :goto_2

    :cond_2
    iput p3, v1, LRs/J;->x:I

    sget-object p5, LOa/b;->a:Lkotlin/Lazy;

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LRs/J;->w:Ljava/lang/String;

    iget-object p0, v1, LRs/J;->t:LTs/w;

    new-instance p3, LTs/u;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, v1, LRs/J;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object p1

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Lqy/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p5, v0, p1}, LTs/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LRs/J;->z:LRs/c;

    invoke-virtual {p0, p3, p1}, LTs/w;->b(LTs/u;LT1/a;)V

    sget-object p0, LUs/c;->a:LUs/c;

    iget-object p0, v1, LRs/J;->w:Ljava/lang/String;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LUs/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Writing style result"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->ca:Lf9/h;

    invoke-static {p0, p1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast v1, Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;

    iput p3, v1, Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;->o:I

    invoke-virtual {v1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    check-cast p0, LAe/a;

    sget-object p1, LM5/c;->a:LM5/c;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    const-string p1, "ko"

    goto :goto_3

    :cond_3
    if-ne p3, p5, :cond_4

    const-string p1, "ch"

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    if-ne p3, p1, :cond_5

    const-string p1, "ja"

    goto :goto_3

    :cond_5
    const-string p1, "en"

    :goto_3
    invoke-virtual {p0, p1}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, LM5/d;->a:I

    return-void
.end method
