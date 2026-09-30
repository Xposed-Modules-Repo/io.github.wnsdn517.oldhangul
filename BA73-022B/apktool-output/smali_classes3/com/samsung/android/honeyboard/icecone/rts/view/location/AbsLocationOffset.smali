.class public abstract Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u0005H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;",
        "",
        "<init>",
        "()V",
        "adjustXOffset",
        "",
        "getAdjustXOffset",
        "()I",
        "getAdjustOffset",
        "Landroid/graphics/Point;",
        "getAdjustYOffset",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdjustOffset()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;->getAdjustXOffset()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;->getAdjustYOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public abstract getAdjustXOffset()I
.end method

.method public abstract getAdjustYOffset()I
.end method
