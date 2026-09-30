.class public Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "F",
        "getOutlineThickness",
        "()F",
        "outlineThickness",
        "Lds/g;",
        "getConfig",
        "()Lds/g;",
        "config",
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


# instance fields
.field public a:Lds/m;

.field public final b:I

.field public final c:F

.field public d:I

.field public final e:LAs/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714e1

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->b:I

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->d:I

    new-instance p1, LAs/e;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->e:LAs/e;

    return-void
.end method

.method public static a(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->a:Lds/m;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v1}, Lds/m;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->a:Lds/m;

    new-instance v1, Lds/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->getConfig()Lds/g;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lds/m;-><init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V

    sget-object v2, Lds/k;->a:Lds/k;

    invoke-virtual {v1}, Lds/m;->h()V

    invoke-virtual {v1, v0}, Lds/m;->e(F)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->getOutlineThickness()F

    move-result v0

    invoke-virtual {v1, v0}, Lds/m;->i(F)V

    invoke-static {v1}, Lds/m;->j(Lds/m;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->a:Lds/m;

    return-void
.end method

.method private final getConfig()Lds/g;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lds/g;->K:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lds/g;->J:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->j0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getOutlineThickness()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->c:F

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->e:LAs/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->b:I

    iput v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->e:LAs/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->a:Lds/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v0}, Lds/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->a:Lds/m;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
