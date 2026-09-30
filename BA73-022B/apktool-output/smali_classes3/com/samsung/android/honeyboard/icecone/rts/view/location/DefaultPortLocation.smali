.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultPortLocation;
.super Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultPortLocation;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;",
        "<init>",
        "()V",
        "getKeyboardY",
        "",
        "adjustedYOffset",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyboardY(I)I
    .locals 3

    sget-object v0, Lh/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    invoke-interface {v1}, Lob/b;->J()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    invoke-interface {v0}, Lob/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getCandidateViewMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getDisplayRealMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0}, Lpl/d;->i()I

    move-result p0

    sub-int/2addr v2, p0

    sget-object p0, Lba/o;->a:LJ5/d;

    sget-object p0, Lh/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lba/o;->c(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    return v2
.end method
