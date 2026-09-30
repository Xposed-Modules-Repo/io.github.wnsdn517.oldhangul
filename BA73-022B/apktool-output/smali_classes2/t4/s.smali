.class public final synthetic Lt4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/w;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lt4/w;FI)V
    .locals 0

    iput p3, p0, Lt4/s;->a:I

    iput-object p1, p0, Lt4/s;->b:Lt4/w;

    iput p2, p0, Lt4/s;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/s;->b:Lt4/w;

    iget p0, p0, Lt4/s;->c:F

    invoke-virtual {v0, p0}, Lt4/w;->y(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/s;->b:Lt4/w;

    iget-object v1, v0, Lt4/w;->a:Lt4/i;

    iget p0, p0, Lt4/s;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lt4/w;->f:Ljava/util/ArrayList;

    new-instance v2, Lt4/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lt4/s;-><init>(Lt4/w;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lt4/i;->l:F

    iget v1, v1, Lt4/i;->m:F

    invoke-static {v2, v1, p0}, LF4/g;->f(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lt4/w;->w(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/s;->b:Lt4/w;

    iget-object v1, v0, Lt4/w;->a:Lt4/i;

    iget p0, p0, Lt4/s;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lt4/w;->f:Ljava/util/ArrayList;

    new-instance v2, Lt4/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lt4/s;-><init>(Lt4/w;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lt4/w;->b:LF4/e;

    iget v2, v1, Lt4/i;->l:F

    iget v1, v1, Lt4/i;->m:F

    invoke-static {v2, v1, p0}, LF4/g;->f(FFF)F

    move-result p0

    iget v1, v0, LF4/e;->j:F

    invoke-virtual {v0, v1, p0}, LF4/e;->j(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
