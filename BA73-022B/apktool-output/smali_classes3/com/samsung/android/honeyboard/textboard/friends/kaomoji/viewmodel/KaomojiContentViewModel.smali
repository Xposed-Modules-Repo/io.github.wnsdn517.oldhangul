.class public final Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010%\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\n0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "",
        "pageIndex",
        "<init>",
        "(Landroid/content/Context;I)V",
        "",
        "",
        "getKaomojis",
        "()Ljava/util/List;",
        "",
        "isListEmpty",
        "()Z",
        "isRecentEmpty",
        "getRecentEmptyMessage",
        "()Ljava/lang/String;",
        "rowCount",
        "isRecentTabAndHasMaxItems",
        "(I)Z",
        "text",
        "",
        "saveRecent",
        "(Ljava/lang/String;)V",
        "sendEventLog",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "I",
        "getPageIndex",
        "()I",
        "LIm/a;",
        "kaomojiItemList",
        "LIm/a;",
        "kotlin.jvm.PlatformType",
        "categoryNames",
        "Ljava/util/List;",
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
        "SMAP\nKaomojiContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KaomojiContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,84:1\n41#2,4:85\n78#3:89\n83#4:90\n*S KotlinDebug\n*F\n+ 1 KaomojiContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel\n*L\n79#1:85,4\n79#1:89\n79#1:90\n*E\n"
    }
.end annotation


# instance fields
.field private final categoryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final kaomojiItemList:LIm/a;

.field private final pageIndex:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->pageIndex:I

    sget-object p2, Ld9/a;->a:Ld9/a;

    sget-boolean p2, Ld9/a;->A3:Z

    new-instance v0, Lhn/b;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhn/b;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->kaomojiItemList:LIm/a;

    const-string v0, "getStringArray(...)"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030054

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03004e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->categoryNames:Ljava/util/List;

    const/16 p1, 0x9d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x86

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getKaomojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->kaomojiItemList:LIm/a;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->pageIndex:I

    iget-object v0, v0, LIm/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->pageIndex:I

    return p0
.end method

.method public final getRecentEmptyMessage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->context:Landroid/content/Context;

    const v0, 0x7f130452

    const-string v1, "getString(...)"

    invoke-static {p0, v0, v1}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isListEmpty()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->getKaomojis()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isRecentEmpty()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->pageIndex:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->isListEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecentTabAndHasMaxItems(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->pageIndex:I

    if-nez p0, :cond_0

    const/4 p0, 0x5

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final saveRecent(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->kaomojiItemList:LIm/a;

    const-string v0, "expression_symbol_recent_list"

    invoke-virtual {p0, v0, p1}, LIm/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendEventLog(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->A3:Z

    if-eqz v0, :cond_0

    sget-object v1, Lf9/e;->Q4:Lf9/h;

    goto :goto_0

    :cond_0
    sget-object v1, Lf9/e;->a:Ljava/lang/String;

    sget-object v1, Lf9/e;->Q1:Lf9/h;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Current emoticon"

    goto :goto_1

    :cond_1
    const-string v0, "Current kaomoji"

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v3

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lq7/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    iget-object v3, v3, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v4, "Caller app name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->categoryNames:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->pageIndex:I

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u00b6"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method
