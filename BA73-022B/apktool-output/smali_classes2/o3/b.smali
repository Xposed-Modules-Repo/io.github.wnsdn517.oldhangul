.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/c;

.field public final b:Lk3/e;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/c;Lk3/e;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectStateLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/b;->a:Lj3/c;

    iput-object p2, p0, Lo3/b;->b:Lk3/e;

    return-void
.end method


# virtual methods
.method public final a(Ll3/c;)Ln3/c;
    .locals 11

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v1

    new-instance v2, Ln3/c;

    new-instance v4, Lj3/b;

    new-instance v3, Ln3/b;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Ln3/b;-><init>(Ll3/c;I)V

    iget-object v8, p0, Lo3/b;->a:Lj3/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lj3/c;->d:Le/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDe/b;

    const/4 v7, 0x0

    const/16 v10, 0xc

    invoke-direct {v6, v5, v1, v7, v10}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, LKv/j;

    invoke-direct {v5, v6}, LKv/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LIv/X;->b:LOv/e;

    invoke-static {v5, v6}, LKv/K;->i(LKv/g;Lkotlin/coroutines/CoroutineContext;)LKv/g;

    move-result-object v5

    iget-object v10, v1, Landroidx/picker/model/AppInfo;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lj3/b;-><init>(Landroidx/picker/features/observable/f;LKv/g;)V

    iget-object p0, p0, Lo3/b;->b:Lk3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v0

    new-instance v5, Landroidx/picker/loader/select/AppDataSelectableItem;

    new-instance v3, LY/p;

    const/16 v6, 0x18

    invoke-direct {v3, v6, p0, v0}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p1, v3}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Ll3/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ln3/c;-><init>(Ll3/c;Lj3/b;Landroidx/picker/loader/select/SelectableItem;ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Ll3/c;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v8, Lj3/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v8, Lj3/c;->b:LBv/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroidx/picker/model/AppInfo;->c:I

    iget-object v3, v1, Landroidx/picker/model/AppInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Unknown"

    const-string v6, "can\'t find label for "

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v3, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, LBv/e;->g(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    const-string v8, "getActivityInfo(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LT2/b;->d(LT2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v3}, LBv/e;->g(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v7, "getApplicationInfo(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LT2/b;->d(LT2/a;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getAppLabel key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LT2/b;->a(LT2/a;Ljava/lang/String;)V

    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v5

    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, p0}, Ln3/c;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lm3/a;Ljava/util/List;)Ln3/e;
    .locals 3

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewDataList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/c;

    iget-object v2, v2, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo3/b;->b:Lk3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectableItemList"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/picker/loader/select/CategorySelectableItem;

    new-instance v0, LY/p;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0, p1}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v1, v0}, Landroidx/picker/loader/select/CategorySelectableItem;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lk3/e;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lm3/a;->a:Landroidx/picker/model/AppInfo;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/loader/select/CategorySelectableItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/picker/loader/select/CategorySelectableItem;->dispose()V

    :cond_2
    iget-object v0, p1, Lm3/a;->a:Landroidx/picker/model/AppInfo;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ln3/e;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Ln3/e;-><init>(Lm3/a;Landroidx/picker/loader/select/CategorySelectableItem;Ljava/util/List;)V

    return-object v0
.end method
