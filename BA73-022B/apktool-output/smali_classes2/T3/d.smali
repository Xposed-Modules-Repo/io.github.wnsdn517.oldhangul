.class public final LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/os/Binder;


# instance fields
.field public final a:LT3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, LT3/d;->b:Landroid/os/Binder;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(LS3/a;)V
    .locals 1

    const-string v0, "predicateAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LT3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/d;->a:LT3/c;

    return-void
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitAttributes;)LT3/A;
    .locals 3

    const-string v0, "splitAttributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/z;->c:LT3/z;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v0

    const-string v1, "splitAttributes.splitType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v1, :cond_0

    sget-object v0, LT3/z;->d:LT3/z;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v1, :cond_1

    sget-object v0, LT3/z;->c:LT3/z;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v0

    invoke-static {v0}, LKt/e;->y(F)LT3/z;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    sget-object p0, LT3/x;->g:LT3/x;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown layout direction: "

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object p0, LT3/x;->f:LT3/x;

    goto :goto_1

    :cond_4
    sget-object p0, LT3/x;->c:LT3/x;

    goto :goto_1

    :cond_5
    sget-object p0, LT3/x;->e:LT3/x;

    goto :goto_1

    :cond_6
    sget-object p0, LT3/x;->d:LT3/x;

    :goto_1
    const-string v1, "layoutDirection"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT3/A;

    invoke-direct {v1, v0, p0}, LT3/A;-><init>(LT3/z;LT3/x;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown split type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)LT3/C;
    .locals 5

    new-instance v0, LV3/m;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LV3/m;-><init>(BI)V

    const-string/jumbo v1, "windowSdkExtensions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LV3/m;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    const-string v0, "splitInfo.primaryActivityStack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v1, "splitInfo.secondaryActivityStack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT3/C;

    new-instance v2, LT3/a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "primaryActivityStack.activities"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    invoke-direct {v2, v3, p0}, LT3/a;-><init>(Ljava/util/List;Z)V

    new-instance p0, LT3/a;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "secondaryActivityStack.activities"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v3, v0}, LT3/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    const-string v3, "splitInfo.splitAttributes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LT3/d;->c(Landroidx/window/extensions/embedding/SplitAttributes;)LT3/A;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object p1

    const-string v3, "splitInfo.token"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, v0, p1}, LT3/C;-><init>(LT3/a;LT3/a;LT3/A;Landroid/os/IBinder;)V

    return-object v1

    :cond_0
    iget-object p0, p0, LT3/d;->a:LT3/c;

    invoke-virtual {p0, p1}, LT3/c;->a(Landroidx/window/extensions/embedding/SplitInfo;)LT3/C;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, LT3/b;->b(Landroidx/window/extensions/embedding/SplitInfo;)LT3/C;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-virtual {p0, v1}, LT3/d;->a(Landroidx/window/extensions/embedding/SplitInfo;)LT3/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
