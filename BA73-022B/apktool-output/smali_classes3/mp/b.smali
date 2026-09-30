.class public final Lmp/b;
.super Lmp/h;
.source "SourceFile"


# instance fields
.field public final d:LBp/q;

.field public final e:Lmp/c;

.field public final f:Lmp/c;

.field public final g:Lmp/a;

.field public final h:Lmp/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    move-object v0, p2

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->e:Ljava/lang/Object;

    check-cast v0, LBp/f;

    iput-object v0, p0, Lmp/b;->d:LBp/q;

    new-instance v0, Lmp/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lmp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, Lmp/b;->e:Lmp/c;

    new-instance v0, Lmp/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lmp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, Lmp/b;->f:Lmp/c;

    new-instance v0, Lmp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lmp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/b;I)V

    iput-object v0, p0, Lmp/b;->g:Lmp/a;

    new-instance v0, Lmp/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lmp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/b;I)V

    iput-object v0, p0, Lmp/b;->h:Lmp/a;

    return-void
.end method

.method public static final e(Lmp/b;)Z
    .locals 2

    iget-object v0, p0, Lmp/h;->b:LVo/b;

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

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->d:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->l:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmp/b;->d:LBp/q;

    invoke-static {p0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\ud55c\uc790"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()LCp/b;
    .locals 0

    iget-object p0, p0, Lmp/b;->g:Lmp/a;

    return-object p0
.end method

.method public final d()LCp/b;
    .locals 0

    iget-object p0, p0, Lmp/b;->h:Lmp/a;

    return-object p0
.end method
