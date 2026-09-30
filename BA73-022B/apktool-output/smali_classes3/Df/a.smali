.class public final LDf/a;
.super Landroidx/emoji2/text/f;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LL4/l;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/emoji2/text/f;-><init>(LL4/l;)V

    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->b()LWe/h;

    move-result-object p1

    iget-boolean p1, p1, LWe/h;->b:Z

    iput-boolean p1, p0, LDf/a;->d:Z

    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p1

    iget-boolean p1, p1, LWe/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->t()LWe/c;

    move-result-object p1

    iget-boolean p1, p1, LWe/c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LDf/a;->e:Z

    return-void
.end method


# virtual methods
.method public final l(F)F
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    const/16 v2, -0x1f4

    if-eq v1, v2, :cond_c

    const/16 p1, 0x20

    iget-boolean v2, p0, LDf/a;->d:Z

    if-eq v1, p1, :cond_7

    const/16 p1, -0x72

    if-eq v1, p1, :cond_3

    const/16 p1, -0x71

    if-eq v1, p1, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->C:Z

    if-eqz p1, :cond_2

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->H:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->J:Z

    if-eqz p1, :cond_0

    const p0, 0x3de4345d    # 0.111428f

    return p0

    :cond_0
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->H:Z

    if-nez p1, :cond_1

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->J:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, LDf/a;->e:Z

    if-eqz p0, :cond_5

    :cond_1
    const p0, 0x3e03a81d

    return p0

    :cond_2
    const p0, 0x3e098202

    return p0

    :cond_3
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_4

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->J:Z

    if-eqz p0, :cond_4

    const p0, 0x3dea0dbb

    return p0

    :cond_4
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-nez p0, :cond_6

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->J:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const p0, 0x3e23d70a    # 0.16f

    return p0

    :cond_6
    :goto_0
    const p0, 0x3e26c376    # 0.162855f

    return p0

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_8

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->J:Z

    if-eqz p0, :cond_8

    const p0, 0x3e95360d    # 0.291428f

    return p0

    :cond_8
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-nez p0, :cond_b

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->J:Z

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_9
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->Q:Z

    if-nez p0, :cond_b

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->V:Z

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    const p0, 0x3f1b1013

    return p0

    :cond_b
    :goto_1
    const p0, 0x3ee5ab1a

    return p0

    :cond_c
    return p1
.end method
