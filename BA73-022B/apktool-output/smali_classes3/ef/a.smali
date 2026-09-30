.class public final Lef/a;
.super Lcf/a;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final synthetic g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;B)V
    .locals 2

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    .line 15
    iget-object p2, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p2, LVe/a;

    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 16
    iget-boolean p3, p3, LWe/f;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 17
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 18
    iget-boolean p3, p3, LWe/f;->b:Z

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 19
    :goto_0
    iput-boolean p3, p0, Lef/a;->d:Z

    .line 20
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 21
    iget-boolean p3, p3, LWe/f;->d:Z

    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 23
    iget-boolean p3, p3, LWe/f;->b:Z

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 24
    :goto_1
    iput-boolean p3, p0, Lef/a;->e:Z

    .line 25
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p2

    .line 26
    iget-boolean p2, p2, LWe/f;->j:Z

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 28
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lef/a;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V
    .locals 0

    iput p3, p0, Lef/a;->g:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lef/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;B)V

    .line 2
    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p2

    .line 3
    iget-boolean p2, p2, LWe/b;->f:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, LWe/f;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lef/a;->h:Z

    return-void

    .line 7
    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lef/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;B)V

    .line 9
    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p2

    .line 10
    iget-boolean p2, p2, LWe/b;->f:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    .line 12
    iget-boolean p1, p1, LWe/f;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-boolean p1, p0, Lef/a;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getHeight()F
    .locals 2

    iget v0, p0, Lef/a;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->h:Z

    if-eqz v1, :cond_1

    const p0, 0x3e051eb8    # 0.13f

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->b:Z

    iget-boolean p0, p0, Lef/a;->h:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->e:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const p0, 0x3e02de01    # 0.1278f

    goto :goto_1

    :cond_2
    const p0, 0x3e214be0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    const p0, 0x3df7ceda    # 0.12100001f

    goto :goto_1

    :cond_4
    :goto_0
    const p0, 0x3dcccccd    # 0.1f

    :goto_1
    return p0

    :pswitch_0
    iget-object v0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->h:Z

    if-eqz v1, :cond_5

    const p0, 0x3df5c28f    # 0.12f

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->b:Z

    iget-boolean p0, p0, Lef/a;->h:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->e:Z

    if-nez v0, :cond_7

    if-eqz p0, :cond_6

    const p0, 0x3e02de01    # 0.1278f

    goto :goto_2

    :cond_6
    const p0, 0x3e214be0

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    const p0, 0x3df7ceda    # 0.12100001f

    goto :goto_2

    :cond_8
    const p0, 0x3dc49ba6    # 0.096f

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()F
    .locals 4

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->l()LWe/g;

    move-result-object v1

    iget-boolean v1, v1, LWe/g;->b:Z

    iget-boolean v2, p0, Lef/a;->e:Z

    iget-boolean v3, p0, Lef/a;->d:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, LVe/a;->e()LWe/d;

    move-result-object v0

    iget-boolean v0, v0, LWe/d;->d:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    const p0, 0x3e3d0cc7

    return p0

    :cond_2
    const p0, 0x3e4f3cf4

    return p0

    :cond_3
    iget-boolean p0, p0, Lef/a;->f:Z

    if-eqz p0, :cond_4

    :goto_1
    const p0, 0x3e09374c    # 0.134f

    return p0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    :goto_2
    const p0, 0x3e1ecd4b    # 0.15508f

    return p0

    :cond_6
    const p0, 0x3e2e147b    # 0.17f

    return p0
.end method

.method public final n()F
    .locals 0

    const p0, 0x3da7d241

    return p0
.end method
