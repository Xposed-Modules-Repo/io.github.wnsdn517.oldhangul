.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001c\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u0007J\u001c\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u0007J\u0010\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u001d\u001a\u00020\rJ\u0008\u0010\u001e\u001a\u00020\rH\u0004R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "mPluginManager",
        "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;",
        "mPluginList",
        "",
        "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;",
        "checkPluginManager",
        "",
        "checkPluginInfo",
        "info",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;",
        "infoList",
        "",
        "getInfoList",
        "()Ljava/util/List;",
        "getPrivateKeyHint",
        "",
        "createRecognizer",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;",
        "key",
        "className",
        "destroyRecognizer",
        "recognizer",
        "close",
        "finalize",
        "Companion",
        "SDK_liteRelease"
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
        "SMAP\nSpenRecognizerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenRecognizerManager.kt\ncom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n1#2:248\n1855#3,2:249\n1855#3,2:251\n1855#3,2:253\n1855#3,2:255\n*S KotlinDebug\n*F\n+ 1 SpenRecognizerManager.kt\ncom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager\n*L\n58#1:249,2\n107#1:251,2\n144#1:253,2\n186#1:255,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager$Companion;

.field public static final TAG:Ljava/lang/String; = "SpenRecognizerPlugin"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkPluginInfo(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'info\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkPluginManager()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE: Recognition Manager is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createRecognizer$default(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->createRecognizer(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRecognizer$default(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->createRecognizer(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    return-void
.end method

.method public final createRecognizer(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->createRecognizer$default(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    move-result-object p0

    return-object p0
.end method

.method public final createRecognizer(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->checkPluginInfo(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->checkPluginManager()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->className:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->pluginNameUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->version:I

    iget v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->version:I

    if-ne v2, v3, :cond_0

    .line 9
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0, v1, p2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->loadPlugin(Landroid/content/Context;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->name:Ljava/lang/String;

    const-string p2, "Can not find "

    const-string v0, " handwriting recognizer"

    .line 11
    invoke-static {p2, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createRecognizer(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->createRecognizer$default(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    move-result-object p0

    return-object p0
.end method

.method public final createRecognizer(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Recognizer"

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPluginList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    .line 24
    iget-object v3, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v2, p2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->loadPlugin(Landroid/content/Context;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    const-string p0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;)V

    return-object p1

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string p2, "Can not find "

    const-string v0, " handwriting recognizer"

    .line 27
    invoke-static {p2, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'packageName\' or \'className\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final destroyRecognizer(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;)V
    .locals 2

    const-string v0, "E_INVALID_STATE : parameter \'verification\' is null"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getPluginObject()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getPluginObject()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->unloadPlugin(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setPluginObject(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->close()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    return-void
.end method

.method public final getInfoList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->checkPluginManager()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Recognizer"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPluginList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    new-instance v4, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;-><init>()V

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->pluginNameUri:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->name:Ljava/lang/String;

    iget v5, v3, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->version:I

    iput v5, v4, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->version:I

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    const-string v7, "."

    invoke-static {v5, v7, v6}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->className:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->iconImageUri:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->iconImageUri:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->hasPrivateKey:Z

    iput-boolean v3, v4, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->hasPrivateKey:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    return-object v1
.end method

.method public final getPrivateKeyHint(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->checkPluginInfo(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->checkPluginManager()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginList:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->className:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->pluginNameUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->version:I

    iget v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->version:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->mPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPrivateKeyHint(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerInfo;->name:Ljava/lang/String;

    const-string v0, "Can not find "

    const-string v1, " handwriting recognizer"

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
