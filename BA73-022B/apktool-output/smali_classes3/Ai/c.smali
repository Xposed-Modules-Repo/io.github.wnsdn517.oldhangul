.class public final synthetic LAi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAi/c;->a:I

    iput-object p2, p0, LAi/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LAi/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LAi/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LAi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V
    .locals 0

    .line 2
    const/4 p5, 0x4

    iput p5, p0, LAi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LAi/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LAi/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LAi/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX2/c;Ln3/c;Landroidx/picker/loader/select/SelectableItem;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, LAi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LAi/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LAi/c;->b:Ljava/lang/Object;

    iput-object p4, p0, LAi/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LAi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LAi/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LAi/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LAi/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/C;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/FutureTask;)V
    .locals 1

    .line 5
    const/16 v0, 0x8

    iput v0, p0, LAi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LAi/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LAi/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LAi/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LAi/c;->a:I

    const-string v1, "ScsApi@NeuralTranslator"

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LAi/c;->b:Ljava/lang/Object;

    iget-object v7, p0, LAi/c;->e:Ljava/lang/Object;

    iget-object v8, p0, LAi/c;->d:Ljava/lang/Object;

    iget-object p0, p0, LAi/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls0/c;

    check-cast v8, LA0/b;

    check-cast v7, Landroid/view/ContextThemeWrapper;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/c;->c:Lfu/a;

    iget-object v1, p0, Ls0/c;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iget-object v2, p0, Ls0/c;->a:Landroid/view/ContextThemeWrapper;

    const-string v3, "getBitmojiContentPage status ="

    invoke-static {v3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SNAP_NO_LOGIN"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    new-instance p1, Ls0/b;

    invoke-direct {p1, v8, p0, v2}, Ls0/b;-><init>(LA0/b;Ls0/c;Landroid/view/ContextThemeWrapper;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const-string v0, "NO_PROVIDER"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lhu/a;->a:Lfu/a;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "samsungapps://ProductDetail/com.bitstrips.imoji"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "form"

    const-string/jumbo v1, "popup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "directInstall"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    const-string v1, "Keyboard"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ls0/a;

    invoke-direct {v0, p0, v2, p1}, Ls0/a;-><init>(Ls0/c;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "READY"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    new-instance p1, Ls0/d;

    invoke-direct {p1, v7, v8, v1}, Ls0/d;-><init>(Landroid/view/ContextThemeWrapper;LA0/b;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ls0/f;

    invoke-direct {v0, v7, p1, v1}, Ls0/f;-><init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Ls0/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lk6/C;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v6, Ljava/util/concurrent/FutureTask;

    check-cast p1, LQb/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQb/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    iget-object v1, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lf6/a;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/HBD/Translation/OnDeviceSelectedSourceLanguage"

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Auto"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "No languages to restore"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    iput-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lk6/A;->k:Ljava/lang/String;

    iget v0, p0, Lk6/C;->l:I

    invoke-virtual {p0, v0, p1}, Lk6/a;->P(ILjava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lk6/A;->R(Ljava/util/List;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    :goto_5
    iput-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    check-cast v8, Lbu/a;

    check-cast v7, Le0/b;

    check-cast v6, La0/c;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->setPreviewUri(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->setContentUri(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->updatePreviewType()V

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/ambi/transform/AmbiSefFileTransformation;

    iget v1, v7, Le0/b;->b:I

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/ambi/transform/AmbiSefFileTransformation;-><init>(I)V

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "image/gif"

    invoke-interface {v8, p1, v3, v0, v2}, Lbu/a;->h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V

    const-string p1, "contentInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Llu/d;->i:Llu/e;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v0

    iget v0, v0, LDv/c;->a:I

    if-ne v0, v4, :cond_b

    move v5, v4

    :cond_b
    invoke-interface {p1, p0, v5}, Llu/e;->k(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Z)V

    :cond_c
    iget-object p0, v6, La0/c;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ambiInfo"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_d

    iget-object p0, p0, La0/B;->f:[I

    array-length p1, p0

    if-ge v1, p1, :cond_d

    aget p1, p0, v1

    add-int/2addr p1, v4

    aput p1, p0, v1

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, LX2/c;

    check-cast v8, Ln3/c;

    check-cast v6, Landroidx/picker/loader/select/SelectableItem;

    check-cast v7, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "selectedSet"

    if-eqz v0, :cond_f

    iget-object v0, p0, LX2/c;->b:Ljava/util/HashSet;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v3, v8, Ln3/c;->a:Ll3/c;

    invoke-interface {v3}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX2/c;->b:Ljava/util/HashSet;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v3, v8, Ln3/c;->a:Ll3/c;

    invoke-interface {v3}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v6, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/c;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object v6, v3, Ln3/c;->a:Ll3/c;

    invoke-interface {v6}, Ll3/c;->i()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v3, Ln3/c;->a:Ll3/c;

    invoke-interface {v6}, Ll3/c;->m()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_12
    iget-object v3, v3, Ln3/c;->f:Landroidx/picker/features/observable/UpdateObservableProperty;

    iget-object v6, p0, LX2/c;->b:Ljava/util/HashSet;

    if-nez v6, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_13
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    iget v7, p0, LX2/c;->a:I

    if-lt v6, v7, :cond_14

    invoke-virtual {v0}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v4

    goto :goto_9

    :cond_14
    move v0, v5

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, LJs/Z;

    check-cast v8, LRs/j;

    check-cast v7, LAe/a;

    check-cast v6, LRs/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, LJs/Z;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-virtual {v8, p0, v7, v6}, LRs/j;->b(LJs/Z;LAe/a;LRs/k;)V

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, LJk/a;

    check-cast v7, Landroid/content/Context;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    check-cast p1, LEr/f;

    new-instance v0, LEr/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LEr/b;-><init>(LEr/f;I)V

    const-string p1, "context"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tag"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parameterValues"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/a;->a:LNb/a;

    invoke-virtual {p0}, LNb/a;->d()V

    new-instance p1, LJk/e;

    invoke-direct {p1, v5}, LJk/e;-><init>(I)V

    invoke-virtual {p1, v8}, LJk/e;->j(Ljava/lang/String;)LJk/j;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1, v7, v6, v0}, LJk/j;->e(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/b;)V

    :cond_17
    const-string p1, "getCurrentParameterValues() tag = "

    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LNb/a;->c(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    check-cast p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p0, v8}, Lcom/samsung/android/sdk/scs/ai/translation/f;->c(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object p0

    new-instance p1, LAi/e;

    invoke-direct {p1, v5, v7, v6}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/f;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "getSourceLanguageList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NeuralTranslator -- getLanguageDirectionStateMap() executed"

    invoke-static {v1, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/translation/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LSr/a;->e:LSr/a;

    if-ne v3, v5, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v5, "getDownloadedLanguageList "

    invoke-static {v5, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "[AiWriter]"

    invoke-interface {v3, v5, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    iput-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    check-cast p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTr/c;

    if-eqz p0, :cond_1d

    iget-object p0, p0, LTr/c;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_1d

    const-string/jumbo p1, "outputBitmapList"

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1d

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Bitmap;

    iput-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1d
    :goto_d
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_e

    :cond_1e
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LTr/g;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.sdk.scs.ai.visual.VisualResultErrorException"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTr/g;

    iget v1, v1, LUr/a;->a:I

    const-string/jumbo v3, "textToImage failed "

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LPa/h;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LTr/g;

    iget p1, p1, LUr/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LPa/h;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p0

    iput p0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NeuralTranslator -- getTargetLanguageList() executed"

    invoke-static {v1, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAt/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LAt/f;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAt/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LAt/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LB7/b;

    invoke-direct {p1, v8, v4}, LB7/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAt/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LAt/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "getTargetLanguageList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
