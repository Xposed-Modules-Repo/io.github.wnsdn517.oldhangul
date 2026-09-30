.class public final synthetic Lbk/a;
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

    .line 1
    iput p1, p0, Lbk/a;->a:I

    iput-object p2, p0, Lbk/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbk/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lbk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbk/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbk/a;->a:I

    const-string/jumbo v2, "setValues - success"

    const-string/jumbo v3, "syncDirFilePath : "

    const-string v4, "copiedCount : "

    const-string v5, "getDir(...)"

    const-string/jumbo v6, "setValues - start"

    const-string v7, "getValues - success"

    const/4 v8, 0x2

    const-string v9, "context"

    const-string/jumbo v10, "param"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lbk/a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbk/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ly8/m;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Ly8/m;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/f;

    iget-object v0, v0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "languageInfoHidden"

    const-class v4, Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    invoke-virtual {v2, v3, v4, v0}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/f;

    const-string v1, "bilingualLanguages"

    invoke-virtual {v0, v1, v4, v14}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/widget/EdgeEffect;

    check-cast v14, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;

    invoke-static {v0, v14}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->a(Landroid/widget/EdgeEffect;Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;)V

    return-void

    :pswitch_1
    check-cast v0, Lvq/a;

    check-cast v14, LZa/a;

    iget-object v1, v0, Lvq/a;->a:LKb/o;

    iget-object v2, v14, LZa/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v11

    goto :goto_0

    :cond_0
    new-instance v3, LKb/b;

    iget-object v4, v14, LZa/a;->c:Ljava/lang/String;

    iget v5, v14, LZa/a;->g:I

    iget v6, v14, LZa/a;->f:I

    invoke-direct {v3, v2, v4, v5, v6}, LKb/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    if-nez v3, :cond_5

    iget-object v2, v14, LZa/a;->d:Landroid/net/Uri;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v14, LZa/a;->e:Ljava/lang/String;

    iget-object v0, v0, Lvq/a;->b:LJ5/d;

    const-string v4, "mimeTypeString from clipDescription: "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v14, LZa/a;->a:I

    if-ne v0, v8, :cond_3

    invoke-static {v2, v13}, Lbb/b;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    move-object/from16 v18, v2

    new-instance v15, LKb/a;

    iget-object v0, v14, LZa/a;->b:Ljava/lang/String;

    iget-object v2, v14, LZa/a;->c:Ljava/lang/String;

    iget v4, v14, LZa/a;->g:I

    iget v5, v14, LZa/a;->f:I

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LKb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;II)V

    move-object v11, v15

    :goto_1
    if-nez v11, :cond_4

    new-instance v3, LKb/i;

    invoke-direct {v3}, LKb/i;-><init>()V

    goto :goto_2

    :cond_4
    move-object v3, v11

    :cond_5
    :goto_2
    check-cast v1, Lzq/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "smartCandidate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lzq/d;->a:Lzq/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzq/c;->b(Ljava/util/List;)V

    return-void

    :pswitch_2
    move-object v1, v0

    check-cast v1, Lv1/p;

    check-cast v14, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv1/p;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lv1/p;->a()V

    throw v0

    :pswitch_3
    check-cast v0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    check-cast v14, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    sget v1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->n:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget v2, v14, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->l:I

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget v1, v14, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->m:I

    if-eq v0, v1, :cond_8

    :cond_6
    iget-object v0, v14, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez v0, :cond_7

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v11, v0

    :goto_3
    invoke-virtual {v11}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z()V

    :cond_8
    return-void

    :pswitch_4
    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    check-cast v14, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, v14, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_9

    const-string/jumbo v0, "viewDataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    iget-object v0, v11, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v13, v12}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void

    :pswitch_5
    check-cast v0, Lr6/d;

    check-cast v14, Ls6/b;

    sget-object v1, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;->b:LJ5/d;

    iget-object v15, v0, Lr6/d;->a:Landroid/content/Context;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lr6/d;->b:LJ5/d;

    const-string v2, "getValues - start"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v14, Ls6/b;->e:Ljava/lang/String;

    iget-object v3, v14, Ls6/b;->b:Ljava/lang/String;

    const-string v4, "com.samsung.android.intent.action.RESPONSE_BACKUP_SIP"

    invoke-virtual {v0, v4, v2, v3}, Lr6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_c

    iget-object v2, v14, Ls6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lr6/d;->f:Lt6/e;

    iget-object v2, v2, Lt6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v13

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/a;

    invoke-virtual {v4}, LV6/a;->g()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lr6/d;->g:Lt6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v0, Lr6/d;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, Lg7/a;->a:Landroid/content/Context;

    iput v3, v2, Lg7/a;->d:I

    iput v13, v2, Lg7/a;->c:I

    const-string v2, "backupTotal["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LCe/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v14, v11, v3}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, LIv/M;->s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_6
    const-string v0, "doBackup - failed, Invalid status or uri path "

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, Ls6/b;->e:Ljava/lang/String;

    const-string v16, "com.samsung.android.intent.action.RESPONSE_BACKUP_SIP"

    const/16 v17, 0x1

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, LTu/j;->v(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_6
    check-cast v0, Lr6/d;

    check-cast v14, Ls6/e;

    sget-object v1, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/SmartSwitchReceiver;->b:LJ5/d;

    iget-object v15, v0, Lr6/d;->a:Landroid/content/Context;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lr6/d;->b:LJ5/d;

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v14, Ls6/e;->b:Ljava/lang/String;

    const-string v7, "com.samsung.android.intent.action.RESPONSE_RESTORE_SIP"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v6}, Lr6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    const-string/jumbo v0, "setValues - failed"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    iget-object v6, v14, Ls6/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v12, :cond_f

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "SyncFiles"

    invoke-virtual {v15, v10, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v6, v12, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v15, v5, v6, v10}, Ls6/a;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    move-result v5

    invoke-static {v5, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ls6/d;->k(Ljava/io/File;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lv6/a;->a:LJ5/d;

    const-string/jumbo v5, "path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "/com.sec.android.inputmethod.setting.backup_preferences.xml"

    invoke-static {v4, v6}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string/jumbo v5, "set backup data type to SKBD"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v12, Lv6/a;->b:I

    goto :goto_8

    :cond_e
    const-string/jumbo v5, "set backup data type to HONEYBOARD"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v13, Lv6/a;->b:I

    :goto_8
    iget-object v3, v0, Lr6/d;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v3, Lg7/a;->a:Landroid/content/Context;

    const/16 v5, 0x64

    iput v5, v3, Lg7/a;->d:I

    iput v13, v3, Lg7/a;->c:I

    iget-object v3, v14, Ls6/e;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, LTu/j;->v(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    const-string/jumbo v5, "send sendRestoreSuccessResponses"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LDe/b;

    invoke-direct {v5, v0, v4, v14, v3}, LDe/b;-><init>(Lr6/d;Ljava/lang/String;Ls6/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, LIv/M;->s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_f
    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_7
    check-cast v0, Lr6/a;

    check-cast v14, Ls6/e;

    sget v1, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;->c:I

    iget-object v1, v0, Lr6/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lr6/a;->d:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, LJ5/d;

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v14, Ls6/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v12, :cond_12

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "SyncFilesClipboard"

    invoke-virtual {v1, v7, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v12, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v1, v5, v6, v7}, Ls6/a;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    move-result v5

    invoke-static {v5, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v10, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v10, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clipboard_backup.zip"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    new-instance v3, LDe/b;

    const/16 v8, 0x11

    move-object v4, v0

    move-object v5, v14

    invoke-direct/range {v3 .. v8}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, LIv/M;->s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object v5, v14

    const-string v8, "clipboard_backup_keyboard.zip"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v7, v6

    move-object v6, v3

    new-instance v3, LFh/h;

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LFh/h;-><init>(Lr6/a;Ls6/e;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LIv/M;->s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    move-object v6, v3

    move-object v3, v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "backup file is not valid. : "

    invoke-static {v4, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Ls6/e;->b:Ljava/lang/String;

    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_CLIP_BOARD"

    const/4 v5, 0x3

    invoke-static {v1, v4, v5, v0, v3}, LTu/j;->u(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, Lr6/a;

    check-cast v14, Ls6/b;

    sget v1, Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;->c:I

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lr6/a;->d:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v2, "doBackup"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LCe/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v14, v11, v3}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, LIv/M;->s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v0, Lq4/f;

    check-cast v14, [S

    invoke-interface {v0, v14}, Lq4/f;->n([S)V

    return-void

    :pswitch_a
    check-cast v0, Lq4/j;

    check-cast v14, Ljava/io/InputStream;

    iget-object v1, v0, Lq4/j;->e:Lo0/d;

    iget-object v2, v0, Lq4/j;->h:LNb/a;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/asr/e;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/e;->a()Z

    move-result v3

    iget-object v4, v1, Lcom/samsung/android/sdk/scs/ai/asr/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/ai/asr/e;->e:LHr/m;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "init"

    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LHr/a;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v0, Lq4/j;->f:LHr/j;

    if-eqz v1, :cond_16

    if-eqz v14, :cond_16

    invoke-virtual {v2}, LNb/a;->d()V

    iget-object v0, v0, Lq4/j;->e:Lo0/d;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/asr/e;

    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/asr/e;->b:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/asr/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/e;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string/jumbo v5, "start"

    invoke-static {v4, v5}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    iget-object v5, v0, Lcom/samsung/android/sdk/scs/ai/asr/e;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/sdk/scs/ai/asr/e;->e:LHr/m;

    invoke-direct {v4, v1, v14, v5, v6}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;-><init>(LHr/j;Ljava/io/InputStream;Ljava/lang/String;LHr/m;)V

    iput-object v4, v0, Lcom/samsung/android/sdk/scs/ai/asr/e;->f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/asr/d;

    invoke-direct {v5, v3}, Lcom/samsung/android/sdk/scs/ai/asr/d;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;)V

    iput-object v5, v4, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->d:Ljava/util/function/Consumer;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/asr/e;->f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_14
    const-string/jumbo v0, "start failed"

    invoke-static {v4, v0}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-string v0, "SpeechRecognizer"

    const-string/jumbo v3, "started"

    invoke-static {v0, v3}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, LHr/j;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LHr/j;->e:LHr/b;

    iget-boolean v4, v1, LHr/j;->f:Z

    iget-object v1, v1, LHr/j;->h:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HoneyVoice locale: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connectionType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isCensored: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " serverType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startListening time:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LNb/a;->c(Ljava/lang/String;)V

    :cond_16
    return-void

    :pswitch_b
    check-cast v0, Lna/e;

    check-cast v14, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, Lna/e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0, v14, v12}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    return-void

    :pswitch_c
    check-cast v0, LQ6/c;

    check-cast v14, Lna/e;

    invoke-interface {v0}, LQ6/c;->execute()V

    iput-object v11, v14, Lna/e;->H:LQ6/c;

    return-void

    :pswitch_d
    check-cast v0, Lw/E;

    check-cast v14, Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0, v14}, Lw/E;->a(Lw/E;Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :pswitch_e
    check-cast v0, Ljq/e;

    check-cast v14, Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v0, Ljq/e;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_17

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iget v2, v14, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-ne v1, v2, :cond_17

    sput-boolean v12, Lwl/k;->c:Z

    iget-object v0, v0, Ljq/e;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0, v14, v13}, LIb/a;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    sput-boolean v13, Lwl/k;->c:Z

    :cond_17
    return-void

    :pswitch_f
    check-cast v0, Lj2/j;

    check-cast v14, Landroid/graphics/Typeface;

    invoke-virtual {v0, v14}, Lj2/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_10
    check-cast v0, Lip/f;

    check-cast v14, LLn/a;

    iget-object v0, v0, Lep/a;->f:LVo/b;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->j()LYe/b;

    move-result-object v0

    check-cast v0, LHo/b;

    invoke-virtual {v0}, LHo/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v14, LLn/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    check-cast v0, Lhb/a;

    invoke-virtual {v0, v14}, Lhb/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    sget v1, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->g:I

    const v1, 0x7f0a0a88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1, v13}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :pswitch_13
    check-cast v0, Landroid/content/Context;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0, v14}, Le8/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v0, Lcy/o;

    check-cast v14, Lw/E;

    invoke-static {v0, v14}, Lu/X;->a(Lcy/o;Lw/E;)V

    return-void

    :pswitch_15
    check-cast v14, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-static {v14, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->d(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

    check-cast v14, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {v0, v14}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->a(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    check-cast v14, Landroid/view/View;

    invoke-static {v0, v14}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    check-cast v14, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v14}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->a(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_19
    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast v14, Lcom/samsung/android/honeyboard/settings/common/A;

    sget-object v1, LV8/d;->a:Lp9/k;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v1

    invoke-virtual {v1}, Ly8/l;->d()Z

    move-result v1

    invoke-static {v0, v13, v1}, LV8/d;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V

    iget-object v1, v14, Lcom/samsung/android/honeyboard/settings/common/A;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/m;

    invoke-virtual {v2, v0}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    sget-boolean v2, Ld9/a;->F4:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v2

    invoke-virtual {v2}, Ly8/l;->d()Z

    move-result v2

    invoke-static {v0, v12, v2}, LV8/d;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/m;

    invoke-virtual {v2}, Ly8/m;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "getCoverSelectedList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    if-ne v4, v5, :cond_18

    move-object v11, v3

    :cond_19
    check-cast v11, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v11, :cond_1a

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m;

    invoke-virtual {v1, v11}, Ly8/m;->u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :cond_1a
    iget-object v1, v14, Lcom/samsung/android/honeyboard/settings/common/A;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/a;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Laa/a;->d(I)V

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/settings/common/A;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download"

    invoke-static {v1, v0, v2}, Lc6/f;->d(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    check-cast v14, Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    check-cast v14, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0, v14}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void

    :pswitch_1c
    check-cast v0, Lbk/b;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/Preference;

    if-eqz v1, :cond_1c

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v1, v1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lbk/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lbk/b;->n:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v8

    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1b
    invoke-virtual {v14, v12}, Landroid/view/View;->setPressed(Z)V

    new-instance v1, Landroidx/core/view/G;

    invoke-direct {v1, v12, v14}, Landroidx/core/view/G;-><init>(ILandroid/view/View;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v14, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, -0x1

    iput v1, v0, Lbk/b;->o:I

    iput-boolean v13, v0, Lbk/b;->n:Z

    const-string v1, ""

    iput-object v1, v0, Lbk/b;->m:Ljava/lang/String;

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
