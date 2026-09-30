.class public final Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
        "SMAP\nSuggestedRepliesEffectButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesEffectButtonView.kt\ncom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n376#2,2:77\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesEffectButtonView.kt\ncom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView\n*L\n52#1:77,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lds/g;

.field public b:Lds/m;

.field public final c:I

.field public d:I

.field public final e:LAs/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    sget-object p2, LD9/c;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMb/c;

    check-cast p2, LPj/a;

    iget p2, p2, LPj/a;->f:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    sget-object p2, Lds/g;->F:Lds/g;

    goto :goto_0

    :cond_0
    sget-object p2, Lds/g;->G:Lds/g;

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->a:Lds/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714e1

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->d:I

    new-instance p1, LAs/e;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->e:LAs/e;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->e:LAs/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->c:I

    iput v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->e:LAs/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->b:Lds/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v0}, Lds/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->b:Lds/m;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
