.class public final Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "update",
        "",
        "getKeyboardLayoutWidth",
        "()I",
        "getKeyboardLayoutInnerWidth",
        "getKeyboardBodyWidth",
        "Lq7/e;",
        "boardConfig$delegate",
        "Lkotlin/Lazy;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "LJb/a;",
        "keyboardSizeProvider$delegate",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "",
        "<set-?>",
        "layoutVisible$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getLayoutVisible",
        "()Z",
        "setLayoutVisible",
        "(Z)V",
        "layoutVisible",
        "HoneyBoard_globalRelease"
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
        "SMAP\nLayoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,49:1\n52#2,4:50\n52#2,4:56\n52#3:54\n52#3:60\n55#4:55\n55#4:61\n33#5,3:62\n*S KotlinDebug\n*F\n+ 1 LayoutViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel\n*L\n15#1:50,4\n16#1:56,4\n15#1:54\n16#1:60\n15#1:55\n16#1:61\n18#1:62,3\n*E\n"
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


# instance fields
.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final keyboardSizeProvider$delegate:Lkotlin/Lazy;

.field private final layoutVisible$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    const-string v1, "layoutVisible"

    const-string v2, "getLayoutVisible()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, LV8/f;

    invoke-direct {v0, p0}, LV8/f;-><init>(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->layoutVisible$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method


# virtual methods
.method public final getKeyboardBodyWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getKeyboardLayoutInnerWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getKeyboardLayoutWidth()I

    move-result p0

    return p0
.end method

.method public final getKeyboardLayoutWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLayoutVisible()Z
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->layoutVisible$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setLayoutVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->layoutVisible$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final update()V
    .locals 0

    return-void
.end method
