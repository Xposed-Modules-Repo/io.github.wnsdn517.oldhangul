.class public final Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;
.super Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;",
        "Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Leb/h;",
        "f",
        "Lkotlin/Lazy;",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "",
        "g",
        "F",
        "getOutlineThickness",
        "()F",
        "outlineThickness",
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
        "SMAP\nSmartCandidateEffectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCandidateEffectView.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,28:1\n52#2,4:29\n52#3:33\n55#4:34\n*S KotlinDebug\n*F\n+ 1 SmartCandidateEffectView.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView\n*L\n17#1:29,4\n17#1:33\n17#1:34\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LEj/b;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;->f:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    :goto_0
    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;->g:F

    return-void
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public getOutlineThickness()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;->g:F

    return p0
.end method
