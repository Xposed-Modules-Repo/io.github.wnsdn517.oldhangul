.class public final Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;
.super Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;",
        "Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lme/a;",
        "b",
        "Lkotlin/Lazy;",
        "getEventFlow",
        "()Lme/a;",
        "eventFlow",
        "Lqe/a;",
        "g",
        "Lqe/a;",
        "getToolbarCallback",
        "()Lqe/a;",
        "setToolbarCallback",
        "(Lqe/a;)V",
        "toolbarCallback",
        "DirectWriting_globalRelease"
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
        "SMAP\nToolbarBackspaceButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarBackspaceButton.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,89:1\n52#2,4:90\n52#3:94\n55#4:95\n*S KotlinDebug\n*F\n+ 1 ToolbarBackspaceButton.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton\n*L\n31#1:90,4\n31#1:94\n31#1:95\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Lue/a;

.field public d:Lue/a;

.field public e:Ljava/util/Timer;

.field public f:Ljava/util/Timer;

.field public g:Lqe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] ToolbarBackspaceButton"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->a:LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ltg/b;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->b:Lkotlin/Lazy;

    new-instance p1, Lue/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lue/a;-><init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->c:Lue/a;

    new-instance p1, Lue/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lue/a;-><init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->d:Lue/a;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;)Lme/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->getEventFlow()Lme/a;

    move-result-object p0

    return-object p0
.end method

.method private final getEventFlow()Lme/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->c:Lue/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->d:Lue/a;

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getToolbarCallback()Lqe/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->g:Lqe/a;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->f:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->g:Lqe/a;

    if-eqz v0, :cond_7

    check-cast v0, Loe/f;

    invoke-virtual {v0}, Loe/f;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->e:Ljava/util/Timer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->f:Ljava/util/Timer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->c:Lue/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v3

    new-instance v4, Lue/b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lue/b;-><init>(Ljava/util/TimerTask;I)V

    const-wide/16 v5, 0x190

    const-wide/16 v7, 0x32

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->e:Ljava/util/Timer;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->d:Lue/a;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v3

    new-instance v4, Lue/b;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lue/b;-><init>(Ljava/util/TimerTask;I)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xfa0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->f:Ljava/util/Timer;

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setToolbarCallback(Lqe/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->g:Lqe/a;

    return-void
.end method
