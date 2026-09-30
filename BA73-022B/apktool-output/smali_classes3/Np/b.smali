.class public final LNp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

.field public final b:LJ5/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;)V
    .locals 1

    const-string/jumbo v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LNp/b;

    const-string v0, "[KeysCafeGesture]"

    invoke-static {p1, v0}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LNp/b;->b:LJ5/d;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->dump(Landroid/util/Printer;)V

    return-void
.end method

.method public final getAction(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;)Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->getAction(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;)Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    move-result-object p0

    const-string p1, "getAction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAllActions()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->getAllActions()Ljava/util/List;

    move-result-object p0

    const-string v0, "getAllActions(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getApiVersion()I
    .locals 0

    iget-object p0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->getApiVersion()I

    move-result p0

    return p0
.end method

.method public final getStatusLogData()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->getStatusLogData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSwypeParamValue(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {v0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->getSwypeParamValue(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v0, "PluginOreoShake SwypeParam - SQLiteCantOpenDatabaseException"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, LNp/b;->b:LJ5/d;

    invoke-virtual {p0, p1, v0, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final getSwypeShape()Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    iget-object v0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->getSwypeShape()Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LNp/b;->b:LJ5/d;

    const-string v2, "PluginOreoShake SwypeShape - SQLiteCantOpenDatabaseException"

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSwypeShapeType()I
    .locals 4

    :try_start_0
    iget-object v0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->getSwypeShapeType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "PluginOreoShake SwypeShapeType - SQLiteCantOpenDatabaseException"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, LNp/b;->b:LJ5/d;

    invoke-virtual {p0, v0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final isDesignAppliedToAllGestures()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->isDesignAppliedToAllGestures()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "isDesignAppliedToAllGestures(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isGestureOn(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->isGestureOn(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "isGestureOn(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShakeObserver;)V
    .locals 0

    iget-object p0, p0, LNp/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShakeObserver;)V

    return-void
.end method
