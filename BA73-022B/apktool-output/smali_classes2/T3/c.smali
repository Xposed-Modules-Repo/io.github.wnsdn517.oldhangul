.class public final LT3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)LT3/C;
    .locals 4

    const-string p0, "splitInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    const-string v0, "splitInfo.primaryActivityStack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryActivityStack.activities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    invoke-direct {v0, v1, p0}, LT3/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    const-string v1, "splitInfo.secondaryActivityStack"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT3/a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    const-string v3, "secondaryActivityStack.activities"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    invoke-direct {v1, v2, p0}, LT3/a;-><init>(Ljava/util/List;Z)V

    new-instance p0, LT3/C;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p1

    const-string v2, "splitInfo.splitAttributes"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT3/d;->c(Landroidx/window/extensions/embedding/SplitAttributes;)LT3/A;

    move-result-object p1

    sget-object v2, LT3/d;->b:Landroid/os/Binder;

    invoke-direct {p0, v0, v1, p1, v2}, LT3/C;-><init>(LT3/a;LT3/a;LT3/A;Landroid/os/IBinder;)V

    return-object p0
.end method
