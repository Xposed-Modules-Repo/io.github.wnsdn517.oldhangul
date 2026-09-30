.class public final Lhw/b;
.super Lhw/g;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lfu/a;

.field public final C:Ljava/util/ArrayList;

.field public final z:LWx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stickerCategoryInfo"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hiddenList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "categoryInfoList"

    move-object/from16 v7, p6

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p4}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    move-object/from16 v4, p4

    iput-object v4, v0, Lhw/b;->z:LWx/a;

    iput-object v2, v0, Lhw/b;->A:Ljava/util/List;

    sget-object v2, Lfu/c;->a:Lfu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lhw/b;

    invoke-static {v2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v2

    iput-object v2, v0, Lhw/b;->B:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v4, Lhi/c;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    const-string v5, "iceConeConfig"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMt/b;->h()Z

    move-result v5

    if-eqz v5, :cond_0

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
    invoke-direct {v4, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhw/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LDv/b;

    iget-object v9, v0, Lhw/b;->A:Ljava/util/List;

    iget-object v8, v8, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LDv/b;

    new-instance v7, LZv/b;

    iget-object v8, v14, LDv/b;->c:Ljava/lang/String;

    move-object v9, v8

    new-instance v8, LZv/a;

    move-object v10, v9

    iget-object v9, v14, LDv/b;->h:Landroid/graphics/Bitmap;

    move-object v11, v10

    iget-object v10, v14, LDv/b;->i:Landroid/graphics/Bitmap;

    move-object v12, v11

    iget-boolean v11, v14, LDv/b;->p:Z

    move-object v13, v12

    iget-object v12, v14, LDv/b;->e:Ljava/lang/String;

    sget-object v15, Lfw/b;->f:Lfw/h;

    const/16 v16, 0x0

    const/16 v17, 0x90

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 p2, v5

    move-object/from16 v5, v18

    invoke-direct/range {v8 .. v17}, LZv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/content/Intent;LDv/b;Lfw/h;LJs/w;I)V

    invoke-direct {v7, v5, v8}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "com.samsung.android.app.sketchbook"

    invoke-static {v1, v2}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lhw/b;->C:Ljava/util/ArrayList;

    new-instance v6, LZv/b;

    new-instance v7, LZv/a;

    sget-object v8, LQx/p;->a:LQx/p;

    iget-object v8, v0, Llu/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080aa8

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v12, "getDrawable(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v10, v11}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    const v10, 0x7f131043

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Lcy/x;->a:LJ5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/content/Intent;

    const-string v3, "com.samsung.android.drawing.START_DESIGN_STUDIO"

    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x10008000

    invoke-virtual {v12, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v12, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageInfo"

    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "studioType"

    const-string v3, "sticker"

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "returnType"

    const-string v3, "none"

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v14, Lfw/b;->c:Lfw/h;

    new-instance v15, LJs/w;

    const/4 v2, 0x2

    invoke-direct {v15, v1, v2}, LJs/w;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x0

    const/16 v16, 0x20

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v7 .. v16}, LZv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/content/Intent;LDv/b;Lfw/h;LJs/w;I)V

    const-string v2, "CREATE"

    invoke-direct {v6, v2, v7}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lhw/b;->z:LWx/a;

    if-eqz v2, :cond_6

    invoke-static {v1}, LWx/a;->w(Landroid/content/Context;)LDv/b;

    move-result-object v11

    new-instance v1, LZv/b;

    iget-object v2, v11, LDv/b;->c:Ljava/lang/String;

    new-instance v5, LZv/a;

    iget-object v6, v11, LDv/b;->h:Landroid/graphics/Bitmap;

    iget-object v7, v11, LDv/b;->i:Landroid/graphics/Bitmap;

    iget-boolean v8, v11, LDv/b;->p:Z

    iget-object v9, v11, LDv/b;->e:Ljava/lang/String;

    sget-object v12, Lfw/b;->b:Lfw/h;

    const/4 v13, 0x0

    const/16 v14, 0x90

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v14}, LZv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/content/Intent;LDv/b;Lfw/h;LJs/w;I)V

    invoke-direct {v1, v2, v5}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lhw/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Li1/d;

    invoke-direct {v1, v4}, Li1/d;-><init>(Ljava/util/List;)V

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

    const/16 v1, 0x11

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

    iget-object v0, p0, Lhw/b;->z:LWx/a;

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

    new-instance v0, Lvg/m1;

    invoke-direct {v0, p2, p0, p1}, Lvg/m1;-><init>(Ljava/lang/Object;Llu/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lhw/g;->x(LDv/b;Llu/c;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "no category info found for tag"

    iget-object p0, p0, Lhw/b;->B:Lfu/a;

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

    iget-object v0, p0, Lhw/b;->z:LWx/a;

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
    new-instance v1, Lf4/d;

    check-cast p1, Lm4/a;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, LWx/a;->x(ILlu/c;)V

    :cond_2
    return-void
.end method
