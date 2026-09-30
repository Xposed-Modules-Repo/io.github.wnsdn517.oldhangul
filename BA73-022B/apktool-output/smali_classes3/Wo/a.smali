.class public final LWo/a;
.super LWo/g;
.source "SourceFile"

# interfaces
.implements LXe/a;


# instance fields
.field public final j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

.field public final k:LIf/a;

.field public final l:Lcp/a;

.field public final m:LZ7/a;

.field public final n:Lkv/b;

.field public o:I


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

    iput-object v1, p0, LWo/a;->j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    invoke-static {v2, v3}, LTu/j;->f(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)LIf/a;

    move-result-object p1

    iput-object p1, p0, LWo/a;->k:LIf/a;

    new-instance p1, Lcp/a;

    invoke-direct {p1, v2, v3}, Lcp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    iput-object p1, p0, LWo/a;->l:Lcp/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LZ7/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ7/a;

    iput-object p1, p0, LWo/a;->m:LZ7/a;

    new-instance p2, Lkv/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWo/a;->n:Lkv/b;

    invoke-virtual {p1}, LZ7/a;->b()I

    move-result p1

    iput p1, p0, LWo/a;->o:I

    iget-object p1, v3, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->i()LHo/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LHo/j;->a(LXe/a;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-super {p0, p1}, LWo/g;->A(Z)V

    iget-object p1, p0, LWo/a;->m:LZ7/a;

    invoke-virtual {p1}, LZ7/a;->b()I

    move-result p1

    iput p1, p0, LWo/a;->o:I

    return-void
.end method

.method public final E()LHf/a;
    .locals 0

    iget-object p0, p0, LWo/a;->k:LIf/a;

    return-object p0
.end method

.method public final F()LHf/a;
    .locals 0

    iget-object p0, p0, LWo/a;->l:Lcp/a;

    return-object p0
.end method

.method public final G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
    .locals 0

    iget-object p0, p0, LWo/a;->j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LWo/a;->n:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->h()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LWo/a;->m:LZ7/a;

    iget-object v1, v1, LZ7/a;->c:Lzv/b;

    new-instance v2, LS9/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LS9/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LJh/g;

    const/16 v3, 0x18

    invoke-direct {p0, v2, v3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {v2, p0, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LWo/a;->n:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method
