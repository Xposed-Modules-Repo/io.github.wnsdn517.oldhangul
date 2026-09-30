.class public final Lhw/a;
.super Lhw/g;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lfu/a;

.field public final C:Landroid/view/ContextThemeWrapper;

.field public final D:Ljava/util/ArrayList;

.field public final z:LWx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stickerCategoryInfo"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "api"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hiddenList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "categoryInfoList"

    move-object/from16 v6, p6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p4}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    move-object/from16 v3, p4

    iput-object v3, v0, Lhw/a;->z:LWx/a;

    iput-object v2, v0, Lhw/a;->A:Ljava/util/List;

    sget-object v2, Lfu/c;->a:Lfu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lhw/a;

    invoke-static {v2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v2

    iput-object v2, v0, Lhw/a;->B:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lhi/c;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    const-string v4, "iceConeConfig"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMt/b;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const v2, 0x7f1402fd

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LMt/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1402fc

    goto :goto_0

    :cond_1
    const v2, 0x7f1402fe

    :goto_0
    invoke-direct {v3, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lhw/a;->C:Landroid/view/ContextThemeWrapper;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhw/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LDv/b;

    iget-object v8, v0, Lhw/a;->A:Ljava/util/List;

    iget-object v7, v7, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LDv/b;

    new-instance v6, LZv/b;

    iget-object v7, v13, LDv/b;->c:Ljava/lang/String;

    move-object v8, v7

    new-instance v7, LZv/a;

    move-object v9, v8

    iget-object v8, v13, LDv/b;->h:Landroid/graphics/Bitmap;

    move-object v10, v9

    iget-object v9, v13, LDv/b;->i:Landroid/graphics/Bitmap;

    move-object v11, v10

    iget-boolean v10, v13, LDv/b;->p:Z

    move-object v12, v11

    iget-object v11, v13, LDv/b;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xd0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 p2, v4

    move-object/from16 v4, v17

    invoke-direct/range {v7 .. v16}, LZv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/content/Intent;LDv/b;Lfw/h;LJs/w;I)V

    invoke-direct {v6, v4, v7}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lhw/a;->D:Ljava/util/ArrayList;

    new-instance v4, LZv/b;

    new-instance v5, LZv/a;

    sget-object v6, LQx/p;->a:LQx/p;

    iget-object v6, v0, Llu/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080aa8

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v9, "getDrawable(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v10, v0, Llu/d;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7, v8}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    const v8, 0x7f13011b

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-string v11, "com.samsung.android.aremoji"

    const-string v12, "com.samsung.android.aremoji.home.HomeMain"

    invoke-direct {v8, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v8, 0x18000000

    invoke-virtual {v10, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v8, "key_launch_maker_mode"

    const-string v11, "myemoji"

    invoke-virtual {v10, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v12, Lfw/f;->l:Lfw/h;

    const/4 v13, 0x0

    const/16 v14, 0xa0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v14}, LZv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/content/Intent;LDv/b;Lfw/h;LJs/w;I)V

    const-string v6, "CREATE"

    invoke-direct {v4, v6, v5}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lhw/a;->z:LWx/a;

    if-eqz v2, :cond_5

    invoke-static {v1}, LWx/a;->w(Landroid/content/Context;)LDv/b;

    move-result-object v10

    new-instance v1, LZv/b;

    iget-object v2, v10, LDv/b;->c:Ljava/lang/String;

    new-instance v4, LZv/a;

    iget-object v5, v10, LDv/b;->h:Landroid/graphics/Bitmap;

    iget-object v6, v10, LDv/b;->i:Landroid/graphics/Bitmap;

    iget-boolean v7, v10, LDv/b;->p:Z

    iget-object v8, v10, LDv/b;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0xd0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, LZv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/content/Intent;LDv/b;Lfw/h;LJs/w;I)V

    invoke-direct {v1, v2, v4}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lhw/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Li1/d;

    invoke-direct {v1, v3}, Li1/d;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Llu/d;->g:Li1/d;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p3}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lhw/g;->y(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;LPn/d;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Llu/d;->b:LDv/b;

    if-lez v1, :cond_6

    iget-object v0, p0, Lhw/a;->z:LWx/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llu/d;->a:Landroid/content/Context;

    invoke-static {v1}, LWx/a;->w(Landroid/content/Context;)LDv/b;

    move-result-object v1

    iget-object v1, v1, LDv/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    iget-object p0, v2, LDv/b;->a:LDv/c;

    iget p0, p0, LDv/c;->a:I

    const/16 p1, 0x9

    if-ne p0, p1, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    if-ne p0, p1, :cond_2

    const/16 p0, 0xa

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, p2}, LWx/a;->x(ILlu/c;)V

    return-void

    :cond_3
    iget-object v0, p0, Llu/d;->g:Li1/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Li1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, LZv/a;

    if-eqz v0, :cond_4

    check-cast p1, LZv/a;

    iget-object p1, p1, LZv/a;->f:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerCategoryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDv/b;

    new-instance v0, Ln1/c;

    invoke-direct {v0, p2, p0, p1}, Ln1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lhw/g;->x(LDv/b;Llu/c;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "no category info found for tag"

    iget-object p0, p0, Lhw/a;->B:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lhw/g;->x(LDv/b;Llu/c;)V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onRecentExist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/a;->z:LWx/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Llu/d;->b:LDv/b;

    iget-object p0, p0, LDv/b;->a:LDv/c;

    iget p0, p0, LDv/c;->a:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    const/16 p0, 0xa

    :cond_1
    :goto_0
    new-instance v1, Le6/a;

    check-cast p1, Lm4/a;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, LWx/a;->x(ILlu/c;)V

    :cond_2
    return-void
.end method
