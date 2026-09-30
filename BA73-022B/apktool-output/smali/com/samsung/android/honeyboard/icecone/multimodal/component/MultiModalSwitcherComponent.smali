.class public abstract Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;
.implements Lcom/samsung/android/honeyboard/icecone/multimodal/intent/OnIntentActionListener;
.implements Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent$ModalState;,
        Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent$State;,
        Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002pqB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0018H$\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010\tJ\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/OnIntentActionListener;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "multiModalContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V",
        "",
        "onCreate",
        "()V",
        "onDestroy",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;",
        "action",
        "onIntentAction",
        "(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;)V",
        "",
        "getModalState",
        "()I",
        "",
        "getModalDescription",
        "()Ljava/lang/String;",
        "onComponentStart",
        "onComponentStop",
        "onIntentClick",
        "Landroid/widget/RemoteViews;",
        "getModalRemoteView",
        "()Landroid/widget/RemoteViews;",
        "Landroid/widget/ImageView;",
        "getModalImageView",
        "()Landroid/widget/ImageView;",
        "attachModalView",
        "clearModalView",
        "getModalHideImageView",
        "onIntentLongClick",
        "updateDialogLayout",
        "showDialog",
        "Lv1/k;",
        "dialog",
        "setNotFocusableFlag",
        "(Lv1/k;)V",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "getMultiModalContext",
        "()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lx7/f;",
        "themeContext",
        "Lx7/f;",
        "Ljava/util/function/Consumer;",
        "Landroid/content/Context;",
        "themeChangedConsumer",
        "Ljava/util/function/Consumer;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "LCv/a;",
        "getConfig",
        "()LCv/a;",
        "config",
        "Lgw/c;",
        "getUpdater",
        "()Lgw/c;",
        "updater",
        "LU7/c;",
        "getHoneyVoice",
        "()LU7/c;",
        "honeyVoice",
        "LU7/e;",
        "getHoneyVoiceLauncher",
        "()LU7/e;",
        "honeyVoiceLauncher",
        "Lrb/g;",
        "getNavigationBackgroundManager",
        "()Lrb/g;",
        "navigationBackgroundManager",
        "LU9/c;",
        "getSoundFeedback",
        "()LU9/c;",
        "soundFeedback",
        "LG8/g;",
        "getNetworkStatusManager",
        "()LG8/g;",
        "networkStatusManager",
        "Lea/b;",
        "getVoice",
        "()Lea/b;",
        "voice",
        "LHv/b;",
        "getDialogPresenter",
        "()LHv/b;",
        "dialogPresenter",
        "Lcw/a;",
        "getMultiModalMessageHandler",
        "()Lcw/a;",
        "multiModalMessageHandler",
        "Lkw/b;",
        "getMultiModalSaLoggingManager",
        "()Lkw/b;",
        "multiModalSaLoggingManager",
        "Leb/h;",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "LE8/a;",
        "getModalPolicy",
        "()LE8/a;",
        "modalPolicy",
        "Lq7/i;",
        "getDexConfig",
        "()Lq7/i;",
        "dexConfig",
        "ModalState",
        "State",
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


# instance fields
.field private final log:Lwb/c;

.field private final multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

.field private final themeChangedConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final themeContext:Lx7/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V
    .locals 1

    const-string v0, "multiModalContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->log:Lwb/c;

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->r:Lx7/g;

    invoke-virtual {p1, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->themeContext:Lx7/f;

    new-instance p1, LEr/h;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->themeChangedConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->themeChangedConsumer$lambda$0(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;LHv/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->showDialog$lambda$2(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;LHv/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getModalHideImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    const-string v0, "multiModalContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object p0

    check-cast p0, Leo/b;

    invoke-virtual {p0}, Leo/b;->a()I

    move-result p0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lf7/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08058e

    goto :goto_0

    :cond_0
    const p0, 0x7f08058d

    :goto_0
    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, LKx/c;->a:Lkotlin/Lazy;

    const-string p0, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIj/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LIj/b;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private final onIntentLongClick()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object v0

    iget-object v1, v0, Lgw/c;->a:LCv/c;

    invoke-virtual {v1}, LCv/c;->d()Lgw/a;

    move-result-object v1

    sget-object v2, Lgw/b;->e:Lgw/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->showDialog()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p0

    sget-object v0, Lgw/a;->a:Lgw/a;

    sget-object v1, Lgw/b;->f:Lgw/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    return-void
.end method

.method private final setNotFocusableFlag(Lv1/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getDexConfig()Lq7/i;

    move-result-object p0

    invoke-virtual {p0}, Lq7/i;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showDialog()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getDialogPresenter()LHv/b;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    new-instance v3, LH7/i;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0, v1}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "multiModalContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f140812

    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v9

    check-cast v9, LCv/c;

    invoke-virtual {v9}, LCv/c;->d()Lgw/a;

    move-result-object v9

    new-instance v10, Lv1/j;

    invoke-direct {v10, v8}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f130b83

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgw/a;->values()[Lgw/a;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v7, v11, v14

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LCv/c;

    const/16 v16, 0x2

    iget-object v15, v6, LCv/c;->d:LCv/b;

    sget-object v17, LCv/c;->e:[Lkotlin/reflect/KProperty;

    aget-object v5, v17, v16

    invoke-virtual {v15, v6, v5}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgw/a;->values()[Lgw/a;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v6

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    aget-object v12, v6, v11

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v13

    check-cast v13, LCv/c;

    iget-object v14, v13, LCv/c;->d:LCv/b;

    sget-object v15, LCv/c;->e:[Lkotlin/reflect/KProperty;

    aget-object v15, v15, v16

    invoke-virtual {v14, v13, v15}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgw/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "type"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_6

    const-string v11, "getString(...)"

    const/4 v12, 0x1

    if-eq v9, v12, :cond_5

    move/from16 v12, v16

    if-ne v9, v12, :cond_4

    :try_start_1
    invoke-interface {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f130b85

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_5
    move/from16 v12, v16

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f130b88

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move/from16 v12, v16

    const-string v9, ""

    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v12

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v10, v4, v5, v3}, Lv1/j;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v3, LHv/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LHv/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Lv1/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv1/j;

    invoke-virtual {v10}, Lv1/j;->create()Lv1/k;

    move-result-object v2

    iget-object v3, v2, Lv1/k;->a:Lv1/i;

    iget-object v3, v3, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v4, LFj/k;

    const/4 v12, 0x1

    invoke-direct {v4, v8, v12}, LFj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-direct {v0, v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->setNotFocusableFlag(Lv1/k;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v1, LHv/b;->b:Lv1/k;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lv1/D;->dismiss()V

    const/4 v3, 0x0

    iput-object v3, v1, LHv/b;->b:Lv1/k;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v1, LHv/b;->a:LF9/b;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v6, v5}, LF9/b;->a(LF9/b;Lv1/k;Landroid/content/DialogInterface$OnDismissListener;ZI)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v12, 0x1

    sput-boolean v12, Lcom/bumptech/glide/e;->l:Z

    new-instance v3, LH7/k;

    invoke-direct {v3, v1, v12}, LH7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, v1, LHv/b;->b:Lv1/k;

    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, LHv/a;->a:Lkotlin/Lazy;

    sget-boolean v2, Ld9/a;->Y8:Z

    if-eqz v2, :cond_c

    invoke-static {}, Leb/d;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LHv/a;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070172

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Lba/e;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lba/e;->e(Landroid/content/Context;)I

    move-result v0

    :goto_7
    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_e
    :goto_8
    return-void
.end method

.method private static final showDialog$lambda$2(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;LHv/b;Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    const-string v0, "multiModalContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgw/a;->values()[Lgw/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    invoke-interface {p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v7

    check-cast v7, LCv/c;

    iget-object v8, v7, LCv/c;->d:LCv/b;

    sget-object v9, LCv/c;->e:[Lkotlin/reflect/KProperty;

    aget-object v5, v9, v5

    invoke-virtual {v8, v7, v5}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgw/a;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->log:Lwb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMultiModalItemSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p3, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p3}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p3

    sget-object v0, Lgw/b;->g:Lgw/b;

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1, v0}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getMultiModalSaLoggingManager()Lkw/b;

    move-result-object p0

    const-string/jumbo p3, "type"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v5, :cond_2

    const-string p2, "IME switcher (Input method)"

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p2, "Voice input"

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "currentSelectedItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "Switched button value"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lf9/e;->H1:Lf9/h;

    invoke-static {p2, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :cond_5
    iget-object p0, p1, LHv/b;->b:Lv1/k;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, p1, LHv/b;->b:Lv1/k;

    :cond_6
    return-void
.end method

.method private static final themeChangedConsumer$lambda$0(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getDialogPresenter()LHv/b;

    move-result-object p1

    iget-object v0, p1, LHv/b;->b:Lv1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, LHv/b;->b:Lv1/k;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p0

    iget-object p1, p0, Lgw/c;->a:LCv/c;

    invoke-virtual {p1}, LCv/c;->d()Lgw/a;

    move-result-object p1

    sget-object v0, Lgw/b;->e:Lgw/b;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    return-void
.end method

.method private final updateDialogLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getDialogPresenter()LHv/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LHv/b;->b:Lv1/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LHv/a;->a:Lkotlin/Lazy;

    sget-boolean v1, Ld9/a;->Y8:Z

    if-eqz v1, :cond_1

    invoke-static {}, Leb/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LHv/a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070172

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lba/e;->d(Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lba/e;->e(Landroid/content/Context;)I

    move-result p0

    :goto_1
    const/4 v1, -0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final attachModalView()V
    .locals 4

    sget-object v0, LKx/e;->a:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalRemoteView()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalHideImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LKx/e;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    sget-boolean v0, Lcom/bumptech/glide/e;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->updateDialogLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic canSkipShowKeyboard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final clearModalView()V
    .locals 1

    sget-object v0, LKx/e;->a:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LKx/e;->b(Landroid/content/Context;)V

    return-void
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

.method public getConfig()LCv/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public getDialogPresenter()LHv/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getDialogPresenter()LHv/b;

    move-result-object p0

    return-object p0
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

.method public getHoneyVoice()LU7/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getHoneyVoice()LU7/c;

    move-result-object p0

    return-object p0
.end method

.method public getHoneyVoiceLauncher()LU7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getHoneyVoiceLauncher()LU7/e;

    move-result-object p0

    return-object p0
.end method

.method public abstract getModalDescription()Ljava/lang/String;
.end method

.method public abstract getModalImageView()Landroid/widget/ImageView;
.end method

.method public getModalPolicy()LE8/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getModalPolicy()LE8/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract getModalRemoteView()Landroid/widget/RemoteViews;
.end method

.method public abstract getModalState()I
.end method

.method public final getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    return-object p0
.end method

.method public getMultiModalMessageHandler()Lcw/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getMultiModalMessageHandler()Lcw/a;

    move-result-object p0

    return-object p0
.end method

.method public getMultiModalSaLoggingManager()Lkw/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getMultiModalSaLoggingManager()Lkw/b;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationBackgroundManager()Lrb/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkStatusManager()LG8/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNetworkStatusManager()LG8/g;

    move-result-object p0

    return-object p0
.end method

.method public getSoundFeedback()LU9/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getSoundFeedback()LU9/c;

    move-result-object p0

    return-object p0
.end method

.method public getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public getUpdater()Lgw/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p0

    return-object p0
.end method

.method public getVoice()Lea/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getVoice()Lea/b;

    move-result-object p0

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

.method public abstract onComponentStart()V
.end method

.method public abstract onComponentStop()V
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->themeContext:Lx7/f;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->themeChangedConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->themeContext:Lx7/f;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->themeChangedConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

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

.method public onIntentAction(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->onIntentLongClick()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalState()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v3, "onIntentAction: [IGNORE] "

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->log:Lwb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current modal is dimmed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getDialogPresenter()LHv/b;

    move-result-object v0

    iget-object v0, v0, LHv/b;->b:Lv1/k;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->log:Lwb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cause by MultiModalSelectDialog is shown"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->onIntentClick()V

    return-void
.end method

.method public abstract onIntentClick()V
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

.method public bridge synthetic onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

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
