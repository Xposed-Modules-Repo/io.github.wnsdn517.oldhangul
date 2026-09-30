.class public final Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00106R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010:R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;",
        "Lcb/b;",
        "Lrx/c;",
        "<init>",
        "()V",
        "LA9/h;",
        "data",
        "",
        "isPrepared",
        "",
        "show",
        "(LA9/h;Z)V",
        "setSuggestedRepliesView",
        "hide",
        "isNeedToUpdate",
        "updateView",
        "(Z)V",
        "",
        "getHeight",
        "()I",
        "height",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParam",
        "(I)Landroid/view/WindowManager$LayoutParams;",
        "cursorX",
        "getX",
        "(I)I",
        "cursorY",
        "getY",
        "(II)I",
        "updateCursorLoc",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "cursorAnchorInfo",
        "onUpdateCursorAnchorInfo",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)V",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;",
        "suggestedRepliesView",
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;",
        "Z",
        "Landroid/view/WindowManager;",
        "wm",
        "Landroid/view/WindowManager;",
        "Landroid/graphics/Point;",
        "cursorLoc",
        "Landroid/graphics/Point;",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "LJb/a;",
        "keyboardSizeProvider$delegate",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "Lz9/k;",
        "suggestedRepliesTrigger",
        "Lz9/k;",
        "getSuggestedRepliesTrigger",
        "()Lz9/k;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "getLocationOffset",
        "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "locationOffset",
        "getUpdatedCursorLocation",
        "()Landroid/graphics/Point;",
        "updatedCursorLocation",
        "Companion",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nSuggestedRepliesViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesViewController.kt\ncom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n52#2,4:193\n52#2,4:199\n52#3:197\n52#3:203\n55#4:198\n55#4:204\n1869#5,2:205\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesViewController.kt\ncom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController\n*L\n26#1:193,4\n38#1:199,4\n26#1:197\n38#1:203\n26#1:198\n38#1:204\n67#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$Companion;

.field public static final INVALID_LOC:I = -0x4e20


# instance fields
.field private final context$delegate:Lkotlin/Lazy;

.field private cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

.field private final cursorLoc:Landroid/graphics/Point;

.field private isPrepared:Z

.field private final keyboardSizeProvider$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private final suggestedRepliesTrigger:Lz9/k;

.field private suggestedRepliesView:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

.field private final wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->Companion:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->context$delegate:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->wm:Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, -0x4e20

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->cursorLoc:Landroid/graphics/Point;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$special$$inlined$inject$default$2;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$special$$inlined$inject$default$2;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$suggestedRepliesTrigger$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController$suggestedRepliesTrigger$1;-><init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->suggestedRepliesTrigger:Lz9/k;

    return-void
.end method

.method public static final synthetic access$hide(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->hide()V

    return-void
.end method

.method public static final synthetic access$setPrepared$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->isPrepared:Z

    return-void
.end method

.method public static final synthetic access$show(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;LA9/h;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->show(LA9/h;Z)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712fd

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0712fe

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getLayoutParam(I)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getUpdatedCursorLocation()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getX(I)I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/e;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v4, v2, v1

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const v7, 0x40008

    const/4 v8, -0x3

    const/16 v6, 0x7dc

    move v5, p1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v5}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getY(II)I

    move-result p1

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const p1, 0x800033

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getLayoutParams params: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[SuggestedReplies]"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private final getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;-><init>()V

    return-object p0
.end method

.method private final getUpdatedCursorLocation()Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->updateCursorLoc()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->cursorLoc:Landroid/graphics/Point;

    return-object p0
.end method

.method private final getX(I)I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fe

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f05000f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getY(II)I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07112e

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    if-gez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method private final hide()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->suggestedRepliesView:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    const-string v2, "hide suggested Replies"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[SuggestedReplies]"

    invoke-interface {v1, v3, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->dismiss()V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->wm:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->suggestedRepliesView:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    const-string/jumbo v0, "suggested replies is not attached to window"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final setSuggestedRepliesView(LA9/h;Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    iget-object v1, p1, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show suggested cue: isPrepared="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", data size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SuggestedReplies]"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LA9/h;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/g;

    instance-of v2, v1, LA9/e;

    if-eqz v2, :cond_0

    check-cast v1, LA9/e;

    iget-object v1, v1, LA9/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->suggestedRepliesView:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

    return-void
.end method

.method private final show(LA9/h;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->hide()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->setSuggestedRepliesView(LA9/h;Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->updateView$default(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;ZILjava/lang/Object;)V

    return-void
.end method

.method private final updateCursorLoc()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x2

    aget v3, v1, v3

    float-to-int v3, v3

    const/4 v4, 0x5

    aget v1, v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCursorLoc textViewAnchor : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[SuggestedReplies]"

    invoke-interface {v1, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateCursorLoc cursorOffset : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;->getAdjustOffset()Landroid/graphics/Point;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateCursorLoc adjustOffset : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->cursorLoc:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->cursorLoc:Landroid/graphics/Point;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCursorLoc cursorLoc : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final updateView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->suggestedRepliesView:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->getLayoutParam(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "[SuggestedReplies]"

    const-string/jumbo v3, "updateView failed"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->wm:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->wm:Landroid/view/WindowManager;

    invoke-static {p1, v0, v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v2, v0}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v2, v0}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->log:Lwb/c;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v2, v0}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public static synthetic updateView$default(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->updateView(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canSkipShowKeyboard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic doDump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doMinimize()V
    .locals 0

    return-void
.end method

.method public bridge synthetic dump(Landroid/util/Printer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getSuggestedRepliesTrigger()Lz9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->suggestedRepliesTrigger:Lz9/k;

    return-object p0
.end method

.method public bridge synthetic hideWindow()V
    .locals 0

    return-void
.end method

.method public bridge synthetic keepToolbarVisibleOnEditTextChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishInput()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishInputView(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onNavigationBarInstalled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPrepareStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartStylusHandwriting(Landroid/view/inputmethod/InputConnection;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrimMemory()V
    .locals 0

    return-void
.end method

.method public onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    const-string v0, "cursorAnchorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->suggestedRepliesView:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;->updateView(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUpdateEditorToolType(ILandroid/view/inputmethod/InputConnection;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateSelection(IIIIII)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewClicked(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWindowHidden()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWindowShown()V
    .locals 0

    return-void
.end method
