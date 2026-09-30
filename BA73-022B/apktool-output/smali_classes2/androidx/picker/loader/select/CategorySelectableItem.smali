.class public Landroidx/picker/loader/select/CategorySelectableItem;
.super Landroidx/picker/loader/select/SelectableItem;
.source "SourceFile"

# interfaces
.implements LIv/Z;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/picker/loader/select/CategorySelectableItem;",
        "Landroidx/picker/loader/select/SelectableItem;",
        "LIv/Z;",
        "",
        "selectableItemList",
        "Lkotlin/Function1;",
        "",
        "",
        "onUpdated",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "bindSelectableItemList",
        "()V",
        "updateAllAppsStatus",
        "dispose",
        "",
        "Ljava/util/List;",
        "disposableHandle",
        "LIv/Z;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategorySelectableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategorySelectableItem.kt\nandroidx/picker/loader/select/CategorySelectableItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1740#2,3:70\n1563#2:73\n1634#2,3:74\n1740#2,3:77\n1869#2,2:80\n1869#2,2:82\n*S KotlinDebug\n*F\n+ 1 CategorySelectableItem.kt\nandroidx/picker/loader/select/CategorySelectableItem\n*L\n27#1:70,3\n49#1:73\n49#1:74,3\n66#1:77,3\n45#1:80,2\n56#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field private disposableHandle:LIv/Z;

.field private final selectableItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectableItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/loader/select/SelectableItem;

    .line 6
    invoke-virtual {v1}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    new-instance v0, Landroidx/picker/features/observable/a;

    invoke-direct {v0, v2}, Landroidx/picker/features/observable/a;-><init>(Z)V

    invoke-direct {p0, v0, p2}, Landroidx/picker/loader/select/SelectableItem;-><init>(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;)V

    .line 7
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/loader/select/CategorySelectableItem;->selectableItemList:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Landroidx/picker/loader/select/CategorySelectableItem;->bindSelectableItemList()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lj5/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lj5/a;-><init>(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/CategorySelectableItem;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bindSelectableItemList()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/loader/select/CategorySelectableItem;->disposableHandle:LIv/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIv/Z;->dispose()V

    :cond_0
    new-instance v0, Lk3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/d;-><init>(Landroidx/picker/loader/select/CategorySelectableItem;I)V

    invoke-virtual {p0, v0}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/loader/select/CategorySelectableItem;->selectableItemList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    new-instance v4, Lk3/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lk3/d;-><init>(Landroidx/picker/loader/select/CategorySelectableItem;I)V

    invoke-virtual {v3, v4}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lk3/b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lk3/b;-><init>(LIv/Z;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Landroidx/picker/loader/select/CategorySelectableItem;->disposableHandle:LIv/Z;

    return-void
.end method

.method private static final bindSelectableItemList$lambda$3(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Landroidx/picker/loader/select/CategorySelectableItem;->selectableItemList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSelectableItemList$lambda$5$lambda$4(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Landroidx/picker/loader/select/CategorySelectableItem;->updateAllAppsStatus()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSelectableItemList$lambda$7(LIv/Z;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0}, LIv/Z;->dispose()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIv/Z;

    invoke-interface {p1}, LIv/Z;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/CategorySelectableItem;->bindSelectableItemList$lambda$3(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LIv/Z;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/CategorySelectableItem;->bindSelectableItemList$lambda$7(LIv/Z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/CategorySelectableItem;->bindSelectableItemList$lambda$5$lambda$4(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/picker/loader/select/CategorySelectableItem;->_init_$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateAllAppsStatus()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/loader/select/CategorySelectableItem;->selectableItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/loader/select/CategorySelectableItem;->selectableItemList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v1}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/loader/select/CategorySelectableItem;->disposableHandle:LIv/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIv/Z;->dispose()V

    :cond_0
    return-void
.end method
