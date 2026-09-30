.class public final LFp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:LFp/f;


# direct methods
.method public constructor <init>(LFp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp/e;->a:LFp/f;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfq/b;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFp/e;->a:LFp/f;

    iget-object v0, p0, LFp/f;->z:LJ5/d;

    iget-object v1, p0, LFp/f;->l:LTn/a;

    iget-object v2, p0, LFp/f;->r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMessage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, LTn/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "trimMemoryPresenterCache"

    invoke-static {p0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object p1, v1, LTn/b;->d:Landroidx/collection/n;

    invoke-virtual {p1}, Landroidx/collection/n;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, LTn/b;->b()V

    goto :goto_0

    :cond_0
    iget-object p2, v1, LTn/b;->e:LJ5/d;

    const-string v0, "ignore trim memory, cause by, cached size is "

    const-string v1, " (min: 2)"

    invoke-static {p1, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LOb/a;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, LTn/b;

    invoke-virtual {v1}, LTn/b;->b()V

    return-void

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v2, p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->r(Z)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->o()V

    return-void

    :pswitch_5
    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->n()V

    return-void

    :pswitch_6
    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->q()V

    return-void

    :pswitch_7
    invoke-virtual {p0}, LFp/f;->b()V

    return-void

    :pswitch_8
    invoke-static {p0, v4, v0}, LFp/f;->f(LFp/f;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
