.class final Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;",
        "",
        "<init>",
        "()V",
        "hsv",
        "",
        "([F)V",
        "x",
        "",
        "y",
        "z",
        "setColor",
        "",
        "hue",
        "",
        "saturation",
        "value",
        "getDistance",
        "pt",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3$Companion;

.field private static final PI:D = 3.14159


# instance fields
.field private x:D

.field private y:D

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->Companion:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->z:D

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->y:D

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->x:D

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->setColor(FFF)V

    return-void
.end method


# virtual methods
.method public final getDistance(Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;)D
    .locals 8

    const-string/jumbo v0, "pt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->x:D

    iget-wide v2, p1, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->y:D

    iget-wide v6, p1, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->y:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->z:D

    iget-wide p0, p1, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->z:D

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final setColor(FFF)V
    .locals 4

    const-wide v0, 0x400921f9f01b866eL    # 3.14159

    float-to-double v2, p1

    mul-double/2addr v2, v0

    const/16 p1, 0xb4

    int-to-double v0, p1

    div-double/2addr v2, v0

    double-to-float p1, v2

    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->x:D

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, v0

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->y:D

    float-to-double p1, p3

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->z:D

    return-void
.end method
