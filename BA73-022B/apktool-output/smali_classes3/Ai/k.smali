.class public final synthetic LAi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAi/k;->a:I

    iput-object p2, p0, LAi/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LAi/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX2/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0x1a

    iput v0, p0, LAi/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, LAi/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 3
    const/16 v0, 0x1b

    iput v0, p0, LAi/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, LAi/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LAi/k;->a:I

    const-string/jumbo v2, "result"

    const-string v3, "getString(...)"

    const-string v4, " "

    const/4 v5, 0x3

    sget-object v6, LNs/b;->a:LNs/b;

    const-string v7, ""

    const/4 v8, 0x4

    const-string v9, "language"

    const-string/jumbo v10, "toLowerCase(...)"

    const-string v11, "locale"

    const/4 v14, 0x1

    const-string v15, "it"

    const/4 v12, 0x0

    iget-object v13, v0, LAi/k;->c:Ljava/lang/Object;

    iget-object v0, v0, LAi/k;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LY/r;

    check-cast v13, LY/d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LY/r;->e:Lfu/a;

    const-string v2, "loadClipItemList failed "

    invoke-static {v2, v1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_0

    check-cast v13, LH/c;

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LH/c;->a:LH/e;

    iget-object v0, v0, LH/e;->f:Lfu/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onResponseFailed. "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast v13, Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "createAppInfoViewDatas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX2/d;

    invoke-direct {v2, v1, v0, v13}, LX2/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_2
    check-cast v0, LX2/b;

    check-cast v13, Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-object/from16 v2, p1

    check-cast v2, Ll3/c;

    const-string v1, "appInfoData"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX2/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/c;

    if-eqz v3, :cond_7

    const-string v4, "newData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Ln3/c;->a:Ll3/c;

    if-ne v4, v2, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ll3/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ll3/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    invoke-interface {v2, v5}, Ll3/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Ll3/c;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ll3/c;->a()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-interface {v2, v5}, Ll3/c;->p(Ljava/lang/String;)V

    iget-object v4, v3, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    instance-of v5, v4, Landroidx/picker/loader/select/AppDataSelectableItem;

    if-eqz v5, :cond_5

    move-object v12, v4

    check-cast v12, Landroidx/picker/loader/select/AppDataSelectableItem;

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_6

    invoke-virtual {v12, v2}, Landroidx/picker/loader/select/AppDataSelectableItem;->updateBase(Ll3/c;)V

    :cond_6
    iget-object v4, v3, Ln3/c;->f:Landroidx/picker/features/observable/UpdateObservableProperty;

    invoke-virtual {v4, v2}, Landroidx/picker/features/observable/UpdateObservableProperty;->update(Ljava/lang/Object;)V

    iget-object v4, v3, Ln3/c;->b:Lj3/b;

    iget-object v5, v4, Lj3/b;->a:Landroidx/picker/features/observable/f;

    iput-object v2, v5, Landroidx/picker/features/observable/f;->a:Ljava/lang/Object;

    iget-object v5, v3, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    move-object v6, v5

    iget v5, v3, Ln3/c;->d:I

    iget-object v3, v3, Ln3/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconFlow"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln3/c;

    move-object/from16 v24, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v24

    invoke-direct/range {v1 .. v6}, Ln3/c;-><init>(Ll3/c;Lj3/b;Landroidx/picker/loader/select/SelectableItem;ILkotlin/jvm/functions/Function1;)V

    move-object v12, v1

    :goto_1
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ln3/c;

    :goto_2
    invoke-interface {v2}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_3
    check-cast v0, LWx/d;

    check-cast v13, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    if-eq v0, v5, :cond_a

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    if-eq v0, v8, :cond_a

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    const/16 v3, 0xc9

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    if-eq v0, v8, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_9
    move v14, v12

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v1

    if-ne v0, v1, :cond_9

    :cond_b
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, LWv/d;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lnu/g;

    const-string v2, "$this$HttpClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvu/k;->e:Lvu/i;

    new-instance v3, LS9/a;

    invoke-direct {v3, v0, v8}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LG6/e;

    invoke-direct {v0, v13, v8}, LG6/e;-><init>(Ljava/lang/String;I)V

    sget-object v2, Ltu/i;->a:LFx/a;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltu/h;->b:Ltu/a;

    new-instance v3, LHu/p;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltu/Q;->d:Ltu/P;

    new-instance v2, LRs/q;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LRs/q;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Luu/g;->c:Luu/c;

    new-instance v2, LRs/q;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LRs/q;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v14, v1, Lnu/g;->g:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/io/File;

    check-cast v13, LWi/f;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LWi/f;->b()Lkj/a;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkj/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    array-length v2, v1

    :goto_5
    if-ge v12, v2, :cond_c

    aget-object v3, v1, v12

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lba/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[SwiftKey File BNR][SKE_SPECIFIC] restoreDynamicModel "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld8/j;->a(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    return-object v12

    :pswitch_6
    check-cast v0, Landroidx/picker/controller/strategy/SingleSelectStrategy;

    check-cast v13, Ljava/util/Comparator;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v13, v1}, Landroidx/picker/controller/strategy/SingleSelectStrategy;->a(Landroidx/picker/controller/strategy/SingleSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;

    check-cast v13, Ljava/util/Comparator;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v13, v1}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->b(Landroidx/picker/controller/strategy/LimitedSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/picker/controller/strategy/AppItemStrategy;

    check-cast v13, Ljava/util/Comparator;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v13, v1}, Landroidx/picker/controller/strategy/AppItemStrategy;->a(Landroidx/picker/controller/strategy/AppItemStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Landroidx/picker/controller/strategy/AllSelectStrategy;

    check-cast v13, Ljava/util/Comparator;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v13, v1}, Landroidx/picker/controller/strategy/AllSelectStrategy;->a(Landroidx/picker/controller/strategy/AllSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, LVq/c;

    check-cast v13, LSp/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Lretrofit2/HttpException;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Lretrofit2/HttpException;

    iget v4, v4, Lretrofit2/HttpException;->a:I

    const/16 v5, 0x190

    if-eq v4, v5, :cond_e

    const/16 v5, 0x1f7

    if-ne v4, v5, :cond_f

    :cond_e
    const v4, 0x7f131264

    goto :goto_7

    :cond_f
    const v4, 0x7f13126d

    :goto_7
    iget-object v5, v0, LVq/c;->e:LJ5/d;

    const-string/jumbo v6, "requestTranslatedText failed"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6, v8}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LUq/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LSp/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object v3

    check-cast v3, Lqy/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lqy/b;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, LSp/a;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->getData()Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;->getTranslations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Translation;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Translation;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "trgLang"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LGw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LSp/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iget-object v4, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LSp/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTranslationCache$HoneyBoard_textBoard_globalRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object v4

    check-cast v4, Lqy/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lqy/b;->r:Ljava/lang/String;

    iget-object v2, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->access$getLog$p(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)Lwb/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LSp/a;->b:J

    sub-long/2addr v2, v4

    const-string/jumbo v0, "ser_elapsedTime : "

    invoke-static {v0, v2, v3}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    check-cast v13, LFm/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_11

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-static {v1}, Lqs/f;->c(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lqs/h;->a:Lqs/h;

    invoke-virtual {v2}, Lqs/h;->c()Z

    move-result v2

    invoke-static {v14, v1, v0, v2}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    check-cast v13, LAi/k;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_12

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    sget-object v2, Lqs/h;->a:Lqs/h;

    sget-object v2, Ld9/a;->a:Ld9/a;

    invoke-static {v1}, Lqs/f;->d(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {v2, v1, v0, v12}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, LT1/a;

    check-cast v13, LTs/l;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v6}, LT1/a;->v(LNs/q;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_13
    new-instance v3, LTs/c;

    invoke-direct {v3, v13, v0, v1, v2}, LTs/c;-><init>(LTs/l;LT1/a;Ljava/util/Iterator;I)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0, v3, v2, v12}, LTs/l;->c(Ljava/lang/String;LTs/c;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    check-cast v13, LAi/k;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_14

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-static {v1}, Lqs/f;->c(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lqs/h;->a:Lqs/h;

    invoke-virtual {v2}, Lqs/h;->c()Z

    move-result v2

    invoke-static {v14, v1, v0, v2}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, LT1/a;

    check-cast v13, LTs/i;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v6}, LT1/a;->v(LNs/q;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_15
    new-instance v3, LTs/h;

    invoke-direct {v3, v13, v0, v1, v2}, LTs/h;-><init>(LTs/i;LT1/a;Ljava/util/Iterator;I)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0, v3, v2, v12}, LTs/i;->c(Ljava/lang/String;LTs/h;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    check-cast v13, LAi/k;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_16

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    const/16 v2, 0x3e8

    if-nez v1, :cond_17

    sget-object v1, Lqs/f;->a:Ljava/util/Map;

    goto :goto_e

    :cond_17
    sget-object v3, Lqs/f;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    const/16 v1, 0x14

    invoke-static {v1, v2, v0, v12}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v0, LT1/a;

    check-cast v13, LTs/d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v6}, LT1/a;->v(LNs/q;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_19
    new-instance v3, LTs/c;

    invoke-direct {v3, v13, v0, v1, v2}, LTs/c;-><init>(LTs/d;LT1/a;Ljava/util/Iterator;I)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0, v3, v2, v12}, LTs/d;->h(Ljava/lang/String;LTs/c;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v0

    :pswitch_13
    check-cast v0, LN5/d;

    check-cast v13, LB/d;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LN5/d;->b:LJ5/d;

    const-string/jumbo v2, "vm init complete success"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LN5/d;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/fontchooser/data/DLFont;

    iget-object v5, v0, LN5/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/fontchooser/view/DLFontWebView;

    iget-object v8, v0, LN5/d;->a:Lcom/samsung/android/fontchooser/FontChooserActivity;

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/fontchooser/view/DLFontWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "fontName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "+"

    invoke-static {v2, v4, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130d55

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060380

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v11, 0xffffff

    and-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "format(...)"

    const-string v12, "#%06X"

    invoke-static {v10, v14, v12, v11}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\"><style>#cn{width:100%; height:100%; display:table;}.ts{display:table-cell; vertical-align:middle; text-align:center; margin:0;padding:0;font-family:\'"

    const-string v12, "\',serif; font-size:24px; color:"

    const-string v15, "<html><head><meta charset=\"utf-8\"><link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family="

    invoke-static {v15, v8, v11, v2, v12}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ";}</style></head><body><div id=\"cn\"><div class=\"ts\">"

    const-string v11, "</div></div></body></html>"

    invoke-static {v2, v10, v8, v9, v11}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "toString(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "utf-8"

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-string/jumbo v10, "text/html"

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v13}, LB/d;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v0, LN5/c;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LN5/c;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LN5/c;->e:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v0, LLb/b;

    check-cast v13, Landroid/content/res/Configuration;

    move-object/from16 v1, p1

    check-cast v1, LLb/a;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v13}, LLb/a;->i(LLb/b;Landroid/content/res/Configuration;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    check-cast v13, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v0, v13, v1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->b(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, LFm/e;

    check-cast v13, LW6/n;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "hiddenList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFm/e;->l:LR6/a;

    iget-object v3, v2, LR6/a;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, LFm/e;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LX7/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX7/i;

    iget-object v1, v2, LR6/a;->b:Ljava/lang/String;

    check-cast v0, LZx/f;

    invoke-virtual {v0, v1}, LZx/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LR6/a;->e:I

    :cond_1c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, LW6/n;->d(Ljava/util/List;)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Landroid/app/Dialog;

    check-cast v13, Lkv/b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1e
    invoke-virtual {v13}, Lkv/b;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, LF0/m;

    check-cast v13, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;

    move-object/from16 v1, p1

    check-cast v1, LF0/c;

    const-string v2, "downloadButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfw/c;->g:Lfw/h;

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object v3, v7

    :cond_1f
    invoke-virtual {v0, v2, v3}, LF0/m;->b(Lfw/h;Ljava/lang/String;)V

    iget-object v2, v0, LF0/m;->f:LF0/n;

    iget-object v2, v2, LF0/n;->c:Ldw/e;

    new-instance v3, LF0/k;

    invoke-direct {v3, v1, v14}, LF0/k;-><init>(LF0/c;I)V

    new-instance v4, LF0/l;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v1, v6}, LF0/l;-><init>(LF0/m;LF0/c;I)V

    new-instance v6, LF0/l;

    invoke-direct {v6, v0, v1, v5}, LF0/l;-><init>(LF0/m;LF0/c;I)V

    iget-object v0, v2, Ldw/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "appInfo"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "progressCountCallBack"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onDownloadFailed"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onDownloadCanceled"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    new-instance v5, Ljy/j;

    iget-object v2, v2, Ldw/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v5, v2}, Ljy/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljy/j;

    if-eqz v16, :cond_22

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object/from16 v18, v7

    goto :goto_11

    :cond_21
    move-object/from16 v18, v0

    :goto_11
    new-instance v0, LRs/q;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, LRs/q;-><init>(I)V

    const/16 v23, 0x1

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, Ljy/j;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    check-cast v0, LBv/b;

    check-cast v13, LBv/h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LBv/b;->b(Ljava/lang/Object;)V

    iget-object v0, v13, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "Json Data request failed"

    invoke-virtual {v0, v1, v3, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    check-cast v13, LJ0/d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lp4/b;->setFabVisibility(Z)V

    invoke-virtual {v13}, LJ0/d;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v2, "com.samsung.android.honeyboard"

    const-string v3, "honeyboard"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig;->getHoneyboard()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity;->getDomain()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "translation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity;->getSupportedLanguages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;

    new-instance v3, LQb/b;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->getSupportOndevice()Z

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->getOndeviceLangCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->getServerLangCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->getLangpackCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->getDisplayLangCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    move v9, v14

    goto :goto_14

    :cond_25
    move v9, v12

    :goto_14
    invoke-direct/range {v3 .. v9}, LQb/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
