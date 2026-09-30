.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;
.super Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;",
        "isTablet",
        "",
        "isFoldMainDisplay",
        "isDexDesktop",
        "<init>",
        "(ZZZ)V",
        "locationOffset",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "getLocationOffset",
        "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "landDefaultLoc",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;",
        "getLandDefaultLoc",
        "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;",
        "portDefaultLoc",
        "getPortDefaultLoc",
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
.field private final isDexDesktop:Z

.field private final isFoldMainDisplay:Z

.field private final isTablet:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;-><init>(ZZZ)V

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;->isTablet:Z

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;->isFoldMainDisplay:Z

    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;->isDexDesktop:Z

    return-void
.end method


# virtual methods
.method public getLandDefaultLoc()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultLandLocation;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;->isTablet:Z

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultLandLocation;-><init>(Z)V

    return-object v0
.end method

.method public getLocationOffset()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;->isDexDesktop:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetDeX;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetDeX;-><init>()V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;->isTablet:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;->isFoldMainDisplay:Z

    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetTablet;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetTablet;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;-><init>()V

    return-object p0
.end method

.method public getPortDefaultLoc()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultPortLocation;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultPortLocation;-><init>()V

    return-object p0
.end method
