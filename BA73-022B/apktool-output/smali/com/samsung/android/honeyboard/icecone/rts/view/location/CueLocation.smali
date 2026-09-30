.class public abstract Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R.\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001bR\u0014\u00103\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001bR\u0014\u0010:\u001a\u0002078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0011\u0010C\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;",
        "Lrx/c;",
        "",
        "isTablet",
        "isFoldMainDisplay",
        "isDexDesktop",
        "<init>",
        "(ZZZ)V",
        "",
        "cursorX",
        "isSingleItem",
        "getX",
        "(IZ)I",
        "cursorY",
        "height",
        "getY",
        "(II)I",
        "padding",
        "getYUnderneathCursor",
        "",
        "updateLocationAsDefault",
        "()V",
        "updateYLocationAsDefault",
        "updateXLocationAsDefault",
        "updateCursorLoc",
        "Landroid/graphics/Point;",
        "calibrateLocation",
        "()Landroid/graphics/Point;",
        "calibrateX",
        "calibrateY",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "cursorAnchorInfo",
        "isInvalidCursorAnchor",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)Z",
        "getPosition",
        "(ZI)Landroid/graphics/Point;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "cursorLoc",
        "Landroid/graphics/Point;",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "getCursorAnchorInfo",
        "()Landroid/view/inputmethod/CursorAnchorInfo;",
        "setCursorAnchorInfo",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)V",
        "getUpdatedCursorLocation",
        "updatedCursorLocation",
        "isLandscape",
        "()Z",
        "getDefaultLocation",
        "defaultLocation",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "getLocationOffset",
        "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "locationOffset",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;",
        "getLandDefaultLoc",
        "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;",
        "landDefaultLoc",
        "getPortDefaultLoc",
        "portDefaultLoc",
        "getKeyboardY",
        "()I",
        "keyboardY",
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
        "SMAP\nCueLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CueLocation.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,206:1\n41#2,4:207\n78#3:211\n83#4:212\n*S KotlinDebug\n*F\n+ 1 CueLocation.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation\n*L\n29#1:207,4\n29#1:211\n29#1:212\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

.field private final cursorLoc:Landroid/graphics/Point;

.field private final log:Lwb/c;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->context:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, -0x4e20

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, ","

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "RtsLocation created :"

    invoke-interface {p2, p3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->updateLocationAsDefault()V

    return-void
.end method

.method private final calibrateLocation()Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->calibrateX()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->calibrateY()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    return-object p0
.end method

.method private final calibrateX()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->updateXLocationAsDefault()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calibrateXLocation after cursorLoc  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final calibrateY()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getKeyboardY()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lh/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->updateYLocationAsDefault()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calibrateYLocation after cursorLoc : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getDefaultLocation()Landroid/graphics/Point;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getLandDefaultLoc()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;->getAdjustYOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getDefaultLocation(I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getPortDefaultLoc()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;->getAdjustYOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getDefaultLocation(I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdatedCursorLocation()Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->updateCursorLoc()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    return-object p0
.end method

.method private final getX(IZ)I
    .locals 2

    const/16 v0, -0x4e20

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07112b

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07112a

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private final getY(II)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07112e

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int v1, p1, p2

    sub-int/2addr v1, v0

    sget-object v2, Lba/e;->a:LJ5/d;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->context:Landroid/content/Context;

    invoke-static {v2}, Lba/e;->d(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->context:Landroid/content/Context;

    invoke-static {v2}, Lba/e;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    :cond_0
    if-gez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getYUnderneathCursor(II)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private final getYUnderneathCursor(II)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    add-int/2addr p1, p2

    return p1
.end method

.method private final isInvalidCursorAnchor(Landroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lh/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0}, LIb/a;->isExtractViewShown()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lh/b;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isLandscape()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateCursorLoc()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "updateCursorLoc failed, cursor info is not exist"

    invoke-interface {p0, v1, v0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->isInvalidCursorAnchor(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->updateLocationAsDefault()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isInvalidCursorAnchor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-int v4, v4

    const/4 v5, 0x5

    aget v2, v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateCursorLoc textViewAnchor : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateCursorLoc cursorOffset : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;->getAdjustOffset()Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateCursorLoc adjustOffset : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCursorLoc cursorLoc : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->calibrateLocation()Landroid/graphics/Point;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCursorLoc calibrateLocation : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private final updateLocationAsDefault()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getDefaultLocation()Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private final updateXLocationAsDefault()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getDefaultLocation()Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private final updateYLocationAsDefault()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getDefaultLocation()Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorLoc:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public final getCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    return-object p0
.end method

.method public final getKeyboardY()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getLandDefaultLoc()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;->getAdjustYOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getKeyboardY(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getPortDefaultLoc()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;->getAdjustYOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getKeyboardY(I)I

    move-result p0

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public abstract getLandDefaultLoc()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;
.end method

.method public abstract getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;
.end method

.method public abstract getPortDefaultLoc()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;
.end method

.method public final getPosition(ZI)Landroid/graphics/Point;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getUpdatedCursorLocation()Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getX(IZ)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getY(II)I

    move-result p0

    invoke-direct {v1, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final setCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->log:Lwb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cursorAnchorInfo : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->cursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    return-void
.end method
