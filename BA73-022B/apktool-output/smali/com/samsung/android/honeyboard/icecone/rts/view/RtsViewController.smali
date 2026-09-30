.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/DataBindingComponent;
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001xB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00060\tR\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\u0017J\u001b\u0010$\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c\u00a2\u0006\u0004\u0008$\u0010\u0011J\r\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u0013J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0013J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u000f\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0013J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0013J\u000f\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00080\u0010\u0013J\u000f\u00101\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u0010\u0013J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u0010\u0013J\u0017\u00108\u001a\u00020)2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010DR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010K\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010K\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;",
        "Landroidx/databinding/DataBindingComponent;",
        "Lrx/c;",
        "Ll/a;",
        "rtsSetting",
        "Lwy/a;",
        "rtsRequester",
        "<init>",
        "(Ll/a;Lwy/a;)V",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;",
        "getRtsBindingAdapters",
        "()Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;",
        "",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        "contents",
        "",
        "updateRtsContents",
        "(Ljava/util/List;)V",
        "bindViewController",
        "()V",
        "",
        "text",
        "showVisualCue",
        "(Ljava/lang/String;)V",
        "hideCue",
        "showAgreementDialog",
        "finishRtsViews",
        "dismissResult",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "cursorAnchorInfo",
        "onUpdateCursorAnchorInfo",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)V",
        "onOrientationChanged",
        "showCandidateExpandButtonWithStickerFTU",
        "LTa/b;",
        "candidates",
        "showCandidateResult",
        "hideCandidateResult",
        "initLocation",
        "showCue",
        "hideFtuGuide",
        "",
        "isVisualCueShowing",
        "()Z",
        "Lc9/a;",
        "getRtsAgreeDialogListener",
        "(Ljava/lang/String;)Lc9/a;",
        "hideResult",
        "finishRtsCueLayout",
        "finishRtsResultPopup",
        "isTextChanged",
        "updateCursorAnchorInfo",
        "(Z)V",
        "updateRtsResultLayout",
        "Landroid/content/Context;",
        "context",
        "isNavigationBarHide",
        "(Landroid/content/Context;)Z",
        "Landroid/view/View;",
        "view",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "updateView",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V",
        "removeView",
        "(Landroid/view/View;)V",
        "makeEmptyCandidateDataList",
        "()Ljava/util/List;",
        "Ll/a;",
        "Lwy/a;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "LSa/c;",
        "candidateUpdater$delegate",
        "Lkotlin/Lazy;",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "LRa/b;",
        "stickerCandidateUpdater$delegate",
        "getStickerCandidateUpdater",
        "()LRa/b;",
        "stickerCandidateUpdater",
        "Lp9/k;",
        "settingValues$delegate",
        "getSettingValues",
        "()Lp9/k;",
        "settingValues",
        "Lb8/b;",
        "honeyBoardInputConnection$delegate",
        "getHoneyBoardInputConnection",
        "()Lb8/b;",
        "honeyBoardInputConnection",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;",
        "rtsManager$delegate",
        "getRtsManager",
        "()Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;",
        "rtsManager",
        "Lx7/f;",
        "contextProvider",
        "Lx7/f;",
        "Landroid/content/Context;",
        "Landroid/view/WindowManager;",
        "wm",
        "Landroid/view/WindowManager;",
        "LE1/d;",
        "rtsViewModel",
        "LE1/d;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;",
        "rtsResultLayout",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;",
        "cueLayout",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;",
        "prevSequence",
        "Ljava/lang/String;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;",
        "location",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;",
        "RtsBindingAdapters",
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
        "SMAP\nRtsViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsViewController.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsViewController\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,373:1\n52#2,4:374\n52#2,4:380\n52#2,4:386\n52#2,4:392\n52#2,4:398\n52#3:378\n52#3:384\n52#3:390\n52#3:396\n52#3:402\n55#4:379\n55#4:385\n55#4:391\n55#4:397\n55#4:403\n*S KotlinDebug\n*F\n+ 1 RtsViewController.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsViewController\n*L\n55#1:374,4\n56#1:380,4\n57#1:386,4\n58#1:392,4\n59#1:398,4\n55#1:378\n56#1:384\n57#1:390\n58#1:396\n59#1:402\n55#1:379\n56#1:385\n57#1:391\n58#1:397\n59#1:403\n*E\n"
    }
.end annotation


# instance fields
.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final contextProvider:Lx7/f;

.field private cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

.field private final honeyBoardInputConnection$delegate:Lkotlin/Lazy;

.field private location:Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;

.field private final log:Lwb/c;

.field private prevSequence:Ljava/lang/String;

.field private final rtsManager$delegate:Lkotlin/Lazy;

.field private final rtsRequester:Lwy/a;

.field private rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

.field private final rtsSetting:Ll/a;

.field private final rtsViewModel:LE1/d;

.field private final settingValues$delegate:Lkotlin/Lazy;

.field private final stickerCandidateUpdater$delegate:Lkotlin/Lazy;

.field private final wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Ll/a;Lwy/a;)V
    .locals 2

    const-string/jumbo v0, "rtsSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rtsRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsSetting:Ll/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsRequester:Lwy/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$2;

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$2;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->stickerCandidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$3;

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$3;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->settingValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$4;

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$4;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->honeyBoardInputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$5;

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$special$$inlined$inject$default$5;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsManager$delegate:Lkotlin/Lazy;

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->k:Lx7/g;

    invoke-virtual {p1, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->contextProvider:Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->context:Landroid/content/Context;

    sget-object v0, Lh/b;->a:Lh/b;

    const-string/jumbo v0, "service"

    const-string/jumbo v1, "window"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSystemService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->wm:Landroid/view/WindowManager;

    new-instance v0, LE1/d;

    invoke-direct {v0, p1, p2}, LE1/d;-><init>(Landroid/content/Context;Lwy/a;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsViewModel:LE1/d;

    return-void
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getRtsRequester$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)Lwy/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsRequester:Lwy/a;

    return-object p0
.end method

.method public static final synthetic access$getRtsResultLayout$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    return-object p0
.end method

.method public static final synthetic access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)Ll/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsSetting:Ll/a;

    return-object p0
.end method

.method public static final synthetic access$getRtsViewModel$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)LE1/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsViewModel:LE1/d;

    return-object p0
.end method

.method public static final synthetic access$hideFtuGuide(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->hideFtuGuide()V

    return-void
.end method

.method public static final synthetic access$updateRtsResultLayout(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->updateRtsResultLayout()V

    return-void
.end method

.method private final finishRtsCueLayout()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final finishRtsResultPopup()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->clear()V

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getHoneyBoardInputConnection()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->honeyBoardInputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method private final getRtsAgreeDialogListener(Ljava/lang/String;)Lc9/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$getRtsAgreeDialogListener$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRtsManager()Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    return-object p0
.end method

.method private final getSettingValues()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->settingValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method private final getStickerCandidateUpdater()LRa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->stickerCandidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/b;

    return-object p0
.end method

.method private final hideFtuGuide()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getSettingValues()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getCandidateUpdater()LSa/c;

    move-result-object p0

    check-cast p0, Lqm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "text"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqm/c;->j:Lzv/d;

    invoke-virtual {p0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final hideResult()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsViewModel:LE1/d;

    iget-boolean v0, p0, LE1/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/d;->e:Z

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object p0, p0, LE1/d;->a:Lwy/a;

    invoke-interface {p0}, Lwy/a;->onCancel()V

    :cond_0
    return-void
.end method

.method private final initLocation()V
    .locals 7

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    sget-object v2, Lh/b;->a:Lh/b;

    invoke-static {}, Leb/d;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lh/b;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v5, Lh/b;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h;

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->E()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->F()Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v4

    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->location:Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;

    return-void
.end method

.method private final isNavigationBarHide(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_mode"

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isVisualCueShowing()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final makeEmptyCandidateDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    new-instance p0, LTa/a;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v0}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LTa/a;->i:Lp9/a;

    const/4 v0, 0x3

    iput v0, p0, LTa/a;->j:I

    new-instance v0, LTa/b;

    invoke-direct {v0, p0}, LTa/b;-><init>(LTa/a;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final removeView(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "removeView failed"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "removeView view == null"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->wm:Landroid/view/WindowManager;

    invoke-interface {v2, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private final showCue(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "showCue"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->isVisualCueShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "It\'s still showing"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsViewModel:LE1/d;

    iget v2, v0, LE1/d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LE1/d;->d:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsSetting:Ll/a;

    iget-object v0, v0, Ll/a;->g:Ljq/f;

    iget v2, v0, Ljq/f;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljq/f;->c:I

    invoke-virtual {v0, v2}, Ljq/f;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$showCue$1$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->addOnTouchListener(Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->location:Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;

    if-nez p1, :cond_1

    const-string p1, "location"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->getLayoutParams(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final updateCursorAnchorInfo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->location:Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;

    if-nez v1, :cond_0

    const-string v1, "location"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->getLayoutParams(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->updateRtsResultLayout()V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private final updateRtsResultLayout()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->location:Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;

    const/4 v2, 0x0

    const-string v3, "location"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getLayoutParams$HoneyBoard_icecone_globalRelease(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->isNavigationBarHide(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v5, Lba/o;->a:LJ5/d;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->context:Landroid/content/Context;

    invoke-static {v5}, Lba/o;->d(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->location:Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getKeyboardY()I

    move-result v2

    if-le v4, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "There are not enough space to show RTS"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->finishRtsViews()V

    return-void

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private final updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    const-string/jumbo v0, "updateView failed"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->wm:Landroid/view/WindowManager;

    invoke-static {v2, p1, p2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->wm:Landroid/view/WindowManager;

    invoke-interface {v2, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, p2}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, p2}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, p2}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final bindViewController()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "bind View Controller"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->initLocation()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d01c7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.rts.view.CueLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->setDefaultComponent(Landroidx/databinding/DataBindingComponent;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d01ca

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw0/c0;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsViewModel:LE1/d;

    invoke-virtual {v0, v1}, Lw0/c0;->a(LE1/d;)V

    iget-object v1, v0, Lw0/c0;->b:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsViewModel:LE1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->init(LE1/d;Lw0/c0;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final dismissResult()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->hideResult()V

    return-void
.end method

.method public final finishRtsViews()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsViewModel:LE1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, Lv/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lv/a;-><init>(LE1/d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v4, v4, v4, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    iget-object v0, v0, LE1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->finishRtsCueLayout()V

    iput-object v4, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->finishRtsResultPopup()V

    iput-object v4, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public getRtsBindingAdapters()Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V

    return-object v0
.end method

.method public final hideCandidateResult()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getCandidateUpdater()LSa/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->makeEmptyCandidateDataList()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lqm/c;

    invoke-virtual {v0, v1}, Lqm/c;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getStickerCandidateUpdater()LRa/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->makeEmptyCandidateDataList()Ljava/util/List;

    move-result-object p0

    check-cast v0, Lna/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "candidates"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lna/i;->a:Lzv/d;

    invoke-virtual {v0, p0}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final hideCue()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->hideFtuGuide()V

    return-void
.end method

.method public final onOrientationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getRtsManager()Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestRts()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->updateCursorAnchorInfo(Z)V

    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 4

    const-string v0, "cursorAnchorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getHoneyBoardInputConnection()Lb8/b;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getHoneyBoardInputConnection()Lb8/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsResultLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->cueLayout:Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->location:Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;

    if-nez v2, :cond_1

    const-string v2, "location"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->setCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->prevSequence:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->updateCursorAnchorInfo(Z)V

    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->prevSequence:Ljava/lang/String;

    return-void
.end method

.method public final showAgreementDialog(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH7/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsSetting:Ll/a;

    invoke-direct {v0, v1}, LH7/d;-><init>(Ll/a;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->context:Landroid/content/Context;

    const v3, 0x7f1401f7

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getRtsAgreeDialogListener(Ljava/lang/String;)Lc9/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LH7/d;->d(Landroid/content/Context;Lc9/a;Landroidx/preference/Preference;)V

    return-void
.end method

.method public final showCandidateExpandButtonWithStickerFTU(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getCandidateUpdater()LSa/c;

    move-result-object p0

    check-cast p0, Lqm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqm/c;->j:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final showCandidateResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTa/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    invoke-virtual {v1, p1}, Lqm/c;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->getStickerCandidateUpdater()LRa/b;

    move-result-object p0

    check-cast p0, Lna/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lna/i;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final showVisualCue(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->hideResult()V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->showCue(Ljava/lang/String;)V

    return-void
.end method

.method public final updateRtsContents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->rtsViewModel:LE1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LE1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x38

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-boolean p1, p0, LE1/d;->e:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, LE1/d;->e:Z

    const/16 p1, 0x31

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method
