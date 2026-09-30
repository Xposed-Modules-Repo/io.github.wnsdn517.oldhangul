.class public final Lag/a;
.super LZf/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Z


# direct methods
.method public constructor <init>(LL4/l;I)V
    .locals 1

    iput p2, p0, Lag/a;->f:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LZf/a;-><init>(LL4/l;ZI)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->l:Z

    iput-boolean p1, p0, Lag/a;->g:Z

    return-void

    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LZf/a;-><init>(LL4/l;ZI)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->l:Z

    iput-boolean p1, p0, Lag/a;->g:Z

    return-void

    :pswitch_1
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LZf/a;-><init>(LL4/l;ZI)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->l:Z

    iput-boolean p1, p0, Lag/a;->g:Z

    return-void

    :pswitch_2
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LZf/a;-><init>(LL4/l;ZI)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->l:Z

    iput-boolean p1, p0, Lag/a;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f()F
    .locals 3

    iget v0, p0, Lag/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    return p0

    :pswitch_0
    const v0, 0x3e127d46

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lag/a;->g:Z

    if-eqz p0, :cond_1

    const p0, 0x3f7851ec    # 0.97f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, p0

    :goto_1
    const p0, 0x3f79c726

    sub-float/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lag/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lag/a;->g:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lag/a;->g:Z

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lag/a;->g:Z

    return p0

    :pswitch_2
    iget-boolean p0, p0, Lag/a;->g:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
