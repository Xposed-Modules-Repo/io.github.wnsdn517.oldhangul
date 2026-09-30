.class public final Lyp/a;
.super LCp/b;
.source "SourceFile"


# instance fields
.field public final h:LBp/q;

.field public final i:LAp/a;

.field public final j:LAp/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    move-object v0, p2

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->e:Ljava/lang/Object;

    check-cast v0, LBp/f;

    iput-object v0, p0, Lyp/a;->h:LBp/q;

    new-instance v0, LAp/a;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, Lyp/a;->i:LAp/a;

    new-instance v0, LAp/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, Lyp/a;->j:LAp/a;

    return-void
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 2

    iget-object v0, p0, LCp/b;->f:LVo/b;

    check-cast v0, LVo/a;

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->d:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyp/a;->h:LBp/q;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\ud55c\uc790"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object p0, p0, Lyp/a;->j:LAp/a;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lyp/a;->i:LAp/a;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lvw/c;->r(ZZ)I

    move-result p0

    return p0
.end method
