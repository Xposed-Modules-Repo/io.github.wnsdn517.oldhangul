.class public final Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00101\u001a\u0010\u0012\u000c\u0012\n 0*\u0004\u0018\u00010\u00170\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00103\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u000f\"\u0004\u00086\u0010\rR\"\u00107\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00104\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010\rR\u0011\u0010<\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "",
        "pageIndex",
        "<init>",
        "(Landroid/content/Context;I)V",
        "",
        "loading",
        "",
        "showProgressbar",
        "(Z)V",
        "needToUpdatePopularKaomoji",
        "()Z",
        "updateContents",
        "()V",
        "isContentsAvailable",
        "rowCount",
        "isRecentTabAndHasMaxItems",
        "(I)Z",
        "",
        "",
        "getKaomojis",
        "()Ljava/util/List;",
        "isListEmpty",
        "text",
        "saveRecentKaomoji",
        "(Ljava/lang/String;)V",
        "",
        "popularList",
        "updatePopularKaomoji",
        "(Ljava/util/List;)V",
        "sendEventLog",
        "Landroid/content/Context;",
        "I",
        "getPageIndex",
        "()I",
        "LG8/g;",
        "networkStatusManager",
        "LG8/g;",
        "Ljn/b;",
        "updateTimer",
        "Ljn/b;",
        "Lhn/a;",
        "kaomojiItemList",
        "Lhn/a;",
        "kotlin.jvm.PlatformType",
        "categoryNames",
        "Ljava/util/List;",
        "loadingItems",
        "Z",
        "getLoadingItems",
        "setLoadingItems",
        "popularKaomojiUpdated",
        "getPopularKaomojiUpdated",
        "setPopularKaomojiUpdated",
        "getAlertMessage",
        "()Ljava/lang/String;",
        "alertMessage",
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
        "SMAP\nChnKaomojiContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChnKaomojiContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,141:1\n41#2,4:142\n41#2,4:148\n41#2,4:154\n41#2,4:160\n78#3:146\n78#3:152\n78#3:158\n78#3:164\n83#4:147\n83#4:153\n83#4:159\n83#4:165\n*S KotlinDebug\n*F\n+ 1 ChnKaomojiContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel\n*L\n34#1:142,4\n75#1:148,4\n76#1:154,4\n137#1:160,4\n34#1:146\n75#1:152\n76#1:158\n137#1:164\n34#1:147\n75#1:153\n76#1:159\n137#1:165\n*E\n"
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

.field private final kaomojiItemList:Lhn/a;

.field private loadingItems:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private final networkStatusManager:LG8/g;

.field private final pageIndex:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private popularKaomojiUpdated:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private final updateTimer:Ljn/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->pageIndex:I

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, LG8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG8/g;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->networkStatusManager:LG8/g;

    new-instance p2, Ljn/b;

    invoke-direct {p2}, Ljn/b;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->updateTimer:Ljn/b;

    new-instance p2, Lhn/a;

    invoke-direct {p2}, LIm/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lhn/a;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->kaomojiItemList:Lhn/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030057

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->categoryNames:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->popularKaomojiUpdated:Z

    const/16 p1, 0x9d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->needToUpdatePopularKaomoji()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->showProgressbar(Z)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lvj/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj/e;

    invoke-virtual {p1}, Lvj/e;->F()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lin/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/a;

    iget-object p2, p1, Lin/a;->a:Lzv/d;

    sget-object v0, Lyv/f;->a:Lhv/j;

    invoke-virtual {p2, v0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p2

    const-string v0, "observeOn(...)"

    invoke-static {p2, v0}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object p2

    new-instance v0, Ljn/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;

    const-string/jumbo v4, "updatePopularKaomoji"

    const-string/jumbo v5, "updatePopularKaomoji(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljn/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lge/e;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v1, Lov/b;->d:Ln/a;

    invoke-direct {v0, p0, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    const-string p0, "disposable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lin/a;->c:Lkv/b;

    invoke-virtual {p0, v0}, Lkv/b;->d(Lkv/c;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v2}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->updateContents()V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljn/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->_init_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final needToUpdatePopularKaomoji()Z
    .locals 7

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->pageIndex:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, LG8/a;->a:LG8/a;

    invoke-virtual {v0}, LG8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->updateTimer:Ljn/b;

    iget-object v0, p0, Ljn/b;->a:LJ5/d;

    const-string v1, "Need to update popular kaomoji diff hours : "

    iget-object p0, p0, Ljn/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "kaomoji_timestamp"

    const-string v4, ""

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHH"

    sget-object v5, LC8/a;->f:Ljava/util/Locale$Category;

    const-string v6, "category"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const p0, 0x36ee80

    int-to-long v5, p0

    div-long/2addr v3, v5

    long-to-int p0, v3

    const/16 v3, 0x17

    if-le p0, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 p0, 0x1

    return p0

    :goto_3
    const-string v1, "Fail to parse date"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2
.end method

.method private final showProgressbar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->loadingItems:Z

    const/16 p1, 0x88

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private final updateContents()V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method


# virtual methods
.method public final getAlertMessage()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->pageIndex:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->isListEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130451

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->pageIndex:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->isListEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->networkStatusManager:LG8/g;

    invoke-virtual {v0}, LG8/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130450

    goto :goto_0

    :cond_1
    sget-object v0, LG8/a;->a:LG8/a;

    invoke-virtual {v0}, LG8/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13044f

    goto :goto_0

    :cond_2
    const v0, 0x7f13044e

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public final getKaomojis()Ljava/util/List;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->kaomojiItemList:Lhn/a;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->pageIndex:I

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

.method public final getLoadingItems()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->loadingItems:Z

    return p0
.end method

.method public final getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->pageIndex:I

    return p0
.end method

.method public final getPopularKaomojiUpdated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->popularKaomojiUpdated:Z

    return p0
.end method

.method public final isContentsAvailable()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->loadingItems:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->getAlertMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isListEmpty()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->getKaomojis()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isRecentTabAndHasMaxItems(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->pageIndex:I

    if-nez p0, :cond_0

    const/4 p0, 0x5

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final saveRecentKaomoji(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->kaomojiItemList:Lhn/a;

    const-string v0, "expression_symbol_recent_list"

    invoke-virtual {p0, v0, p1}, LIm/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendEventLog(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/e;->x4:Lf9/h;

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

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->categoryNames:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->pageIndex:I

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

    const-string p1, "Current kaomoji"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final setLoadingItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->loadingItems:Z

    return-void
.end method

.method public final setPopularKaomojiUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->popularKaomojiUpdated:Z

    return-void
.end method

.method public final updatePopularKaomoji(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "popularList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->showProgressbar(Z)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->updateTimer:Ljn/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, LC8/a;->f:Ljava/util/Locale$Category;

    const-string v4, "category"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "yyyyMMddHH"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ljn/b;->a:LJ5/d;

    const-string v4, "Save popular kaomoji update time : "

    invoke-static {v4, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ljn/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kaomoji_timestamp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->kaomojiItemList:Lhn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expression_symbol_fresh_list"

    invoke-virtual {v0, v1, p1}, LIm/a;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LIm/a;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lhn/a;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object p1, v0, Lhn/a;->d:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->updateContents()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->popularKaomojiUpdated:Z

    const/16 p1, 0x9f

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method
