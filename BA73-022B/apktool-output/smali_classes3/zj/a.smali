.class public final synthetic Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzj/a;->a:I

    iput-object p2, p0, Lzj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzj/a;->a:I

    iget-object v2, v0, Lzj/a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzj/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lbk/b;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lbk/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/A;->f(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput v1, v0, Lbk/b;->o:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->p:Lkotlin/Lazy;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->g:LBj/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ld9/a;->n8:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string/jumbo v6, "opened_for_quick_message_sender"

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, LBj/b;->f:Z

    :cond_1
    iget-boolean v6, v3, LBj/b;->f:Z

    if-eqz v6, :cond_2

    goto/16 :goto_b

    :cond_2
    const/16 v6, 0x1a

    if-eqz v2, :cond_3

    const-string v7, "keyCode"

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_3
    iput-boolean v4, v3, LBj/b;->f:Z

    iput-boolean v4, v3, LBj/b;->g:Z

    if-eqz v2, :cond_11

    const/16 v2, 0x3f7

    if-eq v6, v2, :cond_4

    const/16 v7, 0x437

    if-ne v6, v7, :cond_11

    :cond_4
    iget-object v7, v3, LBj/b;->a:LBj/a;

    iget-object v8, v7, LBj/a;->c:Ljava/lang/Object;

    check-cast v8, LJ5/d;

    const-string v9, "content://com.samsung.android.messaging.common.provider.WithAppProvider/is_ptt_operable"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v7, v7, LBj/a;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v12, "HoneyVoice"

    if-eqz v7, :cond_9

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string/jumbo v13, "ptt_operable_status_has_focus"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v5, :cond_5

    move v13, v5

    goto :goto_1

    :cond_5
    move v13, v4

    :goto_1
    const-string/jumbo v14, "ptt_operable_status_has_contents"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v5, :cond_6

    move v14, v5

    goto :goto_2

    :cond_6
    move v14, v4

    :goto_2
    const-string/jumbo v15, "ptt_operable_status_has_recipient"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-ne v15, v5, :cond_7

    move v15, v5

    goto :goto_3

    :cond_7
    move v15, v4

    :goto_3
    const-string v4, "PTT Results : %s, %s, %s"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v4, v2, v14, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v2, v13, 0x1

    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_8
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v4, Lq7/n;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v9, v4, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/n;

    invoke-virtual {v2}, Lq7/n;->b()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "PTT does not work because it is not a Samsung message"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v11

    goto :goto_6

    :cond_a
    const-string v2, "PTT cursor = null"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v10

    :goto_6
    iget-object v4, v3, LBj/b;->b:LJ5/d;

    const-string/jumbo v7, "ptt: "

    invoke-static {v2, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v12, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    move v4, v5

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v3, LBj/b;->g:Z

    if-eq v2, v5, :cond_e

    if-eq v2, v10, :cond_d

    if-eq v2, v11, :cond_c

    const-string v2, ""

    goto :goto_8

    :cond_c
    new-instance v2, LF1/b;

    invoke-direct {v2}, LF1/b;-><init>()V

    invoke-virtual {v3}, LBj/b;->a()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130d66

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v2, LF1/b;

    invoke-direct {v2}, LF1/b;-><init>()V

    invoke-virtual {v3}, LBj/b;->a()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130d64

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v2, LF1/b;

    invoke-direct {v2}, LF1/b;-><init>()V

    invoke-virtual {v3}, LBj/b;->a()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130d65

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    move v4, v5

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v3, LBj/b;->f:Z

    if-nez v4, :cond_11

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v4, 0x3f7

    if-ne v6, v4, :cond_10

    invoke-virtual {v3}, LBj/b;->a()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130d68

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, LBj/b;->a()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130d67

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v5, v2, v6}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LV7/d;->a:LV7/d;

    invoke-virtual {v3}, LBj/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LV7/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    :goto_b
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    iget-object v2, v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU9/d;

    invoke-virtual {v2, v5}, LU9/d;->a(I)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    sput-boolean v5, Lcom/bumptech/glide/e;->b:Z

    iget-object v0, v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/e;

    check-cast v0, Lzn/a;

    invoke-virtual {v0}, Lzn/a;->h()V

    goto :goto_c

    :cond_13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/a;

    check-cast v2, Lui/a;

    invoke-virtual {v2}, Lui/a;->a()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/a;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Llc/b;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Llc/b;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lui/a;

    invoke-virtual {v1, v2, v3}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->a()V

    :goto_c
    sget-object v0, Lf9/e;->B7:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
