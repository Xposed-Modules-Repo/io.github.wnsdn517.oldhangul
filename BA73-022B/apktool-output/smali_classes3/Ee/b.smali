.class public final synthetic LEe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEe/b;->a:I

    iput-object p1, p0, LEe/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget v0, p0, LEe/b;->a:I

    iget-object p0, p0, LEe/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lfj/h;

    iget-object v0, p0, Lfj/h;->q:Lbj/a;

    iget-object v0, v0, Lbj/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lfj/h;->b(ILandroid/graphics/PointF;)I

    return-void

    :pswitch_1
    check-cast p0, LEe/f;

    iget-object v0, p0, LEe/f;->b:LJ5/d;

    iget-object v1, p0, LEe/f;->m:LFe/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IntConsumer gets result for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LEe/f;->m:LFe/b;

    instance-of v1, p1, LFe/f;

    if-nez v1, :cond_1

    instance-of v1, p1, LFe/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/d;->a:LJ5/d;

    invoke-interface {p1}, LFe/b;->getType()I

    move-result p1

    invoke-static {p1}, Lde/d;->a(I)V

    sget-object p1, Lfe/a;->a:Landroid/os/Handler;

    iget-object p1, p0, LEe/f;->o:LEe/a;

    invoke-static {p1}, Lfe/a;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lme/i;->a:Lme/i;

    invoke-virtual {p0, p1}, LEe/f;->a(Lme/j;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, LEe/f;->l:Z

    :goto_1
    invoke-virtual {p0}, LEe/f;->b()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LEe/f;->h:LGe/h;

    if-eqz p1, :cond_3

    iget-object p0, p0, LEe/f;->g:Lce/e;

    invoke-virtual {p1, p0}, LGe/h;->d(Lce/e;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
