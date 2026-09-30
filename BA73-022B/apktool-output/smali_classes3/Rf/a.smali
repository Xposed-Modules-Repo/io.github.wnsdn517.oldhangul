.class public final LRf/a;
.super LIf/a;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;B)V
    .locals 1

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    .line 4
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, LWe/f;->d:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, LWe/f;->b:Z

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 8
    :goto_0
    iput-boolean p1, p0, LRf/a;->d:Z

    .line 9
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p1

    .line 10
    iget-boolean p1, p1, LWe/f;->d:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p1

    .line 12
    iget-boolean p1, p1, LWe/f;->b:Z

    if-nez p1, :cond_1

    move p3, v0

    .line 13
    :cond_1
    iput-boolean p3, p0, LRf/a;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 0

    iput p3, p0, LRf/a;->f:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;B)V

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LRf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LRf/a;->f:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3c088723    # 0.008333f

    return p0

    :pswitch_0
    const p0, 0x3c088723    # 0.008333f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 2

    iget v0, p0, LRf/a;->f:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x3be56041    # 0.0069999998f

    return p0

    :pswitch_0
    iget-object v0, p0, LHf/a;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->h:Z

    if-eqz v0, :cond_0

    const p0, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LRf/a;->d:Z

    const v1, 0x3b434c1b    # 0.00298f

    if-eqz v0, :cond_1

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, LRf/a;->e:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x3be56041    # 0.0069999998f

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, LHf/a;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->l()LWe/g;

    move-result-object v0

    iget-boolean v0, v0, LWe/g;->b:Z

    iget-boolean v1, p0, LRf/a;->e:Z

    iget-boolean p0, p0, LRf/a;->d:Z

    if-nez v0, :cond_2

    const v0, 0x3e3d0cc7

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const p0, 0x3e4f3cf4

    return p0

    :cond_2
    const v0, 0x3e1ecd4b    # 0.15508f

    if-eqz p0, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    return v0

    :cond_4
    const p0, 0x3e2e147b    # 0.17f

    return p0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, LRf/a;->f:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x3d810625    # 0.063f

    return p0

    :pswitch_0
    iget-object v0, p0, LHf/a;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->h:Z

    if-eqz v1, :cond_0

    const p0, 0x3dba1cac    # 0.090875f

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->d:Z

    iget-boolean v2, p0, LRf/a;->e:Z

    iget-boolean p0, p0, LRf/a;->d:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, LVe/a;->e()LWe/d;

    move-result-object v1

    iget-boolean v1, v1, LWe/d;->f:Z

    if-eqz v1, :cond_3

    const v0, 0x3dbc9eed    # 0.0921f

    if-eqz p0, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x3dd2f1aa    # 0.103f

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->b:Z

    if-eqz v0, :cond_4

    const p0, 0x3dadd2f2

    goto :goto_1

    :cond_4
    const v0, 0x3dd119cf    # 0.10210001f

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const p0, 0x3de76c8c    # 0.113000005f

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 0

    const p0, 0x3da7d241

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, LRf/a;->f:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3c088723    # 0.008333f

    return p0

    :pswitch_0
    const p0, 0x3c088723    # 0.008333f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, LRf/a;->f:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :pswitch_0
    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->h()F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
