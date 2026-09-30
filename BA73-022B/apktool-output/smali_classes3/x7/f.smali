.class public abstract Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final Companion:Lx7/d;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final consumerProvider:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a;"
        }
    .end annotation
.end field

.field private currentThemeStyle:I

.field private final tag:Lx7/g;

.field private themeContext:Landroid/content/MutableContextWrapper;

.field private final themeObserver$delegate:Lkotlin/Lazy;

.field private final themeStyleManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/f;->Companion:Lx7/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx7/g;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/f;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lx7/f;->tag:Lx7/g;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lwm/d;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx7/f;->themeStyleManager$delegate:Lkotlin/Lazy;

    new-instance p2, Lhb/a;

    invoke-direct {p2}, Lhb/a;-><init>()V

    iput-object p2, p0, Lx7/f;->consumerProvider:Lhb/a;

    new-instance p2, Lkotlin/time/a;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lx7/f;->themeObserver$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/c;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMb/b;

    check-cast p0, LPj/a;

    invoke-virtual {p0, p1}, LPj/a;->b(LMb/b;)V

    return-void
.end method

.method public static final synthetic access$getCurrentThemeStyle$p(Lx7/f;)I
    .locals 0

    iget p0, p0, Lx7/f;->currentThemeStyle:I

    return p0
.end method

.method public static final synthetic access$getThemeStyleRes(Lx7/f;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx7/f;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentThemeStyle$p(Lx7/f;I)V
    .locals 0

    iput p1, p0, Lx7/f;->currentThemeStyle:I

    return-void
.end method

.method public static final synthetic access$updateThemeContext(Lx7/f;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx7/f;->b(IZ)V

    return-void
.end method

.method public static final getColorByAttr(Landroid/content/Context;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getColorStateListByAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lx7/d;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final getContextProvider(Lx7/g;)Lx7/f;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0, p0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p0

    return-object p0
.end method

.method public static final getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getIntegerByAttr(Landroid/content/Context;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static final getResourceId(Landroid/content/Context;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getStringByAttr(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic updateThemeContext$default(Lx7/f;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/f;->b(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateThemeContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lx7/f;->getThemeStyleResInfo()LMb/d;

    move-result-object p0

    iget v0, p0, LMb/d;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    iget p0, p0, LMb/d;->i:I

    return p0

    :pswitch_2
    iget p0, p0, LMb/d;->h:I

    return p0

    :pswitch_3
    iget p0, p0, LMb/d;->g:I

    return p0

    :pswitch_4
    iget p0, p0, LMb/d;->f:I

    return p0

    :pswitch_5
    iget p0, p0, LMb/d;->e:I

    return p0

    :pswitch_6
    iget p0, p0, LMb/d;->c:I

    return p0

    :pswitch_7
    iget p0, p0, LMb/d;->d:I

    return p0

    :pswitch_8
    iget p0, p0, LMb/d;->b:I

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx7/f;->themeContext:Landroid/content/MutableContextWrapper;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lx7/f;->themeStyleManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/c;

    check-cast v0, LPj/a;

    iget v0, v0, LPj/a;->f:I

    invoke-virtual {p0, v0}, Lx7/f;->a(I)I

    move-result v0

    iput v0, p0, Lx7/f;->currentThemeStyle:I

    new-instance v0, Lx7/b;

    iget-object v1, p0, Lx7/f;->appContext:Landroid/content/Context;

    iget v2, p0, Lx7/f;->currentThemeStyle:I

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lx7/f;->consumerProvider:Lhb/a;

    invoke-virtual {p2}, Lhb/a;->isSubscribed()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget-object p0, p0, Lx7/f;->consumerProvider:Lhb/a;

    invoke-virtual {p0, p2}, Lhb/a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lx7/f;->themeContext:Landroid/content/MutableContextWrapper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p2, p0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lx7/f;->themeContext:Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lx7/f;->themeStyleManager$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMb/c;

    check-cast v1, LPj/a;

    iget v1, v1, LPj/a;->f:I

    invoke-virtual {p0, v1}, Lx7/f;->a(I)I

    move-result v1

    iput v1, p0, Lx7/f;->currentThemeStyle:I

    new-instance v1, Lx7/b;

    iget-object v2, p0, Lx7/f;->appContext:Landroid/content/Context;

    iget v3, p0, Lx7/f;->currentThemeStyle:I

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx7/f;->themeContext:Landroid/content/MutableContextWrapper;

    :cond_0
    iget-object p0, p0, Lx7/f;->themeContext:Landroid/content/MutableContextWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getTag()Lx7/g;
    .locals 0

    iget-object p0, p0, Lx7/f;->tag:Lx7/g;

    return-object p0
.end method

.method public abstract getThemeStyleResInfo()LMb/d;
.end method

.method public final subscribe(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx7/f;->consumerProvider:Lhb/a;

    invoke-virtual {p0, p1}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unsubscribe(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx7/f;->consumerProvider:Lhb/a;

    invoke-virtual {p0, p1}, Lhb/a;->unsubscribe(Ljava/util/function/Consumer;)V

    return-void
.end method
