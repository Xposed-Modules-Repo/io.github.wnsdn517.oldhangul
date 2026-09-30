.class public final LSo/d;
.super LSo/k;
.source "SourceFile"


# instance fields
.field public final A:LWo/c;

.field public final v:LWo/i;

.field public final w:LRo/b;

.field public final x:LWo/c;

.field public final y:LWo/c;

.field public final z:LWo/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LSo/k;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p2

    const/16 p3, -0x107

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_0

    const/16 p3, 0x3001

    if-eq p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    new-instance v2, LWo/i;

    iget-object v3, p0, LSo/k;->p:LUe/a;

    invoke-direct {v2, p1, v3, p4}, LWo/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    :goto_1
    iput-object v2, p0, LSo/d;->v:LWo/i;

    if-eqz p2, :cond_2

    new-instance p3, LRo/b;

    iget-object p2, p0, LSo/k;->p:LUe/a;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, p4, v2}, LRo/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V

    :cond_2
    iput-object p3, p0, LSo/d;->w:LRo/b;

    invoke-virtual {p0, v0, v0}, LSo/d;->W(ZZ)LWo/c;

    move-result-object p1

    iput-object p1, p0, LSo/d;->x:LWo/c;

    invoke-virtual {p0, v1, v0}, LSo/d;->W(ZZ)LWo/c;

    move-result-object p1

    iput-object p1, p0, LSo/d;->y:LWo/c;

    invoke-virtual {p0, v0, v1}, LSo/d;->W(ZZ)LWo/c;

    move-result-object p1

    iput-object p1, p0, LSo/d;->z:LWo/c;

    invoke-virtual {p0, v1, v1}, LSo/d;->W(ZZ)LWo/c;

    move-result-object p1

    iput-object p1, p0, LSo/d;->A:LWo/c;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->A(Z)V

    iget-object v0, p0, LSo/d;->v:LWo/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_0
    iget-object v0, p0, LSo/d;->w:LRo/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_1
    iget-object v0, p0, LSo/d;->x:LWo/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_2
    iget-object v0, p0, LSo/d;->y:LWo/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_3
    iget-object v0, p0, LSo/d;->z:LWo/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_4
    iget-object p0, p0, LSo/d;->A:LWo/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, LQx/h;->w(Z)V

    :cond_5
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LSo/d;->v:LWo/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWo/g;->z()V

    :cond_0
    iget-object v0, p0, LSo/d;->w:LRo/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LRo/a;->z()V

    :cond_1
    iget-object v0, p0, LSo/d;->x:LWo/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LWo/g;->z()V

    :cond_2
    iget-object v0, p0, LSo/d;->y:LWo/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LWo/g;->z()V

    :cond_3
    iget-object v0, p0, LSo/d;->z:LWo/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LWo/g;->z()V

    :cond_4
    iget-object p0, p0, LSo/d;->A:LWo/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LWo/g;->z()V

    :cond_5
    return-void
.end method

.method public final W(ZZ)LWo/c;
    .locals 7

    iget-object v0, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LWo/c;

    iget-object v3, p0, LSo/k;->p:LUe/a;

    iget-object v4, p0, LSo/k;->h:LVo/a;

    iget-object v2, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LWo/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;ZZ)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-super {p0}, LSo/k;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ##\n"

    const-string v2, "\n ## "

    iget-object v3, p0, LSo/d;->v:LWo/i;

    if-eqz v3, :cond_0

    const-class v4, LWo/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, LSo/d;->w:LRo/b;

    if-eqz v3, :cond_1

    const-class v4, LRo/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-class v3, LWo/c;

    iget-object v4, p0, LSo/d;->x:LWo/c;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v4, p0, LSo/d;->y:LWo/c;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v4, p0, LSo/d;->z:LWo/c;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object p0, p0, LSo/d;->A:LWo/c;

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, LSo/k;->y()V

    iget-object v0, p0, LSo/d;->v:LWo/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_0
    iget-object v0, p0, LSo/d;->w:LRo/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_1
    iget-object v0, p0, LSo/d;->x:LWo/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_2
    iget-object v0, p0, LSo/d;->y:LWo/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_3
    iget-object v0, p0, LSo/d;->z:LWo/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_4
    iget-object v0, p0, LSo/d;->A:LWo/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_5
    return-void
.end method
