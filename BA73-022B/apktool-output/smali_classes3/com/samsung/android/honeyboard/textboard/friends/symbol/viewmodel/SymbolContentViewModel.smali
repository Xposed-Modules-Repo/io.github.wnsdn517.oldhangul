.class public final Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\n0\n0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020$8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0 8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010*\u001a\u00020$8G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "",
        "pageIndex",
        "<init>",
        "(Landroid/content/Context;I)V",
        "event",
        "",
        "symbol",
        "",
        "commitSymbol",
        "(ILjava/lang/String;)V",
        "saveRecent",
        "(Ljava/lang/String;)V",
        "text",
        "sendEventLog",
        "onTouch",
        "I",
        "getPageIndex",
        "()I",
        "Lsn/a;",
        "symbolList",
        "Lsn/a;",
        "LCn/b;",
        "keyPresenterActionManager",
        "LCn/b;",
        "LCm/a;",
        "actionManager",
        "LCm/a;",
        "",
        "kotlin.jvm.PlatformType",
        "categoryNames",
        "Ljava/util/List;",
        "",
        "isRecentEmpty",
        "()Z",
        "getSymbols",
        "()Ljava/util/List;",
        "symbols",
        "isListEmpty",
        "HoneyBoard_textBoard_globalRelease"
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
        "SMAP\nSymbolContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymbolContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,90:1\n41#2,4:91\n42#2,3:97\n41#2,4:102\n41#2,4:108\n78#3:95\n78#3:100\n78#3:106\n78#3:112\n83#4:96\n83#4:101\n83#4:107\n83#4:113\n*S KotlinDebug\n*F\n+ 1 SymbolContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel\n*L\n30#1:91,4\n32#1:97,3\n65#1:102,4\n81#1:108,4\n30#1:95\n32#1:100\n65#1:106\n81#1:112\n30#1:96\n32#1:101\n65#1:107\n81#1:113\n*E\n"
    }
.end annotation


# instance fields
.field private final actionManager:LCm/a;

.field private final categoryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyPresenterActionManager:LCn/b;

.field private final pageIndex:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private final symbolList:Lsn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->pageIndex:I

    new-instance p2, Lsn/a;

    invoke-direct {p2}, LIm/a;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->symbolList:Lsn/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, LCn/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCn/b;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->keyPresenterActionManager:LCn/b;

    new-instance p2, Lzx/b;

    const-string v0, "EmoticonActionListener"

    invoke-direct {p2, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, LCm/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCm/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->actionManager:LCm/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0300e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->categoryNames:Ljava/util/List;

    const/16 p1, 0xa1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x86

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private final commitSymbol(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->keyPresenterActionManager:LCn/b;

    check-cast v0, LCn/c;

    const/16 v1, -0xca

    const/16 v2, -0xad

    invoke-virtual {v0, p1, v1, v2}, LCn/c;->h(III)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->actionManager:LCm/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LDm/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/b;

    iput v2, p0, LDm/b;->a:I

    iput-object p2, p0, LDm/b;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, LCm/a;->b(LDm/b;)V

    return-void
.end method

.method private final saveRecent(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->symbolList:Lsn/a;

    const-string/jumbo v0, "symbol_recent_list"

    invoke-virtual {p0, v0, p1}, LIm/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendEventLog(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lf9/e;->U4:Lf9/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v2

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lq7/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    iget-object v2, v2, Lq7/e;->s:Lh7/d;

    iget-object v2, v2, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v3, "Caller app name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->categoryNames:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->pageIndex:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u00b6"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Current symbol"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->pageIndex:I

    return p0
.end method

.method public final getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->symbolList:Lsn/a;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->pageIndex:I

    iget-object v0, v0, LIm/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isListEmpty()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->getSymbols()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isRecentEmpty()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->pageIndex:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->isListEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouch(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "symbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->commitSymbol(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->saveRecent(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->sendEventLog(Ljava/lang/String;)V

    return-void
.end method
