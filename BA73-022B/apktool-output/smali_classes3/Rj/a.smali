.class public final LRj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LGb/a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LQ9/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRj/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LQ9/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRj/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LRj/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    iget-object p0, p0, Lqy/b;->q:Ljava/lang/String;

    const-string v0, "WRITING STYLE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lf9/j;->q2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/j;->f2:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string v0, "SPELLING AND GRAMMAR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lf9/j;->h2:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p0, Lf9/j;->r2:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Lf9/j;->s2:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object p0, Lf9/j;->m2:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LRj/a;->a:Lkotlin/Lazy;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result p0

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const-string p0, "CLP104"

    return-object p0

    :cond_0
    const-string p0, "CLP107"

    return-object p0

    :cond_1
    const-string p0, "CLP106"

    return-object p0

    :cond_2
    const-string p0, "CLP105"

    return-object p0

    :cond_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result p0

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const-string p0, "CLP100"

    return-object p0

    :cond_4
    const-string p0, "CLP103"

    return-object p0

    :cond_5
    const-string p0, "CLP102"

    return-object p0

    :cond_6
    const-string p0, "CLP101"

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "boardId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ai_writing"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, LRj/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, LRj/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lf9/j;->a:Ljava/lang/String;

    const/4 v0, 0x6

    const-string v3, "emoji_board"

    const/4 v4, 0x5

    const-string/jumbo v5, "search_preview_board"

    const/4 v6, 0x4

    const-string v7, "com.samsung.android.authfw.samsungpass"

    const/4 v8, 0x3

    const-string v9, "com.samsung.android.icecone.gif"

    const/4 v10, 0x2

    const-string v11, "kaomoji_board"

    const/4 v12, 0x1

    const-string v13, "expression_board_home"

    const/4 v14, 0x0

    const-string v15, "com.samsung.android.icecone.sticker"

    const/16 v16, -0x1

    const-string v17, ""

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move/from16 v0, v16

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v10

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v12

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v14

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v17, Lf9/j;->C:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    sget-object v17, Lf9/j;->z:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_2
    sget-object v17, Lf9/j;->E:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    sget-object v17, Lf9/j;->y:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_4
    sget-object v17, Lf9/j;->G:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_5
    sget-object v17, Lf9/j;->V:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_6
    sget-object v17, Lf9/j;->x:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_2
    move/from16 v0, v16

    goto :goto_3

    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v4

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v6

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v0, v8

    goto :goto_3

    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v0, v10

    goto :goto_3

    :sswitch_c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move v0, v12

    goto :goto_3

    :sswitch_d
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    move v0, v14

    :cond_10
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_7
    sget-object v17, Lf9/j;->d:Ljava/lang/String;

    goto :goto_4

    :pswitch_8
    sget-object v17, Lf9/j;->h:Ljava/lang/String;

    goto :goto_4

    :pswitch_9
    sget-object v17, Lf9/j;->D:Ljava/lang/String;

    goto :goto_4

    :pswitch_a
    sget-object v17, Lf9/j;->o:Ljava/lang/String;

    goto :goto_4

    :pswitch_b
    sget-object v17, Lf9/j;->F:Ljava/lang/String;

    goto :goto_4

    :pswitch_c
    sget-object v17, Lf9/j;->U:Ljava/lang/String;

    goto :goto_4

    :pswitch_d
    sget-object v17, Lf9/j;->n:Ljava/lang/String;

    :goto_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v17

    :sswitch_data_0
    .sparse-switch
        -0x71ce4063 -> :sswitch_6
        -0x64802d61 -> :sswitch_5
        -0x2b719ddf -> :sswitch_4
        -0x48789dc -> :sswitch_3
        0x4cf7e0f6 -> :sswitch_2
        0x4fd77158 -> :sswitch_1
        0x688c05ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x71ce4063 -> :sswitch_d
        -0x64802d61 -> :sswitch_c
        -0x2b719ddf -> :sswitch_b
        -0x48789dc -> :sswitch_a
        0x4cf7e0f6 -> :sswitch_9
        0x4fd77158 -> :sswitch_8
        0x688c05ad -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
