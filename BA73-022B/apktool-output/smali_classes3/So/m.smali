.class public final LSo/m;
.super LSo/k;
.source "SourceFile"


# instance fields
.field public final v:LWo/i;

.field public final w:LRo/b;

.field public final x:LWo/j;


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

    new-instance p2, LWo/i;

    iget-object p3, p0, LSo/k;->p:LUe/a;

    invoke-direct {p2, p1, p3, p4}, LWo/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    iput-object p2, p0, LSo/m;->v:LWo/i;

    new-instance p2, LRo/b;

    iget-object p3, p0, LSo/k;->p:LUe/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, LRo/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V

    iput-object p2, p0, LSo/m;->w:LRo/b;

    iget-object p1, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, LWo/j;

    iget-object p3, p0, LSo/k;->p:LUe/a;

    iget-object p4, p0, LSo/k;->h:LVo/a;

    invoke-direct {p2, p1, p3, p4}, LWo/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LSo/m;->x:LWo/j;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->A(Z)V

    iget-object v0, p0, LSo/m;->v:LWo/i;

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    iget-object v0, p0, LSo/m;->w:LRo/b;

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    iget-object p0, p0, LSo/m;->x:LWo/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQx/h;->w(Z)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->S(Z)V

    iget-object v0, p0, LSo/m;->v:LWo/i;

    invoke-virtual {v0, p1}, LWo/g;->H(Z)V

    iget-object v0, p0, LSo/m;->w:LRo/b;

    invoke-virtual {v0, p1}, LRo/a;->G(Z)V

    iget-object p0, p0, LSo/m;->x:LWo/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LWo/g;->H(Z)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LSo/m;->v:LWo/i;

    invoke-virtual {v0}, LWo/g;->z()V

    iget-object v0, p0, LSo/m;->w:LRo/b;

    invoke-virtual {v0}, LRo/a;->z()V

    iget-object p0, p0, LSo/m;->x:LWo/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWo/g;->z()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, LSo/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LSo/m;->v:LWo/i;

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

    iget-object v3, p0, LSo/m;->w:LRo/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LSo/m;->x:LWo/j;

    if-eqz p0, :cond_0

    const-class v3, LWo/j;

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

    :cond_0
    return-object v1
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, LSo/k;->y()V

    iget-object v0, p0, LSo/m;->v:LWo/i;

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    iget-object v0, p0, LSo/m;->w:LRo/b;

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    iget-object v0, p0, LSo/m;->x:LWo/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_0
    return-void
.end method
