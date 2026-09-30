.class public final LCl/Z;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 7

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget v0, p1, LGl/a;->x:I

    iget v1, p1, LGl/a;->I:I

    iget v2, p1, LGl/a;->B:I

    const/16 v3, -0x66

    const-string v4, "[RealTimeSuggestionDecorator] finishRealTimeSuggestion()"

    iget-object p0, p0, LCl/a;->q:Lb9/f;

    const/4 v5, 0x0

    sget-object v6, LCl/a;->k0:LJ5/d;

    if-eq v0, v3, :cond_4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    const/16 p1, 0x20

    if-eq v0, p1, :cond_4

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x29

    if-ne v2, p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lb9/f;->finish(I)V

    return-void

    :cond_0
    const/16 p1, 0x15

    if-eq v1, p1, :cond_2

    const/16 p1, 0x16

    if-eq v1, p1, :cond_2

    const/16 p1, 0x13

    if-eq v1, p1, :cond_2

    const/16 p1, 0x14

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "[RealTimeSuggestionDecorator] requestRealTimeSuggestion()"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v6, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lb9/f;->request()V

    return-void

    :cond_2
    :goto_0
    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lb9/f;->finish(I)V

    return-void

    :cond_3
    iget-boolean p1, p1, LGl/a;->A:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    :pswitch_0
    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lb9/f;->finish(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3df
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
