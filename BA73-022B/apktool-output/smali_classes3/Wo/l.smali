.class public final LWo/l;
.super LWo/g;
.source "SourceFile"

# interfaces
.implements LXe/a;
.implements LZe/a;


# instance fields
.field public final j:Z

.field public final k:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

.field public final l:LJf/a;

.field public final m:Lcp/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LWo/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/b;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p2

    const/high16 v0, 0x40000

    and-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, LWo/l;->j:Z

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    if-eqz p4, :cond_1

    new-instance p4, Lkotlin/ranges/IntRange;

    invoke-direct {p4, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance p4, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p4, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_1
    invoke-direct {v0, p1, p3, p4}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;)V

    iput-object v0, p0, LWo/l;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    new-instance p4, LJf/a;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, LJf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    iput-object p4, p0, LWo/l;->l:LJf/a;

    new-instance p4, Lcp/a;

    invoke-direct {p4, p1, p3}, Lcp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    iput-object p4, p0, LWo/l;->m:Lcp/a;

    if-eqz p2, :cond_2

    iget-object p1, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->i()LHo/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LHo/j;->a(LXe/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final E()LHf/a;
    .locals 0

    iget-object p0, p0, LWo/l;->l:LJf/a;

    return-object p0
.end method

.method public final F()LHf/a;
    .locals 0

    iget-object p0, p0, LWo/l;->m:Lcp/a;

    return-object p0
.end method

.method public final G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
    .locals 0

    iget-object p0, p0, LWo/l;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

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

    iget-boolean v0, p0, LWo/l;->j:Z

    if-eqz v0, :cond_0

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

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LWo/l;->j:Z

    if-eqz v0, :cond_0

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

    :cond_0
    return-void
.end method
