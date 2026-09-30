.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetDeX;
.super Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetDeX;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "<init>",
        "()V",
        "",
        "getAdjustYOffset",
        "()I",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "getAdjustXOffset",
        "adjustXOffset",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetDeX;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetDeX;->log:Lwb/c;

    return-void
.end method


# virtual methods
.method public getAdjustXOffset()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetDeX;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getAdjustXOffset"

    invoke-interface {p0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getAdjustYOffset()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetDeX;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getAdjustYOffset"

    invoke-interface {p0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
