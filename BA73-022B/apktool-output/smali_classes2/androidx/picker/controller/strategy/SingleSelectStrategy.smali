.class public final Landroidx/picker/controller/strategy/SingleSelectStrategy;
.super Landroidx/picker/controller/strategy/Strategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R<\u0010\u001b\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00060\u0016\u0012\u0004\u0012\u00020\u00190\u0016j\u0002`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/picker/controller/strategy/SingleSelectStrategy;",
        "Landroidx/picker/controller/strategy/Strategy;",
        "LZ2/b;",
        "appPickerContext",
        "<init>",
        "(LZ2/b;)V",
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
        "LX2/e;",
        "singleAppDataTask",
        "LX2/e;",
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


# instance fields
.field private final convertAppInfoDataTask:LX2/b;

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

.field private final singleAppDataTask:LX2/e;

.field private final viewDataRepository:Lo3/b;


# direct methods
.method public constructor <init>(LZ2/b;)V
    .locals 9

    const-string v0, "appPickerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/controller/strategy/Strategy;-><init>(LZ2/b;)V

    invoke-virtual {p1}, LZ2/b;->a()Lo3/b;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->viewDataRepository:Lo3/b;

    new-instance p1, LX2/b;

    new-instance v1, LBp/a;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x1

    const-class v4, Lo3/b;

    const-string v5, "createAppInfoViewData"

    const-string v6, "createAppInfoViewData$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;"

    invoke-direct/range {v1 .. v8}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v1}, LX2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->convertAppInfoDataTask:LX2/b;

    new-instance v1, LBp/a;

    const/16 v8, 0x11

    const-class v4, Lo3/b;

    const-string v5, "createGroupTitleViewData"

    const-string v6, "createGroupTitleViewData$picker_app_release(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;"

    invoke-direct/range {v1 .. v8}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v1

    new-instance v1, LW2/a;

    const/4 v8, 0x3

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

    iput-object v0, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    new-instance p1, LX2/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->singleAppDataTask:LX2/e;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/controller/strategy/SingleSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/controller/strategy/SingleSelectStrategy;->convert$lambda$0(Landroidx/picker/controller/strategy/SingleSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final convert$lambda$0(Landroidx/picker/controller/strategy/SingleSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->convertAppInfoDataTask:LX2/b;

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


# virtual methods
.method public convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 8
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

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p2}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX2/d;

    invoke-virtual {p2, p1}, LX2/d;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->singleAppDataTask:LX2/e;

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

    check-cast v1, Ln3/c;

    iget-object v1, v1, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    iget-object p2, p0, LX2/e;->a:LR2/f;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LR2/f;->dispose()V

    :cond_5
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v3}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    new-instance v5, LAi/k;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v3, p2}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/picker/loader/select/SelectableItem;->registerBeforeChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v5

    new-instance v6, LFm/a;

    const/4 v7, 0x7

    invoke-direct {v6, p2, v7, v3, v0}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v3

    new-array v4, v4, [LIv/Z;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/picker/loader/select/SelectableItem;

    if-eqz p2, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    :cond_9
    new-instance p2, LR2/f;

    invoke-direct {p2, v4, v1}, LR2/f;-><init>(ILjava/util/ArrayList;)V

    iput-object p2, p0, LX2/e;->a:LR2/f;

    return-object p1
.end method
