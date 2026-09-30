.class public final Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001KB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010#J\u0011\u0010&\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008&\u0010\u001bJ\r\u0010\'\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010!J\r\u0010(\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010\nJ\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\nR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010:R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010>\u001a\u0004\u0008A\u0010@R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Lkotlin/Function1;",
        "",
        "",
        "closeSmartCandidateAction",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setTextData",
        "()V",
        "setImageData",
        "setImageUri",
        "LKb/l;",
        "candidate",
        "size",
        "setSmartCandidate",
        "(LKb/l;I)V",
        "Landroid/net/Uri;",
        "getImageCandidateUri",
        "()Landroid/net/Uri;",
        "Landroid/graphics/drawable/Drawable;",
        "getImageCandidateDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "onClickCandidate",
        "",
        "getTextCandidate",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "getOtpCandidateView",
        "()Landroid/view/View;",
        "",
        "isPinnedIconView",
        "()Z",
        "getTextViewMaxWidth",
        "()I",
        "getSmartCandidateFrameHeight",
        "getSmartCandidateViewHeight",
        "getContentDescription",
        "getDivideTextIconVisibility",
        "onClickDivideTextIcon",
        "updateHeight",
        "Lkotlin/jvm/functions/Function1;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lxq/b;",
        "emailFilter$delegate",
        "Lkotlin/Lazy;",
        "getEmailFilter",
        "()Lxq/b;",
        "emailFilter",
        "Lyq/a;",
        "interactionHandler$delegate",
        "getInteractionHandler",
        "()Lyq/a;",
        "interactionHandler",
        "Landroidx/databinding/ObservableBoolean;",
        "hasImageCandidate",
        "Landroidx/databinding/ObservableBoolean;",
        "getHasImageCandidate",
        "()Landroidx/databinding/ObservableBoolean;",
        "isShowOnlyEmailText",
        "smartCandidate",
        "LKb/l;",
        "textData",
        "Ljava/lang/String;",
        "imageData",
        "Landroid/net/Uri;",
        "totalCount",
        "I",
        "Companion",
        "Fq/b",
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
        "SMAP\nSmartCandidateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCandidateViewModel.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,197:1\n42#2,3:198\n52#2,4:203\n52#2,4:209\n78#3:201\n52#3:207\n52#3:213\n83#4:202\n55#4:208\n55#4:214\n*S KotlinDebug\n*F\n+ 1 SmartCandidateViewModel.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel\n*L\n34#1:198,3\n35#1:203,4\n36#1:209,4\n34#1:201\n35#1:207\n36#1:213\n34#1:202\n35#1:208\n36#1:214\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:LFq/b;

.field private static final MAX_TEXT_CANDIDATE_LENGTH:I = 0xc8


# instance fields
.field private final closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final emailFilter$delegate:Lkotlin/Lazy;

.field private final hasImageCandidate:Landroidx/databinding/ObservableBoolean;

.field private imageData:Landroid/net/Uri;

.field private final interactionHandler$delegate:Lkotlin/Lazy;

.field private final isShowOnlyEmailText:Landroidx/databinding/ObservableBoolean;

.field private final log:Lwb/c;

.field private smartCandidate:LKb/l;

.field private textData:Ljava/lang/String;

.field private totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFq/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->Companion:LFq/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeSmartCandidateAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->log:Lwb/c;

    new-instance p1, Lzx/b;

    sget-object v0, Lx7/g;->b:Lx7/g;

    const-string v0, "ctx_candidate"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lx7/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LFq/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->emailFilter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LFq/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->interactionHandler$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->hasImageCandidate:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->isShowOnlyEmailText:Landroidx/databinding/ObservableBoolean;

    new-instance p1, LKb/i;

    invoke-direct {p1}, LKb/i;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->textData:Ljava/lang/String;

    return-void
.end method

.method private final getEmailFilter()Lxq/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->emailFilter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq/b;

    return-object p0
.end method

.method private final getInteractionHandler()Lyq/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->interactionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq/a;

    return-object p0
.end method

.method private final setImageData()V
    .locals 3

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->i1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->hasImageCandidate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v1, v0, LKb/b;

    const/16 v2, 0x72

    if-nez v1, :cond_3

    instance-of v1, v0, LKb/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LKb/a;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->setImageUri()V

    return-void

    :cond_1
    instance-of v0, v0, LKb/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v0, v0, LKb/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->hasImageCandidate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->setImageUri()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->hasImageCandidate:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final setImageUri()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v1, v0, LKb/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LKb/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LKb/a;->c:Landroid/net/Uri;

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->imageData:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->log:Lwb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setImageUri ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public static synthetic setSmartCandidate$default(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;LKb/l;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->setSmartCandidate(LKb/l;I)V

    return-void
.end method

.method private final setTextData()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v1, v0, LKb/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130294

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, LKb/k;

    if-eqz v1, :cond_1

    check-cast v0, LKb/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LKb/k;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->textData:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->log:Lwb/c;

    const-string/jumbo v2, "setTextData ["

    const-string v3, "]"

    invoke-static {v2, v0, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0xd7

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v1, v0, LKb/b;

    if-nez v1, :cond_3

    instance-of v1, v0, LKb/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LKb/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    const v0, 0x7f130096

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, v0, LKb/j;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    const v0, 0x7f130098

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    const v0, 0x7f130097

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDivideTextIconVisibility()Z
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->z7:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v0, p0, LKb/b;

    if-eqz v0, :cond_1

    check-cast p0, LKb/b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, LKb/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getHasImageCandidate()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->hasImageCandidate:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getImageCandidateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v1, v0, LKb/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    const v1, 0x7f08056d

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f040722

    invoke-static {v1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_0
    instance-of v1, v0, LKb/c;

    if-eqz v1, :cond_2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Lt9/b;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08056e

    goto :goto_0

    :cond_1
    const v0, 0x7f08056f

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f040725

    invoke-static {v1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_2
    instance-of v1, v0, LKb/j;

    if-eqz v1, :cond_3

    check-cast v0, LKb/j;

    iget-object v0, v0, LKb/j;->b:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getImageCandidateUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->imageData:Landroid/net/Uri;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getOtpCandidateView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v0, p0, LKb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LKb/h;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LKb/h;->e()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getSmartCandidateFrameHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, LDq/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDq/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07049c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const v0, 0x7f07049b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final getSmartCandidateViewHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, LDq/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDq/b;->a(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public final getTextCandidate()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->textData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->textData:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->textData:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextViewMaxWidth()I
    .locals 6
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, LDq/b;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->totalCount:I

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDq/a;->a:LDq/a;

    const v2, 0x7f0710b8

    invoke-virtual {v1, v2}, LDq/a;->b(I)F

    move-result v2

    const v3, 0x7f0710b9

    invoke-virtual {v1, v3}, LDq/a;->b(I)F

    move-result v3

    const v4, 0x7f0710b0

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v5, :cond_0

    float-to-double v1, v3

    sget-object p0, LDq/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-double v3, p0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-int p0, v1

    goto :goto_1

    :cond_0
    sget-object p0, LDq/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    const v2, 0x7f0710af

    invoke-virtual {v1, v2}, LDq/a;->a(I)I

    move-result v2

    const v3, 0x7f0710aa

    invoke-virtual {v1, v3}, LDq/a;->a(I)I

    move-result v1

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr p0, v2

    sub-int/2addr p0, v1

    div-int/2addr p0, v5

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    float-to-double v1, v2

    sget-object p0, LDq/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-double v3, p0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0

    :goto_1
    mul-int/2addr v0, v5

    sub-int/2addr p0, v0

    return p0
.end method

.method public final isPinnedIconView()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v0, p0, LKb/h;

    if-eqz v0, :cond_0

    check-cast p0, LKb/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LKb/h;->f()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isShowOnlyEmailText()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->isShowOnlyEmailText:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final onClickCandidate()V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getInteractionHandler()Lyq/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    iget-object v2, v0, Lyq/a;->g:Ltq/b;

    const-string v3, "candidate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lyq/a;->c:LUa/b;

    iget v4, v3, LUa/b;->m:I

    iget-object v5, v0, Lyq/a;->i:LJ5/d;

    const-string v6, "handleCandidateClick filterInfo = "

    invoke-static {v4, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v5, v4, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v1, LKb/d;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lyq/a;->e:LKb/m;

    iget-object v5, v0, Lyq/a;->a:Lb8/b;

    iget-object v6, v0, Lyq/a;->d:Lq7/n;

    invoke-virtual {v6}, Lq7/n;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v1}, Ltq/b;->k(LKb/l;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, LKb/b;

    const-string v6, "clipData"

    const-string v7, "newHtmlText(...)"

    const-string v8, ""

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LKb/b;

    iget-object v9, v2, LKb/b;->b:Ljava/lang/String;

    iget v3, v3, LUa/b;->m:I

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v5}, Lb8/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "textCandidate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LKb/b;->a:Ljava/lang/String;

    invoke-static {v8, v0, v9}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK0/b;

    invoke-direct {v1}, LK0/b;-><init>()V

    iget-object v2, v4, LC0/a;->a:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-virtual {v1, v2, v0}, LK0/b;->K(Lcom/samsung/android/content/clipboard/SemClipboardManager;Landroid/content/ClipData;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lyq/a;->a(LKb/l;)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, LKb/a;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LKb/a;

    iget-object v9, v2, LKb/a;->b:Ljava/lang/String;

    iget v3, v3, LUa/b;->m:I

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v5}, Lb8/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "imageCandidate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LKb/a;->a:Ljava/lang/String;

    invoke-static {v8, v0, v9}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK0/b;

    invoke-direct {v1}, LK0/b;-><init>()V

    iget-object v2, v4, LC0/a;->a:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-virtual {v1, v2, v0}, LK0/b;->K(Lcom/samsung/android/content/clipboard/SemClipboardManager;Landroid/content/ClipData;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lyq/a;->a(LKb/l;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lyq/a;->a(LKb/l;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Ltq/b;->k(LKb/l;)V

    instance-of v0, v1, LKb/j;

    if-eqz v0, :cond_6

    check-cast v1, LKb/j;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v1, LKb/j;->c:Landroid/app/PendingIntent;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "markMessageAsRead"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v5, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markMessageAsRead canceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickDivideTextIcon()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    instance-of v1, v0, LKb/b;

    if-eqz v1, :cond_0

    check-cast v0, LKb/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getInteractionHandler()Lyq/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "textCandidate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyq/a;->f:LIb/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "board"

    const-string v3, "clipboard"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "from"

    const-string v3, "candidate"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "candidate_text"

    iget-object v0, v0, LKb/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "com.samsung.android.honeyboard.action.SHOW_BOARD"

    invoke-interface {p0, v0, v1}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSmartCandidate(LKb/l;I)V
    .locals 7

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->isShowOnlyEmailText:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getEmailFilter()Lxq/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKb/c;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    instance-of v4, p1, LKb/f;

    if-eqz v4, :cond_5

    :cond_0
    iget-object v2, v2, Lxq/b;->a:Lh7/e;

    invoke-virtual {v2}, Lh7/e;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    instance-of v5, p1, LKb/f;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, LKb/f;

    iget-object v5, v5, LKb/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    sget-object v6, Lxq/a;->a:[Lxq/a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, LKb/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LKb/f;

    iget-object v2, v0, LKb/f;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    const-string v0, "email"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->smartCandidate:LKb/l;

    iput p2, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->totalCount:I

    instance-of p1, p1, LKb/h;

    if-eqz p1, :cond_6

    const/16 p1, 0x9c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->setTextData()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->setImageData()V

    return-void
.end method

.method public final updateHeight()V
    .locals 1

    const/16 v0, 0xb7

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
