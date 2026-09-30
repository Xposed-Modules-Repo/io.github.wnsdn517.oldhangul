.class public Landroidx/picker/features/observable/ObservableProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\'\u0010\u001a\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JG\u0010!\u001a\u00020\u001726\u0010\u001e\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u001bH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JG\u0010#\u001a\u00020\u001726\u0010\u001e\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u001bH\u0000\u00a2\u0006\u0004\u0008\"\u0010 J&\u0010)\u001a\u00028\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%H\u0080\u0002\u00a2\u0006\u0004\u0008\'\u0010(J.\u0010\u0015\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%2\u0006\u0010\u0011\u001a\u00028\u0000H\u0080\u0002\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R+\u00103\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00008D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0013RJ\u00105\u001a8\u00124\u00122\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u001b048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106RJ\u00107\u001a8\u00124\u00122\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u001b048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R@\u00108\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010,\"\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/picker/features/observable/ObservableProperty;",
        "T",
        "",
        "Landroidx/picker/features/observable/b;",
        "mutableState",
        "Lkotlin/Function1;",
        "",
        "onUpdated",
        "<init>",
        "(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;)V",
        "oldValue",
        "newValue",
        "",
        "beforeChange",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "afterChange",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "value",
        "setValueSilence$picker_app_release",
        "(Ljava/lang/Object;)V",
        "setValueSilence",
        "setValue",
        "callback",
        "LIv/Z;",
        "bind$picker_app_release",
        "(Lkotlin/jvm/functions/Function1;)LIv/Z;",
        "bind",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "onValueUpdateListener",
        "registerBeforeChangeUpdateListener$picker_app_release",
        "(Lkotlin/jvm/functions/Function2;)LIv/Z;",
        "registerBeforeChangeUpdateListener",
        "registerAfterChangeUpdateListener$picker_app_release",
        "registerAfterChangeUpdateListener",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "prop",
        "getValue$picker_app_release",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "getValue",
        "setValue$picker_app_release",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "state$delegate",
        "Landroidx/picker/features/observable/b;",
        "getState",
        "()Ljava/lang/Object;",
        "setState",
        "state",
        "",
        "onAfterChangeListenerList",
        "Ljava/util/List;",
        "onBeforeChangeListenerList",
        "onBindCallback",
        "setOnBindCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
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
        "SMAP\nObservableProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableProperty.kt\nandroidx/picker/features/observable/ObservableProperty\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1740#2,3:134\n1869#2,2:137\n*S KotlinDebug\n*F\n+ 1 ObservableProperty.kt\nandroidx/picker/features/observable/ObservableProperty\n*L\n118#1:134,3\n128#1:137,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onAfterChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onBeforeChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private onBindCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state$delegate:Landroidx/picker/features/observable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroidx/picker/features/observable/ObservableProperty;

    const-string v1, "state"

    const-string v2, "getState()Ljava/lang/Object;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Landroidx/picker/features/observable/ObservableProperty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/features/observable/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/picker/features/observable/ObservableProperty;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p1, p0, Landroidx/picker/features/observable/ObservableProperty;->state$delegate:Landroidx/picker/features/observable/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/observable/ObservableProperty;->onAfterChangeListenerList:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/observable/ObservableProperty;->onBeforeChangeListenerList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/features/observable/ObservableProperty;-><init>(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->registerAfterChangeUpdateListener$lambda$2(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final afterChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onAfterChangeListenerList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->registerBeforeChangeUpdateListener$lambda$1(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final beforeChange(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBeforeChangeListenerList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private static final bind$lambda$0(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBindCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setOnBindCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic bind$picker_app_release$default(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LIv/Z;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->bind$lambda$0(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final registerAfterChangeUpdateListener$lambda$2(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onAfterChangeListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final registerBeforeChangeUpdateListener$lambda$1(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBeforeChangeListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setOnBindCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/features/observable/ObservableProperty;->onBindCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LIv/Z;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setOnBindCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/picker/features/observable/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/picker/features/observable/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->state$delegate:Landroidx/picker/features/observable/b;

    sget-object v0, Landroidx/picker/features/observable/ObservableProperty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Landroidx/picker/features/observable/b;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue$picker_app_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final registerAfterChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function2;)LIv/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LIv/Z;"
        }
    .end annotation

    const-string v0, "onValueUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/observable/ObservableProperty;->onAfterChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/picker/features/observable/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/picker/features/observable/d;-><init>(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final registerBeforeChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function2;)LIv/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LIv/Z;"
        }
    .end annotation

    const-string v0, "onValueUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBeforeChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/picker/features/observable/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/picker/features/observable/d;-><init>(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->state$delegate:Landroidx/picker/features/observable/b;

    sget-object v0, Landroidx/picker/features/observable/ObservableProperty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Landroidx/picker/features/observable/b;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->beforeChange(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setState(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->afterChange(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/picker/features/observable/ObservableProperty;->onUpdated:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBindCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setValue$picker_app_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueSilence$picker_app_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setState(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method
