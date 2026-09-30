.class public final LWo/i;
.super LWo/g;
.source "SourceFile"

# interfaces
.implements LXe/a;
.implements LZe/a;


# instance fields
.field public final j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

.field public final k:LIf/a;

.field public final l:Lcp/a;

.field public final m:Z

.field public final n:Z

.field public final o:LWo/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LWo/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/b;)V

    new-instance v1, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LWo/i;->j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    invoke-static {v2, v3}, LTu/j;->f(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)LIf/a;

    move-result-object p1

    iput-object p1, p0, LWo/i;->k:LIf/a;

    new-instance p1, Lcp/a;

    invoke-direct {p1, v2, v3}, Lcp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    iput-object p1, p0, LWo/i;->l:Lcp/a;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, LWo/i;->m:Z

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p2

    const/high16 v1, 0x40000

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_1

    move p3, v0

    :cond_1
    iput-boolean p3, p0, LWo/i;->n:Z

    new-instance p2, LWo/h;

    invoke-direct {p2, v3, p0}, LWo/h;-><init>(LVo/b;LWo/i;)V

    iput-object p2, p0, LWo/i;->o:LWo/h;

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    iget-object p1, p0, LWo/g;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p1

    const/16 p2, -0x6d

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, v3, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->i()LHo/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LHo/j;->a(LXe/a;)V

    return-void
.end method


# virtual methods
.method public final E()LHf/a;
    .locals 0

    iget-object p0, p0, LWo/i;->k:LIf/a;

    return-object p0
.end method

.method public final F()LHf/a;
    .locals 0

    iget-object p0, p0, LWo/i;->l:Lcp/a;

    return-object p0
.end method

.method public final G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
    .locals 0

    iget-object p0, p0, LWo/i;->j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, LWo/g;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    invoke-static {v0, p1, p0}, Lvw/k;->j(Landroid/widget/TextView;II)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LWo/g;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v0

    const/16 v1, -0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQx/h;->w(Z)V

    :cond_0
    iget-boolean v0, p0, LWo/i;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, LWo/i;->o:LWo/h;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LWo/i;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->r()LF4/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF4/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LWo/i;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, LWo/i;->o:LWo/h;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LWo/i;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->r()LF4/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF4/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
