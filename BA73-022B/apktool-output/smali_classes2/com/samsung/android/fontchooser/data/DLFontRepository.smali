.class public final Lcom/samsung/android/fontchooser/data/DLFontRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\rJ@\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/fontchooser/data/DLFontRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/fontchooser/data/DLFont;",
        "dlFont",
        "",
        "insertDLFont",
        "(Lcom/samsung/android/fontchooser/data/DLFont;)V",
        "",
        "getAll",
        "()Ljava/util/List;",
        "updateDLFont",
        "",
        "getOnFontList",
        "",
        "fontName",
        "getDLFontItem",
        "(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;",
        "deleteAllDLFontDB",
        "()V",
        "Lcom/samsung/android/fontchooser/data/DLFontStore;",
        "fs",
        "setStore",
        "(Lcom/samsung/android/fontchooser/data/DLFontStore;)V",
        "initDLFontList",
        "",
        "isChecked",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "vmCallback",
        "updateDLFontState",
        "(Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "LJ5/c;",
        "log",
        "LJ5/c;",
        "fontStore",
        "Lcom/samsung/android/fontchooser/data/DLFontStore;",
        "fontchooser_globalRelease"
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
        "SMAP\nDLFontRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLFontRepository.kt\ncom/samsung/android/fontchooser/data/DLFontRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1869#2,2:123\n*S KotlinDebug\n*F\n+ 1 DLFontRepository.kt\ncom/samsung/android/fontchooser/data/DLFontRepository\n*L\n48#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

.field private final log:LJ5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->context:Landroid/content/Context;

    sget-object v1, LJ5/c;->S:LJ5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-static {v1}, LJ5/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->log:LJ5/c;

    sget-object v1, Lcom/samsung/android/fontchooser/data/DLFontStore;->Companion:LL5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/fontchooser/data/DLFontStore;->access$getInstance$cp()Lcom/samsung/android/fontchooser/data/DLFontStore;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/samsung/android/fontchooser/data/DLFontStore;

    const-string v1, "Font.db"

    invoke-static {p1, v0, v1}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    invoke-virtual {p1}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/fontchooser/data/DLFontStore;

    invoke-static {p1}, Lcom/samsung/android/fontchooser/data/DLFontStore;->access$setInstance$cp(Lcom/samsung/android/fontchooser/data/DLFontStore;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/fontchooser/data/DLFontStore;->access$getInstance$cp()Lcom/samsung/android/fontchooser/data/DLFontStore;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->updateDLFontState$lambda$1(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/fontchooser/data/DLFontRepository;)LJ5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->log:LJ5/c;

    return-object p0
.end method

.method private final getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/fontchooser/data/DLFont;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final insertDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontStore;->insertFontToDB(Lcom/samsung/android/fontchooser/data/DLFont;)V

    return-void
.end method

.method private static final updateDLFontState$lambda$1(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->log:LJ5/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string/jumbo v0, "switch update success"

    invoke-virtual {p0, v0, p1}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final deleteAllDLFontDB()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->deleteAll()V

    return-void
.end method

.method public final getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;
    .locals 1

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;

    move-result-object p0

    return-object p0
.end method

.method public final getOnFontList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/fontchooser/data/DLFont;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getOnFontList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final initDLFontList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/fontchooser/data/DLFont;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "preset_font_names.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "open(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/fontchooser/data/PresetFontDataList;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/fontchooser/data/PresetFontDataList;

    invoke-virtual {v1}, Lcom/samsung/android/fontchooser/data/PresetFontDataList;->getFont_list()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/fontchooser/data/PresetFontData;

    new-instance v3, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {v2}, Lcom/samsung/android/fontchooser/data/PresetFontData;->getFont_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/fontchooser/data/PresetFontData;->getCountry()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/fontchooser/data/DLFont;-><init>(Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->insertDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final setStore(Lcom/samsung/android/fontchooser/data/DLFontStore;)V
    .locals 1

    const-string v0, "fs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

    return-void
.end method

.method public final updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V
    .locals 1

    const-string v0, "dlFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->fontStore:Lcom/samsung/android/fontchooser/data/DLFontStore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontStore;->updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V

    return-void
.end method

.method public final updateDLFontState(Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/fontchooser/data/DLFont;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dlFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vmCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/fontchooser/data/DLFont;->getAvailable()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lr2/c;

    invoke-virtual {p1}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name="

    const-string v3, "&besteffort=true"

    invoke-static {v2, v1, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dlfontchooser"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LL5/d;

    invoke-direct {v1, p0, p1, p3, p2}, LL5/d;-><init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lcom/samsung/android/fontchooser/data/DLFont;Lkotlin/jvm/functions/Function1;Z)V

    iget-object p3, p0, Lcom/samsung/android/fontchooser/data/DLFontRepository;->context:Landroid/content/Context;

    new-instance v3, Le/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance v5, Lcom/samsung/android/sdk/scs/base/tasks/e;

    invoke-direct {v5, v4}, Lcom/samsung/android/sdk/scs/base/tasks/e;-><init>(Landroid/os/Handler;)V

    invoke-direct {v3, v1, v5}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/sdk/scs/base/tasks/e;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/e;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v3}, Lr2/g;->c(Landroid/content/Context;Ljava/util/List;ILcom/samsung/android/sdk/scs/base/tasks/e;Le/a;)Landroid/graphics/Typeface;

    :cond_1
    invoke-static {}, LK5/e;->a()LK5/c;

    move-result-object p3

    new-instance v0, LL5/c;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, LL5/c;-><init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3, v0}, LK5/c;->b(Lkotlin/jvm/functions/Function2;)LK5/c;

    move-result-object p0

    new-instance p1, LL5/b;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, LL5/b;-><init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;I)V

    const/4 p2, 0x6

    invoke-static {p0, p1, v4, p2}, LK5/c;->c(LK5/c;Lkotlin/jvm/functions/Function1;LAe/a;I)V

    return-void
.end method
