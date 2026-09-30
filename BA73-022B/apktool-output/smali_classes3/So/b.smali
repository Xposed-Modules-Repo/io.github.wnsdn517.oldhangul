.class public final LSo/b;
.super LSo/k;
.source "SourceFile"


# instance fields
.field public final v:Lkotlin/Lazy;

.field public final w:LWo/i;

.field public final x:LRo/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LSo/k;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, LSo/a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LSo/b;->v:Lkotlin/Lazy;

    new-instance p2, LWo/i;

    iget-object p3, p0, LSo/k;->p:LUe/a;

    invoke-direct {p2, p1, p3, p4}, LWo/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    iput-object p2, p0, LSo/b;->w:LWo/i;

    new-instance p2, LRo/b;

    iget-object p3, p0, LSo/k;->p:LUe/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, LRo/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V

    iput-object p2, p0, LSo/b;->x:LRo/b;

    return-void
.end method

.method public static W(LSo/b;Z)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1}, LSo/k;->w(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->A(Z)V

    iget-object v0, p0, LSo/b;->w:LWo/i;

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    iget-object p0, p0, LSo/b;->x:LRo/b;

    invoke-virtual {p0, p1}, LQx/h;->w(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->S(Z)V

    iget-object v0, p0, LSo/b;->w:LWo/i;

    invoke-virtual {v0, p1}, LWo/g;->H(Z)V

    iget-object p0, p0, LSo/b;->x:LRo/b;

    invoke-virtual {p0, p1}, LRo/a;->G(Z)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LSo/b;->w:LWo/i;

    invoke-virtual {v0}, LWo/g;->z()V

    iget-object p0, p0, LSo/b;->x:LRo/b;

    invoke-virtual {p0}, LRo/a;->z()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, LSo/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LSo/b;->w:LWo/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n ## "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ##\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LSo/b;->x:LRo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, LSo/b;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/a;

    new-instance v1, LGs/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LGs/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "predicate"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Llo/a;->e:Llo/d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Llo/d;->n:LCu/N;

    invoke-virtual {p0, v1}, LCu/N;->k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, LSo/k;->y()V

    iget-object v0, p0, LSo/b;->w:LWo/i;

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    iget-object v0, p0, LSo/b;->x:LRo/b;

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    return-void
.end method
