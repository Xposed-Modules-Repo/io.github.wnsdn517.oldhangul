.class public final LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)LT3/A;
    .locals 2

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/z;->c:LT3/z;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    sget-object v0, LT3/z;->c:LT3/z;

    iget v1, v0, LT3/z;->b:F

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LKt/e;->y(F)LT3/z;

    move-result-object v0

    :goto_0
    const-string/jumbo p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    sget-object v1, LT3/x;->c:LT3/x;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT3/A;

    invoke-direct {p0, v0, v1}, LT3/A;-><init>(LT3/z;LT3/x;)V

    return-object p0
.end method

.method public static b(Landroidx/window/extensions/embedding/SplitInfo;)LT3/C;
    .locals 5

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/C;

    new-instance v1, LT3/a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    const-string v3, "splitInfo.primaryActivityStack.activities"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v3

    invoke-direct {v1, v2, v3}, LT3/a;-><init>(Ljava/util/List;Z)V

    new-instance v2, LT3/a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "splitInfo.secondaryActivityStack.activities"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v4

    invoke-direct {v2, v3, v4}, LT3/a;-><init>(Ljava/util/List;Z)V

    invoke-static {p0}, LT3/b;->a(Landroidx/window/extensions/embedding/SplitInfo;)LT3/A;

    move-result-object p0

    sget-object v3, LT3/d;->b:Landroid/os/Binder;

    invoke-direct {v0, v1, v2, p0, v3}, LT3/C;-><init>(LT3/a;LT3/a;LT3/A;Landroid/os/IBinder;)V

    return-object v0
.end method
