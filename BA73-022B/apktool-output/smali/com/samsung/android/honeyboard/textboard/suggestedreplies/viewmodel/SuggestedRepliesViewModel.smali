.class public final Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 G2\u00020\u0001:\u0001HB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0015\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00086\u00105R\u0017\u00107\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00087\u00105R\u0017\u00108\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R\u0017\u0010A\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>R\u0017\u0010C\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R\u0017\u0010E\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010>\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "LLq/a;",
        "suggestedRepliesContext",
        "LNq/b;",
        "expandEventListener",
        "Lkotlin/Function0;",
        "",
        "hideSuggestedReplies",
        "<init>",
        "(LLq/a;LNq/b;Lkotlin/jvm/functions/Function0;)V",
        "",
        "isShowExpandButton",
        "()Z",
        "shouldShowInBeeHive",
        "",
        "getButtonMarginStart",
        "()I",
        "isSuggestedRepliesOn",
        "getSupportedLargeScreenUX",
        "onClickBackButton",
        "()V",
        "Landroid/view/View;",
        "anchorView",
        "onClickInfoButton",
        "(Landroid/view/View;)V",
        "onClickCloseButton",
        "onClickExpandButton",
        "getInfoIconSize",
        "getCloseIconSize",
        "getExpandIconSize",
        "",
        "getSuggestedRepliesStartGuideLine",
        "()F",
        "getSuggestedRepliesEndGuideline",
        "",
        "getExpandButtonContentDescription",
        "()Ljava/lang/String;",
        "getMarginEnd",
        "visible",
        "updateLayoutVisibility",
        "(Z)V",
        "updateButtonVisibilityAndMargin",
        "LLq/a;",
        "LNq/b;",
        "Lkotlin/jvm/functions/Function0;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroidx/databinding/ObservableBoolean;",
        "layoutVisibility",
        "Landroidx/databinding/ObservableBoolean;",
        "getLayoutVisibility",
        "()Landroidx/databinding/ObservableBoolean;",
        "isExpanding",
        "isExpandButtonDisable",
        "showWaterMark",
        "getShowWaterMark",
        "Landroidx/databinding/ObservableInt;",
        "expandButtonVisibility",
        "Landroidx/databinding/ObservableInt;",
        "getExpandButtonVisibility",
        "()Landroidx/databinding/ObservableInt;",
        "closeButtonVisibility",
        "getCloseButtonVisibility",
        "infoButtonVisibility",
        "getInfoButtonVisibility",
        "expandButtonMarginStart",
        "getExpandButtonMarginStart",
        "closeButtonMarginStart",
        "getCloseButtonMarginStart",
        "Companion",
        "Oq/o",
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


# static fields
.field public static final Companion:LOq/o;

.field private static final MARGIN_BUTTON_START_VALUE_FOLD:F = 0.055f

.field private static final MARGIN_BUTTON_START_VALUE_PHONE:F = 0.04f

.field private static final MARGIN_BUTTON_START_VALUE_TABLET:F = 0.035f

.field private static final MARGIN_END_VALUE:F = 0.03f


# instance fields
.field private final closeButtonMarginStart:Landroidx/databinding/ObservableInt;

.field private final closeButtonVisibility:Landroidx/databinding/ObservableInt;

.field private final expandButtonMarginStart:Landroidx/databinding/ObservableInt;

.field private final expandButtonVisibility:Landroidx/databinding/ObservableInt;

.field private final expandEventListener:LNq/b;

.field private final hideSuggestedReplies:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final infoButtonVisibility:Landroidx/databinding/ObservableInt;

.field private final isExpandButtonDisable:Landroidx/databinding/ObservableBoolean;

.field private final isExpanding:Landroidx/databinding/ObservableBoolean;

.field private final layoutVisibility:Landroidx/databinding/ObservableBoolean;

.field private final log:Lwb/c;

.field private final showWaterMark:Landroidx/databinding/ObservableBoolean;

.field private final suggestedRepliesContext:LLq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOq/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->Companion:LOq/o;

    return-void
.end method

.method public constructor <init>(LLq/a;LNq/b;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLq/a;",
            "LNq/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "suggestedRepliesContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideSuggestedReplies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandEventListener:LNq/b;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->hideSuggestedReplies:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->log:Lwb/c;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->layoutVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpanding:Landroidx/databinding/ObservableBoolean;

    new-instance p3, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p3}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpandButtonDisable:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->showWaterMark:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonVisibility:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->infoButtonVisibility:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonMarginStart:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonMarginStart:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final getButtonMarginStart()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast v0, LIe/c;

    invoke-virtual {v0}, LIe/c;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d0f5c29    # 0.035f

    goto :goto_0

    :cond_0
    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast v0, LIe/c;

    invoke-virtual {v0}, LIe/c;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3d6147ae    # 0.055f

    goto :goto_0

    :cond_1
    const v0, 0x3d23d70a    # 0.04f

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    iget-object p0, p0, LIe/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final isShowExpandButton()Z
    .locals 5

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->P0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ld9/a;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "now_nudge_setting"

    const-string v3, "context"

    const/4 v4, -0x1

    invoke-static {p0, v3, v0, v4}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "now_nudge_enabled"

    invoke-static {p0, v3, v0, v4}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final isSuggestedRepliesOn()Z
    .locals 1

    sget-object p0, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, LU6/b;->a:LU6/b;

    invoke-virtual {p0}, LU6/b;->b()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LD9/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    invoke-virtual {p0, v0}, Ly8/m;->k(Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final shouldShowInBeeHive()Z
    .locals 0

    sget-object p0, LU6/b;->a:LU6/b;

    invoke-virtual {p0}, LU6/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LD9/c;->a:LD9/c;

    invoke-virtual {p0}, LD9/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getCloseButtonMarginStart()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonMarginStart:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getCloseButtonVisibility()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonVisibility:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getCloseIconSize()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getSupportedLargeScreenUX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712d3

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712d4

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getExpandButtonContentDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpanding:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130264

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130fc7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getExpandButtonMarginStart()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonMarginStart:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getExpandButtonVisibility()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getExpandIconSize()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getSupportedLargeScreenUX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712d9

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712da

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getInfoButtonVisibility()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->infoButtonVisibility:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getInfoIconSize()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getSupportedLargeScreenUX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712e3

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712e4

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getLayoutVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->layoutVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getMarginEnd()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    iget-object p0, p0, LIe/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final getShowWaterMark()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->showWaterMark:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getSuggestedRepliesEndGuideline()F
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast v0, LIe/c;

    invoke-virtual {v0}, LIe/c;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast v0, LIe/c;

    invoke-virtual {v0}, LIe/c;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712c8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712c6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getSuggestedRepliesStartGuideLine()F
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getSupportedLargeScreenUX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071307

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712ca

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getSupportedLargeScreenUX()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object p0, LD9/c;->a:LD9/c;

    invoke-virtual {p0}, LD9/c;->c()Z

    move-result p0

    return p0
.end method

.method public final isExpandButtonDisable()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpandButtonDisable:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isExpanding()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpanding:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final onClickBackButton()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickBackButton"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz9/j;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/e;->j8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->hideSuggestedReplies:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandEventListener:LNq/b;

    check-cast p0, Loj/b;

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, LOq/n;

    iget-object p0, p0, LOq/n;->m:LOq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOq/d;->l()V

    :cond_0
    return-void
.end method

.method public final onClickCloseButton()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickCloseButton"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz9/j;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/e;->j8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->hideSuggestedReplies:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandEventListener:LNq/b;

    check-cast p0, Loj/b;

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, LOq/n;

    iget-object p0, p0, LOq/n;->m:LOq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOq/d;->l()V

    :cond_0
    return-void
.end method

.method public final onClickExpandButton()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickExpandButton"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpandButtonDisable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandEventListener:LNq/b;

    check-cast v0, Loj/b;

    iget-object v0, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, LOq/n;

    iget-object v0, v0, LOq/n;->m:LOq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ6/o;->execute()V

    :cond_0
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final onClickInfoButton(Landroid/view/View;)V
    .locals 3

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickInfoButton"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz9/j;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/e;->i8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    sget-object v0, LL6/a;->a:LL6/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LL6/a;->a(Landroid/content/Context;Landroid/view/View;LJs/N;)V

    invoke-virtual {v0}, LL6/a;->d()V

    return-void
.end method

.method public final updateButtonVisibilityAndMargin()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getSupportedLargeScreenUX()Z

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isShowExpandButton()Z

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getButtonMarginStart()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->infoButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonMarginStart:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonMarginStart:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->infoButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonMarginStart:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->infoButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->closeButtonVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final updateLayoutVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->layoutVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->shouldShowInBeeHive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    iget-object p0, p0, LIe/c;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lob/b;->y(IZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->suggestedRepliesContext:LLq/a;

    check-cast p0, LIe/c;

    iget-object p0, p0, LIe/c;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    invoke-interface {p0, v0, p1}, Lob/b;->y(IZ)V

    return-void
.end method
