.class public abstract Landroidx/picker/features/composable/custom/CustomStrategy;
.super Lb3/h;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007R!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/picker/features/composable/custom/CustomStrategy;",
        "Lb3/h;",
        "<init>",
        "()V",
        "",
        "",
        "getCustomFrameList",
        "()Ljava/util/List;",
        "Ln3/h;",
        "viewData",
        "Lb3/f;",
        "selectComposableType",
        "(Ln3/h;)Lb3/f;",
        "customWidgetList$delegate",
        "Lkotlin/Lazy;",
        "getCustomWidgetList",
        "customWidgetList",
        "Lb3/c;",
        "widgetFrameList$delegate",
        "getWidgetFrameList",
        "widgetFrameList",
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
        "SMAP\nCustomStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomStrategy.kt\nandroidx/picker/features/composable/custom/CustomStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n295#2,2:67\n*S KotlinDebug\n*F\n+ 1 CustomStrategy.kt\nandroidx/picker/features/composable/custom/CustomStrategy\n*L\n47#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field private final customWidgetList$delegate:Lkotlin/Lazy;

.field private final widgetFrameList$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb3/h;-><init>()V

    new-instance v0, Lc3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/a;-><init>(Landroidx/picker/features/composable/custom/CustomStrategy;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/custom/CustomStrategy;->customWidgetList$delegate:Lkotlin/Lazy;

    new-instance v0, Lc3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3/a;-><init>(Landroidx/picker/features/composable/custom/CustomStrategy;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/custom/CustomStrategy;->widgetFrameList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->widgetFrameList_delegate$lambda$1(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->customWidgetList_delegate$lambda$0(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final customWidgetList_delegate$lambda$0(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->getCustomFrameList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCustomWidgetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/custom/CustomStrategy;->customWidgetList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final widgetFrameList_delegate$lambda$1(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroidx/picker/features/composable/widget/b;->values()[Landroidx/picker/features/composable/widget/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->getCustomWidgetList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCustomFrameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getWidgetFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/custom/CustomStrategy;->widgetFrameList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public selectComposableType(Ln3/h;)Lb3/f;
    .locals 2

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln3/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lb3/h;->selectComposableType(Ln3/h;)Lb3/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->getCustomWidgetList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lb3/h;->selectComposableType(Ln3/h;)Lb3/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
