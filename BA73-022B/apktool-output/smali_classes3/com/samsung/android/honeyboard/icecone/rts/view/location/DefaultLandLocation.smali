.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultLandLocation;
.super Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultLandLocation;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;",
        "isTablet",
        "",
        "<init>",
        "(Z)V",
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


# instance fields
.field private final isTablet:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultLandLocation;->isTablet:Z

    return-void
.end method


# virtual methods
.method public getKeyboardY(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getDisplayRealMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultLandLocation;->isTablet:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh/b;->a:Lh/b;

    sget-object v0, Lba/o;->a:LJ5/d;

    sget-object v0, Lh/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/o;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;->getCandidateViewMeasuredHeight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
