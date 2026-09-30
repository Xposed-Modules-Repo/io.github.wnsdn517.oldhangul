.class public Landroidx/picker/controller/strategy/LimitedSelectStrategy;
.super Landroidx/picker/controller/strategy/Strategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 &2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R<\u0010\u001e\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\t0\u0019\u0012\u0004\u0012\u00020\u001c0\u0019j\u0002`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Landroidx/picker/controller/strategy/LimitedSelectStrategy;",
        "Landroidx/picker/controller/strategy/Strategy;",
        "LZ2/b;",
        "appPickerContext",
        "<init>",
        "(LZ2/b;)V",
        "",
        "getItemLimitedSize",
        "()I",
        "",
        "Ll3/b;",
        "dataList",
        "Ljava/util/Comparator;",
        "Ln3/h;",
        "Lkotlin/Comparator;",
        "comparator",
        "convert$picker_app_release",
        "(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;",
        "convert",
        "Lo3/b;",
        "viewDataRepository",
        "Lo3/b;",
        "LX2/b;",
        "convertAppInfoDataTask",
        "LX2/b;",
        "Lkotlin/Function1;",
        "Ll3/c;",
        "Ln3/c;",
        "LX2/d;",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTaskProvider;",
        "parseAppDataTask",
        "Lkotlin/jvm/functions/Function1;",
        "LX2/c;",
        "limitedSelectableTask$delegate",
        "Lkotlin/Lazy;",
        "getLimitedSelectableTask",
        "()LX2/c;",
        "limitedSelectableTask",
        "Companion",
        "W2/b",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:LW2/b;

.field private static final DEFAULT_LIMIT:I = 0x5


# instance fields
.field private final convertAppInfoDataTask:LX2/b;

.field private final limitedSelectableTask$delegate:Lkotlin/Lazy;

.field private final parseAppDataTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ll3/c;",
            ">;+",
            "Ljava/util/List<",
            "Ln3/c;",
            ">;>;",
            "LX2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final viewDataRepository:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->Companion:LW2/b;

    return-void
.end method

.method public constructor <init>(LZ2/b;)V
    .locals 9

    const-string v0, "appPickerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/controller/strategy/Strategy;-><init>(LZ2/b;)V

    invoke-virtual {p1}, LZ2/b;->a()Lo3/b;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->viewDataRepository:Lo3/b;

    new-instance p1, LX2/b;

    new-instance v1, LBp/a;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x1

    const-class v4, Lo3/b;

    const-string v5, "createAppInfoViewData"

    const-string v6, "createAppInfoViewData$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;"

    invoke-direct/range {v1 .. v8}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v1}, LX2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->convertAppInfoDataTask:LX2/b;

    new-instance v1, LBp/a;

    const/16 v8, 0xf

    const-class v4, Lo3/b;

    const-string v5, "createGroupTitleViewData"

    const-string v6, "createGroupTitleViewData$picker_app_release(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;"

    invoke-direct/range {v1 .. v8}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v1

    new-instance v1, LW2/a;

    const/4 v8, 0x2

    const/4 v2, 0x2

    const-class v4, Lo3/b;

    const-string v5, "createCategoryViewData"

    const-string v6, "createCategoryViewData$picker_app_release(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;"

    invoke-direct/range {v1 .. v8}, LW2/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "createGroupTitleViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCategoryViewData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAi/k;

    invoke-direct {v0, p1, v1}, LAi/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    new-instance p1, LPd/a;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->limitedSelectableTask$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)LX2/c;
    .locals 0

    invoke-static {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->limitedSelectableTask_delegate$lambda$0(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)LX2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/controller/strategy/LimitedSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->convert$lambda$1(Landroidx/picker/controller/strategy/LimitedSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final convert$lambda$1(Landroidx/picker/controller/strategy/LimitedSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->convertAppInfoDataTask:LX2/b;

    invoke-virtual {p0, p2}, LX2/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object p2
.end method

.method private final getLimitedSelectableTask()LX2/c;
    .locals 0

    iget-object p0, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->limitedSelectableTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX2/c;

    return-object p0
.end method

.method private static final limitedSelectableTask_delegate$lambda$0(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)LX2/c;
    .locals 1

    new-instance v0, LX2/c;

    invoke-virtual {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->getItemLimitedSize()I

    move-result p0

    invoke-direct {v0, p0}, LX2/c;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll3/b;",
            ">;",
            "Ljava/util/Comparator<",
            "Ln3/h;",
            ">;)",
            "Ljava/util/List<",
            "Ln3/h;",
            ">;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAi/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p2}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX2/d;

    invoke-virtual {p2, p1}, LX2/d;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->getLimitedSelectableTask()LX2/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln3/c;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln3/c;

    iget-object v2, v2, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/c;

    iget-object v3, v2, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/c;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/picker/loader/select/SelectableItem;

    iget-object v5, v5, Ln3/c;->a:Ll3/c;

    invoke-interface {v5}, Ll3/c;->i()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/c;

    iget-object v1, v1, Ln3/c;->a:Ll3/c;

    invoke-interface {v1}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX2/c;->b:Ljava/util/HashSet;

    iget-object v0, p0, LX2/c;->c:LR2/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LR2/f;->dispose()V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/c;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/loader/select/SelectableItem;

    new-instance v5, LS9/a;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/picker/loader/select/SelectableItem;->registerBeforeChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v5

    new-instance v6, LAi/c;

    invoke-direct {v6, p0, v4, v2, p2}, LAi/c;-><init>(LX2/c;Ln3/c;Landroidx/picker/loader/select/SelectableItem;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v6}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [LIv/Z;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    new-instance p2, LR2/f;

    invoke-direct {p2, v3, v0}, LR2/f;-><init>(ILjava/util/ArrayList;)V

    iput-object p2, p0, LX2/c;->c:LR2/f;

    return-object p1
.end method

.method public getItemLimitedSize()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
