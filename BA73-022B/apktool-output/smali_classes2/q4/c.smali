.class public final synthetic Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq4/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lq4/c;->b:Lq4/e;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/e;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lq4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c;->b:Lq4/e;

    iput-object p2, p0, Lq4/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lq4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4/c;->b:Lq4/e;

    iget-object p0, p0, Lq4/c;->c:Ljava/lang/String;

    const-string v1, "HoneyVoice"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    iget-object v4, v0, Lq4/e;->i:LT0/a;

    if-eqz v4, :cond_4

    iget-object v5, v4, LT0/a;->a:LJ5/d;

    const-string/jumbo v6, "txt"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LT0/a;->h:LNb/a;

    invoke-virtual {v6}, LNb/a;->d()V

    iget-object v7, v4, LT0/a;->g:LT0/b;

    iget-object v8, v4, LT0/a;->f:Ljava/lang/CharSequence;

    iget-object v9, v4, LT0/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, p0, v9}, LT0/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v4, LT0/a;->e:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-boolean v8, v4, LT0/a;->d:Z

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v4, LT0/a;->e:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-virtual {v4}, LT0/a;->a()V

    :cond_2
    iget-object v8, v4, LT0/a;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/b;

    invoke-virtual {v8, v7, v3}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, LNb/a;->a()J

    move-result-wide v10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onResults: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v4, LT0/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-boolean v7, v4, LT0/a;->d:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "skipOnResults: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isComposing="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v4, LT0/a;->e:Ljava/lang/String;

    invoke-virtual {v4}, LT0/a;->a()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    move p0, v3

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    iput-boolean p0, v0, Lq4/e;->o:Z

    :cond_6
    iget-boolean p0, v0, Lq4/e;->m:Z

    if-nez p0, :cond_7

    invoke-virtual {v0, v3, v2}, Lq4/e;->b(IZ)V

    iput-boolean v3, v0, Lq4/e;->m:Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2, v2}, Lq4/e;->b(IZ)V

    :goto_3
    iget-object p0, v0, Lq4/e;->a:LJ5/d;

    sget-boolean v0, Lcom/bumptech/glide/e;->d:Z

    const-string v2, "EPD: "

    invoke-static {v2, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq4/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lq4/c;->b:Lq4/e;

    iget-object v1, p0, Lq4/e;->i:LT0/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    iget-object v3, v1, LT0/a;->h:LNb/a;

    const-string/jumbo v4, "txt"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, LT0/a;->c:Z

    if-eqz v4, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v1, LT0/a;->e:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, LT0/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    iget-boolean v4, v1, LT0/a;->d:Z

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, LNb/a;->d()V

    iget-object v4, v1, LT0/a;->e:Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-virtual {v1}, LT0/a;->a()V

    :cond_a
    iget-object v4, v1, LT0/a;->g:LT0/b;

    iget-object v5, v1, LT0/a;->f:Ljava/lang/CharSequence;

    iget-object v6, v1, LT0/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v6}, LT0/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LT0/a;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/b;

    invoke-virtual {v5, v4, v2}, Lb8/b;->setComposingText(Ljava/lang/CharSequence;I)Z

    iput-boolean v2, v1, LT0/a;->d:Z

    iput-object v0, v1, LT0/a;->e:Ljava/lang/String;

    iget-object v1, v1, LT0/a;->a:LJ5/d;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, LNb/a;->a()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onPartialResults: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "HoneyVoice"

    invoke-virtual {v1, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lq4/e;->o:Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
