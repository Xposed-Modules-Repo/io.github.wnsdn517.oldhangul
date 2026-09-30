.class public final LVo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVo/b;
.implements LVe/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/q;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, LVo/a;->a:I

    .line 17
    iput-object p1, p0, LVo/a;->d:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LVo/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;IIILVo/a;Landroidx/emoji2/text/f;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonFunctionWidthLayoutAttribute"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVo/a;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, LVo/a;->a:I

    .line 4
    iput p3, p0, LVo/a;->b:I

    .line 5
    iput p4, p0, LVo/a;->c:I

    .line 6
    iput-object p5, p0, LVo/a;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LVo/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;III)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LVo/a;->d:Ljava/lang/Object;

    .line 10
    iput p3, p0, LVo/a;->a:I

    .line 11
    iput p4, p0, LVo/a;->b:I

    .line 12
    iput p5, p0, LVo/a;->c:I

    .line 13
    sget-object p3, LBp/r;->a:LBp/r;

    invoke-virtual {p3, p1, p2}, LBp/r;->a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)LBp/f;

    move-result-object p2

    iput-object p2, p0, LVo/a;->e:Ljava/lang/Object;

    .line 14
    new-instance p3, Lho/a;

    invoke-direct {p3, p1, p2}, Lho/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LBp/f;)V

    iput-object p3, p0, LVo/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LHo/f;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    return-object p0
.end method

.method public b()LWe/h;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    return-object p0
.end method

.method public c()LWe/e;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    return-object p0
.end method

.method public d()LYe/d;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->d()LYe/d;

    move-result-object p0

    return-object p0
.end method

.method public e()LWe/d;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->e()LWe/d;

    move-result-object p0

    return-object p0
.end method

.method public f()LWe/f;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    return-object p0
.end method

.method public g()LYe/g;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->g()LYe/g;

    move-result-object p0

    return-object p0
.end method

.method public getBoardConfig()LWe/a;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->getBoardConfig()LWe/a;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceConfig()LWe/b;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    return-object p0
.end method

.method public h()LYe/c;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->h()LYe/c;

    move-result-object p0

    return-object p0
.end method

.method public i()LHo/j;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->i()LHo/j;

    move-result-object p0

    return-object p0
.end method

.method public j()LYe/b;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->j()LYe/b;

    move-result-object p0

    return-object p0
.end method

.method public k()LYe/f;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->k()LYe/f;

    move-result-object p0

    return-object p0
.end method

.method public l()LWe/g;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->l()LWe/g;

    move-result-object p0

    return-object p0
.end method

.method public m()LYe/a;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->m()LYe/a;

    move-result-object p0

    return-object p0
.end method

.method public n()LYe/e;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->n()LYe/e;

    move-result-object p0

    return-object p0
.end method

.method public o()LWe/i;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->o()LWe/i;

    move-result-object p0

    return-object p0
.end method

.method public p()LYe/h;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->p()LYe/h;

    move-result-object p0

    return-object p0
.end method

.method public q()LHo/l;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object p0

    return-object p0
.end method

.method public r()LF4/h;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->r()LF4/h;

    move-result-object p0

    return-object p0
.end method

.method public s()LTk/a;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->s()LTk/a;

    move-result-object p0

    return-object p0
.end method

.method public t()LWe/c;
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->t()LWe/c;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->u()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVo/a;->a:I

    iget-object v0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/q;

    iput-object v0, p0, LVo/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LVo/a;->c:I

    return-void
.end method

.method public w()Z
    .locals 4

    iget-object v0, p0, LVo/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/q;

    iget-object v0, v0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()LC2/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LC2/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LC2/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LC2/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, LVo/a;->b:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
