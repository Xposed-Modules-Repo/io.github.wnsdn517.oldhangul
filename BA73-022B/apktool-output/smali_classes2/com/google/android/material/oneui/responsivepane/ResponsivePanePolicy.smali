.class public final Lcom/google/android/material/oneui/responsivepane/ResponsivePanePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePanePolicy;",
        "",
        "<init>",
        "()V",
        "MIN_FLING_VELOCITY",
        "",
        "SESL_EXTRA_AREA_SENSITIVITY",
        "",
        "OVER_MAX_WIDTH_DRAG_SCALE",
        "SNAP_OVER_MAX_WIDTH_SPRING_DAMPING_RATIO",
        "SNAP_OVER_MAX_WIDTH_SPRING_STIFFNESS",
        "material_release"
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
.field public static final INSTANCE:Lcom/google/android/material/oneui/responsivepane/ResponsivePanePolicy;

.field public static final MIN_FLING_VELOCITY:I = 0x190

.field public static final OVER_MAX_WIDTH_DRAG_SCALE:F = 0.02f

.field public static final SESL_EXTRA_AREA_SENSITIVITY:F = 0.1f

.field public static final SNAP_OVER_MAX_WIDTH_SPRING_DAMPING_RATIO:F = 0.8f

.field public static final SNAP_OVER_MAX_WIDTH_SPRING_STIFFNESS:F = 255.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePanePolicy;

    invoke-direct {v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePanePolicy;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePanePolicy;->INSTANCE:Lcom/google/android/material/oneui/responsivepane/ResponsivePanePolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
