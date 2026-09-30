.class public final Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isLandScape",
        "(Landroid/content/Context;)Z",
        "",
        "getExpandedScrollViewWidthPercent",
        "()F",
        "isInfoButtonShownInExpandedView",
        "()Z",
        "Landroid/view/View;",
        "anchorView",
        "",
        "onClickInfoButton",
        "(Landroid/view/View;)V",
        "",
        "getMPDButtonWidth",
        "()I",
        "getMPDButtonHeight",
        "getMPDButtonTextSize",
        "onClickManagePersonalData",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "()Landroid/content/Context;",
        "Leb/h;",
        "systemConfig$delegate",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "Companion",
        "Oq/e",
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
        "SMAP\nSuggestedRepliesExpandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesExpandViewModel.kt\ncom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,118:1\n52#2,4:119\n52#2,4:125\n52#3:123\n52#3:129\n55#4:124\n55#4:130\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesExpandViewModel.kt\ncom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel\n*L\n24#1:119,4\n25#1:125,4\n24#1:123\n25#1:129\n24#1:124\n25#1:130\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:LOq/e;

.field private static final MANAGE_PERSONAL_DATA_AUTH_ACTIVITY:Ljava/lang/String; = "com.samsung.android.moneta.app.settings.biometric.BioMetricAuthenticationActivity"


# instance fields
.field private final context$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private final systemConfig$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOq/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->Companion:LOq/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LNt/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LOq/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->systemConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final isLandScape(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getExpandedScrollViewWidthPercent()F
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712df

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712dd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

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

.method public final getMPDButtonHeight()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, LD9/c;->a:LD9/c;

    sget-object v0, LD9/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070973

    goto :goto_0

    :cond_0
    const v0, 0x7f070972

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final getMPDButtonTextSize()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, LD9/c;->a:LD9/c;

    sget-object v0, LD9/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070975

    goto :goto_0

    :cond_0
    const v0, 0x7f070974

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final getMPDButtonWidth()I
    .locals 4
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LD9/c;->a:LD9/c;

    sget-object v2, LD9/c;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p0, 0x7f070979

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->isLandScape(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, LD9/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f070978

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f07097a

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final isInfoButtonShownInExpandedView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onClickInfoButton(Landroid/view/View;)V
    .locals 3

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickInfoButton"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz9/j;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/e;->i8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    sget-object v0, LL6/a;->a:LL6/a;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LL6/a;->a(Landroid/content/Context;Landroid/view/View;LJs/N;)V

    invoke-virtual {v0}, LL6/a;->d()V

    return-void
.end method

.method public final onClickManagePersonalData()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickManagePersonalData"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.smartsuggestions"

    const-string v2, "com.samsung.android.moneta.app.settings.biometric.BioMetricAuthenticationActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->log:Lwb/c;

    const-string v1, "Failed to launch Manage personal data activity"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
