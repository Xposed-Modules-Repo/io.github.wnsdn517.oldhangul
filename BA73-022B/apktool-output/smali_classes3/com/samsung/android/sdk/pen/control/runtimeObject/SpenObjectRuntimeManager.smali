.class public final Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$Companion;,
        Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\rJ\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\rJ\u0010\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u001a\u001a\u00020\nR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "mListener",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;",
        "setListener",
        "",
        "listener",
        "getPrivateKeyHint",
        "",
        "info",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;",
        "objectRuntimeInfoList",
        "",
        "getObjectRuntimeInfoList",
        "()Ljava/util/List;",
        "createObjectRuntime",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;",
        "privateKey",
        "className",
        "unload",
        "objectRuntime",
        "close",
        "InstallListener",
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
        "SMAP\nSpenObjectRuntimeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenObjectRuntimeManager.kt\ncom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$Companion;

.field private static final PLUGIN_TYPE:Ljava/lang/String; = "ObjectRuntime"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->Companion:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;

    return-void
.end method

.method public final createObjectRuntime(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    const-string v1, "ObjectRuntime"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPluginList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    .line 3
    iget-object v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->className:Ljava/lang/String;

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

    .line 4
    iget-object v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->pluginNameUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->version:I

    iget v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->version:I

    if-ne v2, v3, :cond_0

    .line 5
    new-instance p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->loadPlugin(Landroid/app/Activity;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.interfaces.SpenObjectRuntimeInterface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;-><init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->name:Ljava/lang/String;

    const-string v0, "Can not find "

    const-string v1, " ObjectRuntime"

    .line 9
    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'info\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createObjectRuntime(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;
    .locals 6

    const-string/jumbo v0, "privateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 17
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    const-string v1, "ObjectRuntime"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPluginList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    .line 19
    iget-object v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->className:Ljava/lang/String;

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

    .line 20
    iget-object v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->pluginNameUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->version:I

    iget v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->version:I

    if-ne v2, v3, :cond_0

    .line 21
    new-instance p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    .line 22
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0, v1, p2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->loadPlugin(Landroid/app/Activity;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.interfaces.SpenObjectRuntimeInterface"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;-><init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V

    return-object p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->name:Ljava/lang/String;

    const-string p2, "Can not find "

    const-string v0, " ObjectRuntime"

    .line 25
    invoke-static {p2, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'info\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createObjectRuntime(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;
    .locals 5

    if-eqz p1, :cond_2

    .line 33
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    const-string v1, "ObjectRuntime"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPluginList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    .line 35
    iget-object v2, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    new-instance p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    .line 37
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->loadPlugin(Landroid/app/Activity;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.interfaces.SpenObjectRuntimeInterface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    .line 38
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;-><init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V

    return-object p1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string v0, "Can not find "

    const-string v1, " ObjectRuntime"

    .line 40
    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'className\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createObjectRuntime(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;
    .locals 5

    const-string/jumbo v0, "privateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 48
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    const-string v1, "ObjectRuntime"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPluginList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    .line 50
    iget-object v2, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    .line 52
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0, v1, p2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->loadPlugin(Landroid/app/Activity;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.interfaces.SpenObjectRuntimeInterface"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    .line 53
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;-><init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V

    return-object p1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string p2, "Can not find "

    const-string v0, " ObjectRuntime"

    .line 55
    invoke-static {p2, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'className\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getObjectRuntimeInfoList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object p0

    const-string v0, "ObjectRuntime"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPluginList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    new-instance v2, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->pluginNameUri:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    const-string v5, "."

    invoke-static {v3, v5, v4}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->className:Ljava/lang/String;

    iget v1, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->version:I

    iput v1, v2, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->version:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getPrivateKeyHint(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object v0

    const-string v1, "ObjectRuntime"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPluginList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->className:Ljava/lang/String;

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

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->pluginNameUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->version:I

    iget v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->version:I

    if-ne v2, v3, :cond_0

    :try_start_0
    sget-object p1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->getPrivateKeyHint(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InstantiationException;

    const-string p1, "SpenPluginManager.getInstance Error"

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->name:Ljava/lang/String;

    const-string v0, "Can not find "

    const-string v1, " ObjectRuntime"

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'info\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$setListener$1$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$setListener$1$1;-><init>(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->setListener(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;)V

    :cond_0
    return-void
.end method

.method public final unload(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->getObjectRuntimeObject()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->unloadPlugin(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : ObjectRuntime is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
