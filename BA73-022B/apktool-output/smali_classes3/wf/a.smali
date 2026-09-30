.class public final Lwf/a;
.super LBf/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Z


# direct methods
.method public constructor <init>(LVo/a;I)V
    .locals 1

    iput p2, p0, Lwf/a;->h:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LBf/a;-><init>(ILVo/a;Z)V

    iget-object p1, p0, LBf/a;->e:LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->l:Z

    iput-boolean p1, p0, Lwf/a;->i:Z

    return-void

    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LBf/a;-><init>(ILVo/a;Z)V

    iget-object p1, p0, LBf/a;->e:LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->l:Z

    iput-boolean p1, p0, Lwf/a;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()F
    .locals 2

    iget v0, p0, Lwf/a;->h:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3e16c15d

    iget v1, p0, LBf/a;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LBf/a;->c:I

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3e471c54    # 0.194444f

    :goto_0
    return v0

    :pswitch_0
    const p0, 0x3e638e2a    # 0.222222f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lwf/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lwf/a;->i:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lwf/a;->i:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
