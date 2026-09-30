.class public final synthetic Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;I)V
    .locals 0

    iput p2, p0, Lgk/b;->a:I

    iput-object p1, p0, Lgk/b;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lgk/b;->a:I

    const-string v2, "it"

    iget-object v0, v0, Lgk/b;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    sget v3, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->y:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Done"

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    sget v3, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->y:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->s:Z

    const-string v2, "-output-"

    const-string v3, "-"

    const-string v4, ".csv"

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->b:LJ5/d;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->l:Landroid/net/Uri;

    if-eqz v6, :cond_0

    invoke-static {v0, v6}, LB/a;->h(Landroid/content/Context;Landroid/net/Uri;)LB/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->n:LB/a;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LB/a;->k()[LB/a;

    move-result-object v6

    array-length v8, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_12

    aget-object v11, v6, v10

    iget-object v12, v11, LB/a;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v11, LB/a;->c:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    const-string v14, "mime_type"

    invoke-static {v12, v13, v14}, LDj/g;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "vnd.android.document/directory"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, LB/a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    invoke-virtual {v11}, LB/a;->k()[LB/a;

    move-result-object v11

    if-eqz v11, :cond_10

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_10

    aget-object v14, v11, v13

    invoke-virtual {v14}, LB/a;->i()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x1

    if-eqz v15, :cond_1

    invoke-static {v15, v4}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-ne v15, v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v14}, LB/a;->i()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    const-string v9, ".txt"

    invoke-static {v15, v9}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_e

    :goto_3
    invoke-virtual {v14}, LB/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "_"

    const-string v7, "."

    move-object/from16 v16, v6

    filled-new-array {v15, v3, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    move/from16 v17, v8

    iget-object v8, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    move/from16 v18, v10

    const-string v10, ", feature "

    move-object/from16 v19, v11

    const-string v11, ", toneType "

    move/from16 v20, v12

    const-string/jumbo v12, "processDirectory language: "

    invoke-static {v12, v9, v10, v8, v11}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, LB/a;->j()Landroid/net/Uri;

    move-result-object v6

    const-string v8, "getUri(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->s(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p()V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    if-nez v8, :cond_2

    const-string/jumbo v8, "testResult"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    iget-object v8, v8, Lgk/d;->a:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->n:LB/a;

    if-eqz v9, :cond_f

    const-string/jumbo v10, "result"

    invoke-virtual {v9, v10}, LB/a;->g(Ljava/lang/String;)LB/a;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->n:LB/a;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, LB/a;->e(Ljava/lang/String;)LB/a;

    move-result-object v9

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_4
    iget-object v10, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->h:Landroid/widget/CheckBox;

    if-nez v10, :cond_5

    const-string/jumbo v10, "sameFileCheckBox"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v9, :cond_6

    const-string/jumbo v6, "total_output.csv"

    invoke-virtual {v9, v6}, LB/a;->g(Ljava/lang/String;)LB/a;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_6
    if-eqz v9, :cond_7

    const-string/jumbo v6, "total_output"

    invoke-virtual {v9, v6}, LB/a;->f(Ljava/lang/String;)LB/a;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6}, LB/a;->j()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v6, v8}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->r(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    filled-new-array {v15, v3, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, LB/a;->g(Ljava/lang/String;)LB/a;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_a
    if-eqz v9, :cond_b

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, LB/a;->e(Ljava/lang/String;)LB/a;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    invoke-virtual {v11, v6}, LB/a;->f(Ljava/lang/String;)LB/a;

    move-result-object v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    invoke-virtual {v7}, LB/a;->j()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->r(Landroid/net/Uri;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Success to write Csv file in directory: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    move/from16 v8, v17

    move/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v12, v20

    goto/16 :goto_2

    :cond_10
    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v10

    add-int/lit8 v10, v18, 0x1

    move-object/from16 v6, v16

    move/from16 v8, v17

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p()V

    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "text/*"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
