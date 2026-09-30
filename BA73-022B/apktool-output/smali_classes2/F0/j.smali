.class public final synthetic LF0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF0/j;->a:I

    iput-object p2, p0, LF0/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LF0/j;->a:I

    const-string v2, "contentViewModel"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LF0/j;->c:Ljava/lang/Object;

    iget-object v0, v0, LF0/j;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity;->p(Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lw/E;

    check-cast v9, Ljava/io/File;

    sget-object v1, LQx/d;->a:Lfu/a;

    iget-object v1, v0, Lw/E;->a:Landroid/content/Context;

    invoke-static {v1, v9}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lw/E;->g:LIx/l;

    iget-object v3, v0, Lw/E;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v8}, LIx/l;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw/E;->a(Lw/E;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lw/E;

    check-cast v9, LMa/a;

    invoke-static {v0, v9}, Lw/E;->a(Lw/E;LMa/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lk1/a;

    check-cast v9, Ljava/io/File;

    sget-object v1, LQx/d;->a:Lfu/a;

    iget-object v1, v0, Lk1/a;->a:Landroid/content/Context;

    invoke-static {v1, v9}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lk1/a;->b:Lfu/a;

    const-string/jumbo v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lk1/a;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lwl/k;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "STICKER"

    const-string v13, "sticker"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lk1/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toJson(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR5/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "com.samsung.android.mcfds"

    invoke-static {v4, v1, v5}, LG0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const-string v5, "KEY_REMOTE_CLIP_URI"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "KEY_REMOTE_CLIP_META_DATA"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "KEY_REMOTE_CLIP_EX_TYPE"

    const-string v1, "STICKER"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "send sticker to mcf"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.mcfds.ContinuityProvider/clipboard"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "METHOD_SET_LOCAL_CLIP_EX"

    invoke-virtual {v0, v1, v4, v7, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "content://com.samsung.android.mcfds.ContinuityProvider/clipboard call error "

    invoke-static {v1, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lcy/o;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    iget-object v1, v9, Lcy/o;->r:Lw/E;

    invoke-virtual {v1, v7}, Lw/E;->a(Ljava/lang/Boolean;)V

    iget-object v1, v1, Lw/E;->O:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :cond_0
    iget-object v1, v9, Lcy/o;->r:Lw/E;

    iget-object v2, v1, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWt/b;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcy/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Lw/E;->G:I

    invoke-virtual {v9, v0}, Lcy/o;->d(I)V

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lcy/o;->k:Lw0/e;

    iget-object v0, v0, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v9, Lcy/o;->j:Lw0/o;

    iget-object v0, v0, Lw0/o;->a:Lw0/a;

    iget-object v0, v0, Lw0/a;->a:Lw0/e;

    iget-object v0, v0, Lw0/e;->b:Landroid/widget/FrameLayout;

    const-string v2, "aiExpressionEditorFrame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lw/E;->H:Landroidx/databinding/ObservableField;

    invoke-static {v0, v6, v1}, Lky/b;->b(Landroid/widget/FrameLayout;ZLandroidx/databinding/ObservableField;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/GlobalKaomojiScrollLayout;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/GlobalKaomojiScrollLayout;->j:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    invoke-virtual {v7, v9}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->saveRecent(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->sendEventLog(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;->j:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    invoke-virtual {v7, v9}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->saveRecentKaomoji(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->sendEventLog(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9}, Lcom/samsung/android/honeyboard/settings/common/S;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/samsung/android/honeyboard/beehive/view/j;

    check-cast v9, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->f:Lb9/f;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb9/f;->finish(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->v:LW6/p;

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v2

    iget-object v2, v2, Lma/b;->b:LR6/a;

    invoke-virtual {v1, v2}, LW6/p;->updateBoardView(LR6/a;)V

    :cond_7
    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/view/j;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->o:LF6/c;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LF6/c;->o(Lma/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v0, v9}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->b(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lan/j;

    check-cast v9, Lan/h;

    iget-object v0, v0, Lan/j;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->L()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v9}, Lan/h;->b()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, La1/b;

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    iget-object v1, v0, Lx0/h;->b:Llu/d;

    iget-object v2, v0, La1/b;->p:Landroid/view/ContextThemeWrapper;

    new-instance v3, Ltq/b;

    invoke-direct {v3, v5, v0, v9}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v9, v3}, Llu/d;->f(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, LVo/a;

    check-cast v9, LGs/b;

    iget-object v0, v0, LVo/a;->f:Ljava/lang/Object;

    check-cast v0, Lho/a;

    new-instance v1, LPd/a;

    const/16 v2, 0x13

    invoke-direct {v1, v9, v2}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lho/a;->e:LCu/N;

    invoke-virtual {v0, v1}, LCu/N;->k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, LPd/c;

    check-cast v9, Lbo/a;

    iget-object v0, v0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lsh/d;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lsh/d;->q()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lsh/d;->l()Ljava/lang/String;

    move-result-object v17

    const-string v18, "."

    const-string v10, "-"

    const-string v11, "\'"

    const-string v12, "\""

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v9, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    const-string/jumbo v3, "\u3002"

    const-string v4, "."

    if-eq v1, v2, :cond_b

    const/16 v2, 0xef

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :cond_a
    :pswitch_d
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {v0, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v2, "\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0

    :pswitch_e
    check-cast v0, LTq/h;

    check-cast v9, LU8/e;

    iget-object v0, v0, LTq/h;->a:Ljava/lang/Object;

    check-cast v0, LU8/e;

    iget-object v1, v0, LU8/e;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/a;

    iget-object v0, v0, LU8/e;->o:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lir/a;->b(Landroid/content/Context;)V

    iget-object v0, v9, Lc9/b;->e:Lv1/k;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object v13, v0

    check-cast v13, LRs/C;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    iget-object v1, v13, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "temp_writingToolkitTable_replace/"

    invoke-static {v2, v3}, Lba/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v0, Lba/a;->a:LJ5/d;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object v0

    invoke-static {v0}, Lba/a;->a(Lh7/e;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, LPd/a;

    invoke-direct {v14, v13, v4}, LPd/a;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "toolkit_temp/"

    new-instance v11, LS1/c;

    invoke-direct {v11, v5}, LS1/c;-><init>(I)V

    invoke-static {v9, v0}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lba/h;->g(Ljava/io/File;)V

    :cond_d
    sget-object v0, LIv/X;->d:LOv/d;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v8, LRs/B;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LRs/B;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v7, v8, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v13, LRs/m;->k:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image does not saved: "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[AiWriter]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v13}, LRs/n;->requestSwitchToDefaultBoard()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, LRs/t;

    check-cast v9, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    iget-object v1, v0, LRs/m;->h:LRs/H;

    iget-object v1, v1, LRs/H;->c:LAs/h;

    invoke-virtual {v1}, LAs/h;->d()Z

    move-result v1

    if-nez v1, :cond_f

    sget-boolean v1, Ld9/a;->C:Z

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, v9, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistMenuButton:Landroid/widget/ImageView;

    sget-object v2, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0409bd

    invoke-static {v2, v3}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, LAk/a;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getActionMenuVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v0, LRs/m;

    check-cast v9, LNs/w;

    invoke-virtual {v0, v9}, LRs/m;->m(LNs/w;)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, LRs/j;

    check-cast v9, LRs/h;

    iget-object v1, v0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object v2

    invoke-virtual {v2, v8}, Lp9/k;->a1(Z)V

    iget-object v0, v0, LRs/j;->a:LOs/b;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v2

    invoke-interface {v2}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LNs/z;->d:LNs/z;

    if-ne v2, v3, :cond_11

    sget-object v2, LPa/i;->a:LJ5/d;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Lqy/b;->i()Z

    sget-object v1, Ld9/a;->a:Ld9/a;

    :cond_11
    sget-object v1, LUs/c;->a:LUs/c;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNs/z;

    invoke-static {v0, v6, v8}, LUs/c;->l(LNs/z;ZZ)V

    invoke-virtual {v9}, LRs/h;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    check-cast v9, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    sget v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    :cond_12
    const-string v0, "SETTINGS_INPUT_TEST_EDITOR"

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    return-object v7

    :pswitch_14
    check-cast v0, LQ6/i;

    check-cast v9, LQ6/j;

    iget-object v0, v0, LQ6/i;->f:Ljava/lang/String;

    if-nez v0, :cond_14

    iget v0, v9, LQ6/j;->f:I

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, v9, LQ6/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0

    :pswitch_15
    check-cast v0, Lbo/a;

    check-cast v9, LHd/c;

    iget-object v1, v9, LCu/m;->b:Ljava/lang/Object;

    check-cast v1, Lsh/d;

    iget-boolean v0, v0, Lbo/a;->k:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v5

    const-string v7, "!"

    const-string v8, "?"

    const-string v2, "-"

    const-string v3, "\'"

    const-string v4, "\""

    const-string v6, ";"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, "!"

    const-string v7, "?"

    const-string v1, "-"

    const-string v2, "\'"

    const-string v3, "\""

    const-string v5, ";"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_16
    check-cast v0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v1, "writing_assist_dialog"

    invoke-static {v5, v1}, Lj9/b;->i(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;->a:LJ5/d;

    const-string v2, "launchSetting : "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v1, "com.android.systemui"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :sswitch_1
    const-string v1, "com.samsung.wearable.watch7plugin"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :sswitch_2
    const-string v1, "com.samsung.android.waterplugin"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :sswitch_3
    const-string v1, "com.samsung.wearable.watchuniteplugin"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :sswitch_4
    const-string v1, "com.samsung.wearable.watch6plugin"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :sswitch_5
    const-string v1, "com.samsung.android.heartplugin"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.honeyboard.intent.action.SUGGESTED_REPLIES_SETTING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_17
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    check-cast v9, Landroid/view/MotionEvent;

    invoke-static {v0, v9}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->a(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    check-cast v9, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    sget v1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LJs/z;

    invoke-direct {v2, v0, v9, v8, v6}, LJs/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, Lbo/a;

    check-cast v9, LHd/c;

    iget-boolean v0, v0, Lbo/a;->k:Z

    const-string/jumbo v1, "\u20a9"

    if-eqz v0, :cond_18

    invoke-virtual {v9}, LCu/m;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v1}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "\u2606"

    const-string/jumbo v3, "\u25aa"

    const-string/jumbo v4, "\u00a4"

    const-string/jumbo v5, "\u300a"

    const-string/jumbo v6, "\u300b"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_18
    invoke-virtual {v9}, LCu/m;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v1}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "_"

    const-string v2, "\\"

    const-string/jumbo v3, "|"

    const-string/jumbo v4, "\u300a"

    const-string/jumbo v5, "\u300b"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_1a
    check-cast v0, LJ0/d;

    check-cast v9, Landroid/view/View;

    iput-boolean v6, v0, LJ0/d;->t:Z

    new-instance v1, LJ0/b;

    invoke-direct {v1, v0, v9}, LJ0/b;-><init>(LJ0/d;Landroid/view/View;)V

    const/16 v0, 0x63

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, LId/b;

    check-cast v9, Lbo/a;

    iget-object v0, v0, LCu/m;->c:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v1, v0, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    move v6, v8

    goto :goto_b

    :sswitch_6
    iget-object v0, v0, Lbo/a;->B:Lsv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsv/m;->l()Z

    move-result v6

    :goto_b
    :sswitch_7
    if-eqz v6, :cond_1b

    const-string/jumbo v15, "\u262a"

    const-string/jumbo v16, "\u2020"

    const-string/jumbo v10, "\u200c"

    const-string/jumbo v11, "\u200d"

    const-string/jumbo v12, "\u00a4"

    const-string/jumbo v13, "\u0950"

    const-string/jumbo v14, "\u5350"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v9, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x109

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x162

    if-eq v1, v2, :cond_19

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_19
    const-string/jumbo v1, "\ufd3e"

    invoke-static {v3, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string/jumbo v1, "\ufd3f"

    invoke-static {v4, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string/jumbo v1, "\ufdfa"

    invoke-static {v5, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v2, "\u00a1"

    invoke-static {v1, v0, v2}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v2, "\u00bf"

    invoke-static {v1, v0, v2}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    const-string/jumbo v1, "\u262c"

    invoke-static {v3, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    const-string/jumbo v8, "\u00a1"

    const-string/jumbo v9, "\u00bf"

    const-string/jumbo v4, "\u203b"

    const-string/jumbo v5, "\u300a"

    const-string/jumbo v6, "\u300b"

    const-string/jumbo v7, "\u00a4"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/io/File;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1d
    check-cast v0, LF0/n;

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;

    iget-object v0, v0, LF0/n;->c:Ldw/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "appInfo"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Ldw/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy/j;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Ljy/j;->c(Z)Z

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x177
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20b24f19 -> :sswitch_5
        0x270a2b0e -> :sswitch_4
        0x2a089b79 -> :sswitch_3
        0x59cb832a -> :sswitch_2
        0x5bf0664f -> :sswitch_1
        0x653aae6f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_7
        0x23 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2c -> :sswitch_7
        0x4c -> :sswitch_7
        0x4e -> :sswitch_7
        0x7c -> :sswitch_7
        0x85 -> :sswitch_7
        0xa8 -> :sswitch_7
        0xad -> :sswitch_7
        0xb0 -> :sswitch_7
        0xb2 -> :sswitch_7
        0xcb -> :sswitch_7
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_7
        0xdc -> :sswitch_7
        0xe0 -> :sswitch_7
        0xe6 -> :sswitch_7
        0xf4 -> :sswitch_7
        0xf6 -> :sswitch_7
        0x105 -> :sswitch_7
        0x109 -> :sswitch_7
        0x123 -> :sswitch_7
        0x126 -> :sswitch_7
        0x127 -> :sswitch_7
        0x12c -> :sswitch_7
        0x132 -> :sswitch_7
        0x145 -> :sswitch_7
        0x147 -> :sswitch_7
        0x14b -> :sswitch_7
        0x14d -> :sswitch_7
        0x161 -> :sswitch_7
        0x162 -> :sswitch_6
        0x29a -> :sswitch_7
        0x2a9 -> :sswitch_7
    .end sparse-switch
.end method
