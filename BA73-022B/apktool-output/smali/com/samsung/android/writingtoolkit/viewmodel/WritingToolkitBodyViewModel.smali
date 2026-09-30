.class public final Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lqs/d;",
        "toolkitLayoutConfig",
        "",
        "initialBottomInset",
        "<init>",
        "(Lqs/d;I)V",
        "Lqs/d;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "<set-?>",
        "windowInsetsBottom$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getWindowInsetsBottom",
        "()I",
        "setWindowInsetsBottom",
        "(I)V",
        "windowInsetsBottom",
        "getBodyBottomMargin",
        "bodyBottomMargin",
        "Landroid/graphics/drawable/Drawable;",
        "getContentBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "contentBackground",
        "getEffectBackground",
        "effectBackground",
        "getFloatingBottomMargin",
        "floatingBottomMargin",
        "Companion",
        "com/samsung/android/writingtoolkit/viewmodel/b",
        "writingtoolkit_globalRelease"
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
        "SMAP\nWritingToolkitBodyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitBodyViewModel.kt\ncom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,47:1\n33#2,3:48\n*S KotlinDebug\n*F\n+ 1 WritingToolkitBodyViewModel.kt\ncom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel\n*L\n27#1:48,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/writingtoolkit/viewmodel/b;

.field private static final NAVIGATION_BAR_DEFAULT_HEIGHT:I


# instance fields
.field private final log:Lwb/c;

.field private final toolkitLayoutConfig:Lqs/d;

.field private final windowInsetsBottom$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    const-string/jumbo v1, "windowInsetsBottom"

    const-string v2, "getWindowInsetsBottom()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->Companion:Lcom/samsung/android/writingtoolkit/viewmodel/b;

    return-void
.end method

.method public constructor <init>(Lqs/d;I)V
    .locals 1

    const-string/jumbo v0, "toolkitLayoutConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->toolkitLayoutConfig:Lqs/d;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->log:Lwb/c;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LV8/f;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1, p0}, LV8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->windowInsetsBottom$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final getBodyBottomMargin()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->toolkitLayoutConfig:Lqs/d;

    invoke-virtual {v0}, Lqs/d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->getWindowInsetsBottom()I

    move-result p0

    return p0
.end method

.method public final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object p0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->h()Lqs/d;

    move-result-object p0

    invoke-virtual {p0}, Lqs/d;->f()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lj2/k;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080c64

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lj2/k;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080c5b

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getEffectBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object p0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->h()Lqs/d;

    move-result-object p0

    invoke-virtual {p0}, Lqs/d;->f()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lj2/k;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080c62

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lj2/k;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080c61

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatingBottomMargin()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object p0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07151c

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getWindowInsetsBottom()I
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->windowInsetsBottom$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final setWindowInsetsBottom(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->windowInsetsBottom$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
