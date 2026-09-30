.class public final LSo/c;
.super LSo/k;
.source "SourceFile"


# instance fields
.field public final v:LRo/b;


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

    new-instance p2, LRo/b;

    iget-object p3, p0, LSo/k;->p:LUe/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, LRo/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V

    iput-object p2, p0, LSo/c;->v:LRo/b;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-super {p0, p1}, LSo/k;->A(Z)V

    iget-object p0, p0, LSo/c;->v:LRo/b;

    invoke-virtual {p0, p1}, LQx/h;->w(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    invoke-super {p0, p1}, LSo/k;->S(Z)V

    iget-object p0, p0, LSo/c;->v:LRo/b;

    invoke-virtual {p0, p1}, LRo/a;->G(Z)V

    return-void
.end method

.method public final U()V
    .locals 0

    iget-object p0, p0, LSo/c;->v:LRo/b;

    invoke-virtual {p0}, LRo/a;->z()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LSo/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LSo/c;->v:LRo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n ## "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ##\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, LSo/k;->y()V

    iget-object v0, p0, LSo/c;->v:LRo/b;

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    invoke-virtual {v0}, LQx/h;->u()V

    return-void
.end method
