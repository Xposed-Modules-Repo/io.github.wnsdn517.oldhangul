.class public final synthetic LEe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEe/f;


# direct methods
.method public synthetic constructor <init>(LEe/f;I)V
    .locals 0

    iput p2, p0, LEe/a;->a:I

    iput-object p1, p0, LEe/a;->b:LEe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LEe/a;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LEe/a;->b:LEe/f;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LEe/f;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lde/d;->a:LJ5/d;

    iget-object v0, p0, LEe/f;->m:LFe/b;

    invoke-interface {v0}, LFe/b;->getType()I

    move-result v0

    invoke-static {v0}, Lde/d;->a(I)V

    sget-object v0, Lme/i;->a:Lme/i;

    invoke-virtual {p0, v0}, LEe/f;->a(Lme/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lme/i;->b:Lme/i;

    invoke-virtual {p0, v0}, LEe/f;->a(Lme/j;)V

    iget-object v0, p0, LEe/f;->h:LGe/h;

    if-eqz v0, :cond_1

    iget-object v2, v0, LGe/h;->b:LJ5/d;

    const-string/jumbo v3, "set canStartRecognition as False on disableRecognition()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LGe/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LEe/f;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LEe/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, LEe/c;-><init>(LEe/f;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v3, v3, v3, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
