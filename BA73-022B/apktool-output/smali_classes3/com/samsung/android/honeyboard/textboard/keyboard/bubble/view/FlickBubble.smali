.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u00102R$\u0010:\u001a\u0002042\u0006\u00105\u001a\u0002048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "visibility",
        "",
        "setSubItemVisibility",
        "(I)V",
        "getFlickWidth",
        "()I",
        "getFlickHeight",
        "getInnerFlickWidth",
        "getInnerFlickHeight",
        "getLayerInsetWidth",
        "getLayerInsetHeight",
        "LUn/a;",
        "a",
        "Lkotlin/Lazy;",
        "getConfigKeeper",
        "()LUn/a;",
        "configKeeper",
        "LFo/b;",
        "b",
        "getColorPalette",
        "()LFo/b;",
        "colorPalette",
        "LFo/c;",
        "c",
        "getDrawablePalette",
        "()LFo/c;",
        "drawablePalette",
        "LNj/c;",
        "d",
        "getFontPalette",
        "()LNj/c;",
        "fontPalette",
        "LJb/a;",
        "e",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "Lr9/b;",
        "f",
        "getShiftStateController",
        "()Lr9/b;",
        "shiftStateController",
        "",
        "text",
        "getMainText",
        "()Ljava/lang/CharSequence;",
        "setMainText",
        "(Ljava/lang/CharSequence;)V",
        "mainText",
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
        "SMAP\nFlickBubble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlickBubble.kt\ncom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,408:1\n52#2,4:409\n52#2,4:415\n52#2,4:421\n52#2,4:427\n52#2,4:433\n52#2,4:439\n52#2,4:445\n52#2,4:451\n52#2,4:457\n52#2,4:463\n52#2,4:469\n52#3:413\n52#3:419\n52#3:425\n52#3:431\n52#3:437\n52#3:443\n52#3:449\n52#3:455\n52#3:461\n52#3:467\n52#3:473\n55#4:414\n55#4:420\n55#4:426\n55#4:432\n55#4:438\n55#4:444\n55#4:450\n55#4:456\n55#4:462\n55#4:468\n55#4:474\n*S KotlinDebug\n*F\n+ 1 FlickBubble.kt\ncom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble\n*L\n37#1:409,4\n38#1:415,4\n39#1:421,4\n40#1:427,4\n41#1:433,4\n42#1:439,4\n38#1:445,4\n39#1:451,4\n40#1:457,4\n41#1:463,4\n42#1:469,4\n37#1:413\n38#1:419\n39#1:425\n40#1:431\n41#1:437\n42#1:443\n38#1:449\n39#1:455\n40#1:461\n41#1:467\n42#1:473\n37#1:414\n38#1:420\n39#1:426\n40#1:432\n41#1:438\n42#1:444\n38#1:450\n39#1:456\n40#1:462\n41#1:468\n42#1:474\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/widget/TextView;

.field public final h:[I

.field public final i:[Landroid/widget/TextView;

.field public final j:[Ljava/lang/Integer;

.field public final k:[Ljava/lang/Integer;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Z

.field public final p:F

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSj/l;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSj/l;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSj/l;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSj/l;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSj/l;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSj/l;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->f:Lkotlin/Lazy;

    const/16 p1, 0x8

    new-array p2, p1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->h:[I

    new-array p2, p1, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->i:[Landroid/widget/TextView;

    const p2, 0x7f0a03ee

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const p2, 0x7f0a03f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f0a03ed

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p2, 0x7f0a03ea

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p2, 0x7f0a03e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p2, 0x7f0a03e9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p2, 0x7f0a03eb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p2, 0x7f0a03ef

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->j:[Ljava/lang/Integer;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p1, 0x80

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->k:[Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getDrawablePalette()LFo/c;

    move-result-object p1

    const p2, 0x7f040606

    invoke-virtual {p1, p2}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "mutate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getDrawablePalette()LFo/c;

    move-result-object v0

    const v1, 0x7f040602

    invoke-virtual {v0, v1}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getDrawablePalette()LFo/c;

    move-result-object v0

    const v1, 0x7f040603

    invoke-virtual {v0, v1}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->n:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->r:F

    return-void

    :array_0
    .array-data 4
        0x7f0a03eb
        0x7f0a03ee
        0x7f0a03ed
        0x7f0a03e8
        0x7f0a03ef
        0x7f0a03f0
        0x7f0a03ea
        0x7f0a03e9
    .end array-data
.end method

.method private final getColorPalette()LFo/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFo/b;

    return-object p0
.end method

.method private final getConfigKeeper()LUn/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    return-object p0
.end method

.method private final getDrawablePalette()LFo/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFo/c;

    return-object p0
.end method

.method private final getFlickHeight()I
    .locals 2

    invoke-static {}, Laq/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3eaa6677

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_0
.end method

.method private final getFlickWidth()I
    .locals 2

    invoke-static {}, Laq/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e0851ec

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e871c76

    goto :goto_0
.end method

.method private final getFontPalette()LNj/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/c;

    return-object p0
.end method

.method private final getInnerFlickHeight()I
    .locals 2

    invoke-static {}, Laq/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e335e31    # 0.175164f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method private final getInnerFlickWidth()I
    .locals 2

    invoke-static {}, Laq/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3d8f7e3d    # 0.070065f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e0e38eb    # 0.138889f

    goto :goto_0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getLayerInsetHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFlickHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFlickHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getInnerFlickHeight()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getLayerInsetWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFlickWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFlickWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getInnerFlickWidth()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getShiftStateController()Lr9/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9/b;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->i:[Landroid/widget/TextView;

    aget-object v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->i:[Landroid/widget/TextView;

    aget-object v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(CLcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Llg/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "keyViewInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flickGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/constraintlayout/widget/d;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-static {}, Lvw/k;->h()I

    move-result v4

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFlickWidth()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFlickHeight()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v6, v2, Llg/a;->e:I

    iget v7, v2, Llg/a;->c:I

    sub-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    sub-int v5, v6, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Llg/a;->f:I

    int-to-float v2, v2

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFlickHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v6, 0x0

    if-gez v2, :cond_1

    move v2, v6

    :cond_1
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    const v2, 0x7f0a03ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v3

    const v4, 0x7f040608

    invoke-virtual {v3, v4}, LFo/b;->l(I)I

    move-result v3

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    iget v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->p:F

    float-to-int v3, v3

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v3, v8, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->h:[I

    array-length v2, v2

    move v3, v6

    :goto_1
    iget v9, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->q:F

    iget-object v10, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->i:[Landroid/widget/TextView;

    if-ge v3, v2, :cond_5

    iget-object v11, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->j:[Ljava/lang/Integer;

    aget-object v11, v11, v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v12

    invoke-virtual {v12, v4}, LFo/b;->l(I)I

    move-result v12

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v11, v10, v3

    and-int/lit8 v12, v3, 0x1

    if-eqz v12, :cond_2

    iget v9, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->r:F

    float-to-int v9, v9

    invoke-virtual {v11, v8, v9, v8, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_2

    :cond_2
    float-to-int v9, v9

    invoke-virtual {v11, v8, v9, v8, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :goto_2
    aget-object v9, v10, v3

    if-eqz v9, :cond_4

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v10

    if-eqz v12, :cond_3

    const v11, 0x7f040609

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    invoke-virtual {v10, v11}, LFo/b;->l(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lba/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFontPalette()LNj/c;

    move-result-object v3

    check-cast v3, LNj/d;

    invoke-virtual {v3}, LNj/d;->d()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    array-length v2, v10

    move v3, v6

    :goto_4
    sget-object v11, Lk7/d;->R:Lk7/d;

    const/4 v4, 0x0

    if-ge v3, v2, :cond_f

    aget-object v5, v10, v3

    if-eqz v5, :cond_8

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getFontPalette()LNj/c;

    move-result-object v12

    check-cast v12, LNj/d;

    invoke-virtual {v12}, LNj/d;->d()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget-object v5, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->k:[Ljava/lang/Integer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v1, v5}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->peek(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getConfigKeeper()LUn/a;

    move-result-object v12

    check-cast v12, LUn/b;

    invoke-virtual {v12}, LUn/b;->a()Lk7/d;

    move-result-object v12

    sget-object v13, Lk7/d;->P:Lk7/d;

    invoke-virtual {v12, v13}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getConfigKeeper()LUn/a;

    move-result-object v12

    check-cast v12, LUn/b;

    invoke-virtual {v12}, LUn/b;->a()Lk7/d;

    move-result-object v12

    invoke-virtual {v12, v11}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_a
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getConfigKeeper()LUn/a;

    move-result-object v11

    check-cast v11, LUn/b;

    invoke-virtual {v11}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v11

    iget v11, v11, Ly8/f;->a:I

    invoke-static {v11}, LDj/g;->E(I)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getConfigKeeper()LUn/a;

    move-result-object v11

    check-cast v11, LUn/b;

    invoke-virtual {v11}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v11

    invoke-virtual {v11}, Ly8/f;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getConfigKeeper()LUn/a;

    move-result-object v11

    check-cast v11, LUn/b;

    invoke-virtual {v11}, LUn/b;->f()Li7/b;

    move-result-object v11

    sget-object v12, Li7/b;->e:Li7/b;

    invoke-virtual {v11, v12}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_b
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getShiftStateController()Lr9/b;

    move-result-object v11

    invoke-virtual {v11}, Lr9/b;->h()Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    move-object v5, v4

    :cond_d
    aget-object v4, v10, v3

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_f
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_10
    const-string/jumbo v12, "\u5c0f"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    array-length v13, v10

    move v14, v6

    :goto_6
    if-ge v14, v13, :cond_18

    aget-object v1, v10, v14

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    aget-object v1, v10, v14

    if-eqz v1, :cond_12

    const-string/jumbo v2, "\u5927\u21c6\u5c0f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    aget-object v1, v10, v14

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_13
    aget-object v1, v10, v14

    const v4, 0x3e1c4b0a    # 0.15263f

    const v5, 0x3f5e50c6    # 0.86842f

    const v2, 0x3e6d20b0    # 0.23157f

    const v3, 0x3f0c1f21

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->f(Landroid/widget/TextView;FFFF)V

    :cond_14
    move-object/from16 v0, p0

    goto :goto_7

    :cond_15
    const-string/jumbo v0, "\u309b"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    aget-object v1, v10, v14

    const v4, 0x3e896e7a

    const v5, 0x3f19999a    # 0.6f

    const v2, 0x3f0c1f21

    const v3, 0x3f77e910    # 0.9684f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->f(Landroid/widget/TextView;FFFF)V

    goto :goto_7

    :cond_16
    const-string/jumbo v0, "\u309c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    aget-object v1, v10, v14

    const v4, 0x3f2b1da3

    const/high16 v5, 0x3f800000    # 1.0f

    const v2, 0x3f0c1f21

    const v3, 0x3f77e910    # 0.9684f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->f(Landroid/widget/TextView;FFFF)V

    :cond_17
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_18
    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->o:Z

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->n:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1b

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v1

    const v5, 0x7f040604

    invoke-virtual {v1, v5}, LFo/b;->l(I)I

    move-result v1

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v9

    const v10, 0x7f040607

    invoke-virtual {v9, v10}, LFo/b;->l(I)I

    move-result v9

    const-string v12, "drawable"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v4, Landroid/graphics/drawable/LayerDrawable;

    const-string v14, "gradientDrawable"

    const v15, 0x7f0a075a

    if-eqz v13, :cond_19

    move-object v7, v4

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_19

    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_19

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_19
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a075b

    if-eqz v13, :cond_1a

    move-object v7, v4

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1a

    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_1a

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1a
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v7

    invoke-virtual {v7, v5}, LFo/b;->l(I)I

    move-result v7

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v8

    invoke-virtual {v8, v10}, LFo/b;->l(I)I

    move-result v8

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v9

    const v12, 0x7f040605

    invoke-virtual {v9, v12}, LFo/b;->l(I)I

    move-result v9

    invoke-static {v3, v15, v7}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v3, v1, v8}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    const v7, 0x7f0a03e6

    invoke-static {v3, v7, v9}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    const v8, 0x7f0a03e7

    invoke-static {v3, v8, v9}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0, v3, v7, v6}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g(Landroid/graphics/drawable/Drawable;II)V

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v8, v9}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g(Landroid/graphics/drawable/Drawable;II)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v9

    invoke-virtual {v9, v5}, LFo/b;->l(I)I

    move-result v5

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v9

    invoke-virtual {v9, v10}, LFo/b;->l(I)I

    move-result v9

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getColorPalette()LFo/b;

    move-result-object v10

    invoke-virtual {v10, v12}, LFo/b;->l(I)I

    move-result v10

    invoke-static {v2, v15, v5}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v2, v1, v9}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v2, v7, v10}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v2, v8, v10}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    const v1, 0x7f0a03e4

    invoke-static {v2, v1, v10}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    const v5, 0x7f0a03e5

    invoke-static {v2, v5, v10}, Lj1/a;->M(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0, v2, v7, v6}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g(Landroid/graphics/drawable/Drawable;II)V

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v8, v9}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g(Landroid/graphics/drawable/Drawable;II)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1, v6}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v5, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g(Landroid/graphics/drawable/Drawable;II)V

    :cond_1b
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getConfigKeeper()LUn/a;

    move-result-object v1

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->a()Lk7/d;

    move-result-object v1

    invoke-virtual {v1, v11}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v2, v3

    goto :goto_8

    :cond_1d
    move-object v2, v4

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;FFFF)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ler/b;->a(Landroid/view/View;)V

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/o;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v3, v1, v3}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2, v2}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v0, p3, p2}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v1, 0x4

    invoke-virtual {v0, p3, v1, p2, v1}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v0, p4, p2}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v0, p4, p3, p2, p3}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v0, p5, p2}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3, p2, p3}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result v2

    const/4 p1, -0x1

    if-eq v2, p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getLayerInsetWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getLayerInsetHeight()I

    move-result v4

    if-eqz p3, :cond_3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void

    :cond_1
    const/4 p0, 0x0

    const/4 v6, 0x0

    move v5, v3

    move v3, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void

    :cond_2
    const/4 p0, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v4, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void

    :cond_3
    const/4 p0, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v5, v3

    move v3, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getMainText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getConfigKeeper()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->R:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->n:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMainText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSubItemVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->h:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->i:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
