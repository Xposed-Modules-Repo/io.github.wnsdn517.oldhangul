.class public final Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\r\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\r\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010#J\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u000f\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\"\u0010P\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010H\u001a\u0004\u0008Q\u0010J\"\u0004\u0008R\u0010LR\"\u0010S\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010H\u001a\u0004\u0008T\u0010J\"\u0004\u0008U\u0010LR\"\u0010V\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010H\u001a\u0004\u0008W\u0010J\"\u0004\u0008X\u0010L\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Lve/b;",
        "eventListener",
        "<init>",
        "(Landroid/content/Context;Lve/b;)V",
        "",
        "getDownLoadButtonVisibility",
        "()I",
        "",
        "updateButtonVisibility",
        "()V",
        "updateLanguageDownloadButtonVisibility",
        "updateLanguageChangeButtonVisibility",
        "onClickLanguageDownloadButton",
        "onClickLanguageChangeButton",
        "onClickExpressionHomeButton",
        "onClickSpaceButton",
        "onClickBackspaceButton",
        "onClickKeyboardOpenButton",
        "onClickMainButton",
        "",
        "getKeyboardButtonDescription",
        "()Ljava/lang/String;",
        "getBackspaceButtonDescription",
        "getSpaceButtonDescription",
        "getLanguageChangeButtonDescription",
        "getExpressionHomeButtonDescription",
        "getLanguageDownloadButtonDescription",
        "updateExpressionHomeButtonVisibility",
        "",
        "isExpressionHomeButtonVisible",
        "()Z",
        "isPrivateImeOptionDisabled",
        "isEditorInputTypeDisabled",
        "notSupportImageContentType",
        "updateSpaceButtonVisibility",
        "updateKeyboardOpenButtonVisibility",
        "Landroid/content/Context;",
        "Lve/b;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lp9/k;",
        "settingsValues$delegate",
        "Lkotlin/Lazy;",
        "getSettingsValues",
        "()Lp9/k;",
        "settingsValues",
        "Lq7/m;",
        "packageMetaData$delegate",
        "getPackageMetaData",
        "()Lq7/m;",
        "packageMetaData",
        "Lh7/e;",
        "editorInfo$delegate",
        "getEditorInfo",
        "()Lh7/e;",
        "editorInfo",
        "Leb/h;",
        "systemConfig$delegate",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "Lge/g;",
        "hwrDownloadManager",
        "Lge/g;",
        "Landroidx/databinding/ObservableBoolean;",
        "keyboardOpenButtonVisibility",
        "Landroidx/databinding/ObservableBoolean;",
        "getKeyboardOpenButtonVisibility",
        "()Landroidx/databinding/ObservableBoolean;",
        "setKeyboardOpenButtonVisibility",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "languageChangeButtonVisibility",
        "getLanguageChangeButtonVisibility",
        "setLanguageChangeButtonVisibility",
        "expressionHomeButtonVisibility",
        "getExpressionHomeButtonVisibility",
        "setExpressionHomeButtonVisibility",
        "spaceButtonVisibility",
        "getSpaceButtonVisibility",
        "setSpaceButtonVisibility",
        "progressBarVisibility",
        "getProgressBarVisibility",
        "setProgressBarVisibility",
        "DirectWriting_globalRelease"
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
        "SMAP\nToolbarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarViewModel.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n52#2,4:229\n52#2,4:235\n52#2,4:241\n52#2,4:247\n52#3:233\n52#3:239\n52#3:245\n52#3:251\n55#4:234\n55#4:240\n55#4:246\n55#4:252\n1869#5,2:253\n*S KotlinDebug\n*F\n+ 1 ToolbarViewModel.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel\n*L\n41#1:229,4\n42#1:235,4\n43#1:241,4\n44#1:247,4\n41#1:233\n42#1:239\n43#1:245\n44#1:251\n41#1:234\n42#1:240\n43#1:246\n44#1:252\n76#1:253,2\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final editorInfo$delegate:Lkotlin/Lazy;

.field private final eventListener:Lve/b;

.field private expressionHomeButtonVisibility:Landroidx/databinding/ObservableBoolean;

.field private final hwrDownloadManager:Lge/g;

.field private keyboardOpenButtonVisibility:Landroidx/databinding/ObservableBoolean;

.field private languageChangeButtonVisibility:Landroidx/databinding/ObservableBoolean;

.field private final log:Lwb/c;

.field private final packageMetaData$delegate:Lkotlin/Lazy;

.field private progressBarVisibility:Landroidx/databinding/ObservableBoolean;

.field private final settingsValues$delegate:Lkotlin/Lazy;

.field private spaceButtonVisibility:Landroidx/databinding/ObservableBoolean;

.field private final systemConfig$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lve/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "[DirectWriting] ToolbarViewModel"

    invoke-static {p2}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Luj/k;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->settingsValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Luj/k;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->packageMetaData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Luj/k;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->editorInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Luj/k;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->systemConfig$delegate:Lkotlin/Lazy;

    sget-object p2, Lge/g;->h:Lsv/w;

    invoke-virtual {p2, p1}, Lsv/w;->r(Landroid/content/Context;)Lge/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->hwrDownloadManager:Lge/g;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->keyboardOpenButtonVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->languageChangeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->expressionHomeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->spaceButtonVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->progressBarVisibility:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHwrDownloadManager$p(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)Lge/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->hwrDownloadManager:Lge/g;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->log:Lwb/c;

    return-object p0
.end method

.method private final getEditorInfo()Lh7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->editorInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    return-object p0
.end method

.method private final getPackageMetaData()Lq7/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->packageMetaData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m;

    return-object p0
.end method

.method private final getSettingsValues()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->settingsValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final isEditorInputTypeDisabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object p0

    invoke-virtual {p0}, Lh7/e;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isExpressionHomeButtonVisible()Z
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lq9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->isPrivateImeOptionDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->isEditorInputTypeDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->notSupportImageContentType()Z

    move-result v3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getPackageMetaData()Lq7/m;

    move-result-object v4

    invoke-virtual {v4}, Lq7/m;->a()V

    iget-boolean v4, v4, Lq7/m;->f:Z

    const-string v5, "getPrivateImeOptions(...)"

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v4

    iget-object v4, v4, Lh7/e;->b:Lh7/d;

    iget-object v4, v4, Lh7/d;->c:Lh7/g;

    iget-object v4, v4, Lh7/g;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "disableSticker=true"

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getPackageMetaData()Lq7/m;

    move-result-object v6

    invoke-virtual {v6}, Lq7/m;->a()V

    iget-boolean v6, v6, Lq7/m;->g:Z

    if-nez v6, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object p0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    iget-object p0, p0, Lh7/g;->c:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "disableGifKeyboard=true"

    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_5

    if-nez v4, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method private final isPrivateImeOptionDisabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object p0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    iget-object p0, p0, Lh7/g;->c:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "EngToggle"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ipAddress"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "filename"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "disableEmoticonInput"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DisableEmoji"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final notSupportImageContentType()Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    iget-object v0, v0, Lh7/g;->c:Ljava/lang/String;

    const-string v1, "getPrivateImeOptions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "disableImage"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    iget-object v0, v0, Lh7/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputType=filename"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->b:LPn/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LPn/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getPackageMetaData()Lq7/m;

    move-result-object v0

    invoke-virtual {v0}, Lq7/m;->a()V

    iget-boolean v0, v0, Lq7/m;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getSystemConfig()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final updateExpressionHomeButtonVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->expressionHomeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->isExpressionHomeButtonVisible()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final updateKeyboardOpenButtonVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->keyboardOpenButtonVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getSystemConfig()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->U()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final updateSpaceButtonVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->spaceButtonVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getEditorInfo()Lh7/e;

    move-result-object p0

    invoke-virtual {p0}, Lh7/e;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final getBackspaceButtonDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    const v0, 0x7f13121c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDownLoadButtonVisibility()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->progressBarVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getSettingsValues()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public final getExpressionHomeButtonDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    const v0, 0x7f131228

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getExpressionHomeButtonVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->expressionHomeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getKeyboardButtonDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    const v0, 0x7f13122c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKeyboardOpenButtonVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->keyboardOpenButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLanguageChangeButtonDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    const v0, 0x7f13122d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLanguageChangeButtonVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->languageChangeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getLanguageDownloadButtonDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    const v0, 0x7f13122e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProgressBarVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->progressBarVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getSpaceButtonDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    const v0, 0x7f13123a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSpaceButtonVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->spaceButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final onClickBackspaceButton()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    sget-object v0, Lme/h;->a:Lme/h;

    invoke-static {p0, v0}, Loe/f;->a(Loe/f;Lme/j;)V

    sget-object p0, Lde/b;->a:LJ5/d;

    sget-object p0, Lde/a;->d:Lde/e;

    invoke-static {p0}, Lde/b;->b(Lde/e;)V

    return-void
.end method

.method public final onClickExpressionHomeButton()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object v0

    invoke-virtual {v0}, Lae/e;->e()LIb/a;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "board"

    const-string/jumbo v3, "sticker"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "com.samsung.android.honeyboard.action.SHOW_BOARD"

    invoke-interface {v0, v2, v1}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loe/f;->h(Z)V

    return-void
.end method

.method public final onClickKeyboardOpenButton()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loe/f;->h(Z)V

    sget-object p0, Lde/b;->a:LJ5/d;

    sget-object p0, Lde/a;->c:Lde/e;

    invoke-static {p0}, Lde/b;->b(Lde/e;)V

    return-void
.end method

.method public final onClickLanguageChangeButton()V
    .locals 7

    sget-object v0, Lge/a;->a:LJ5/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    sget-object v0, Lge/a;->a:LJ5/d;

    const-string v1, "Next language is "

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lge/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lge/b;->a:Ljava/util/LinkedHashMap;

    const-string v1, "language"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lge/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "en"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130812

    goto :goto_0

    :cond_0
    const v1, 0x7f130813

    :goto_0
    invoke-static {v3}, Lge/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x11

    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, Lge/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "onClickLanguageChangeButton failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lde/b;->a:LJ5/d;

    sget-object p0, Lde/a;->f:Lde/e;

    const-string v0, "lang_name"

    sget-object v1, Lge/a;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lde/b;->c(Lde/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickLanguageDownloadButton()V
    .locals 4

    sget-object v0, Lde/b;->a:LJ5/d;

    sget-object v0, Lde/a;->g:Lde/e;

    invoke-static {v0}, Lde/b;->b(Lde/e;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->progressBarVisibility:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lj0/r;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v3, v3, v3, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final onClickMainButton()V
    .locals 2

    new-instance v0, LU9/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, LU9/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    sget v0, Lr0/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    iget-object v0, p0, Loe/f;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->e()V

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae/e;->p:Z

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    const/4 v0, 0x4

    check-cast p0, LC4/c;

    invoke-virtual {p0, v0}, LC4/c;->m(I)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    const/4 v0, 0x3

    check-cast p0, LC4/c;

    invoke-virtual {p0, v0}, LC4/c;->m(I)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    const/4 v0, 0x5

    check-cast p0, LC4/c;

    invoke-virtual {p0, v0}, LC4/c;->m(I)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    check-cast p0, LC4/c;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC4/c;->m(I)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    const/4 v0, 0x6

    check-cast p0, LC4/c;

    invoke-virtual {p0, v0}, LC4/c;->m(I)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    sget-object v0, Lme/h;->b:Lme/h;

    invoke-static {p0, v0}, Loe/f;->a(Loe/f;Lme/j;)V

    :goto_0
    sget-object p0, Lde/b;->a:LJ5/d;

    sget-object p0, Lde/a;->b:Lde/e;

    invoke-static {p0}, Lde/b;->b(Lde/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClickSpaceButton()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    sget-object v0, Lme/h;->c:Lme/h;

    invoke-static {p0, v0}, Loe/f;->a(Loe/f;Lme/j;)V

    sget-object p0, Lde/b;->a:LJ5/d;

    sget-object p0, Lde/a;->e:Lde/e;

    invoke-static {p0}, Lde/b;->b(Lde/e;)V

    return-void
.end method

.method public final setExpressionHomeButtonVisibility(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->expressionHomeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setKeyboardOpenButtonVisibility(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->keyboardOpenButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setLanguageChangeButtonVisibility(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->languageChangeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setProgressBarVisibility(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->progressBarVisibility:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setSpaceButtonVisibility(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->spaceButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final updateButtonVisibility()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateLanguageDownloadButtonVisibility()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateLanguageChangeButtonVisibility()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateExpressionHomeButtonVisibility()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateSpaceButtonVisibility()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateKeyboardOpenButtonVisibility()V

    return-void
.end method

.method public final updateLanguageChangeButtonVisibility()V
    .locals 4

    sget-object v0, Lge/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lge/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    move v1, v0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->languageChangeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->languageChangeButtonVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public final updateLanguageDownloadButtonVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->hwrDownloadManager:Lge/g;

    sget-object v1, Lge/a;->a:LJ5/d;

    sget-object v1, Lge/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lge/g;->c(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->eventListener:Lve/b;

    check-cast p0, LC4/c;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    iget-object v1, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz v1, :cond_3

    const v2, 0x7f0a0b04

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v2, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->d(II)V

    :cond_2
    invoke-virtual {p0}, Loe/f;->j()V

    :cond_3
    return-void
.end method
