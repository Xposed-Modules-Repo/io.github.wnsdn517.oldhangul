.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;",
        "",
        "<init>",
        "()V",
        "HIDE_SCALE_MIN",
        "",
        "SPRING_ANIMATION_SCALE_FACTOR",
        "",
        "POST_SHOW_DELAY_TIME",
        "",
        "SCROLL_IDLE_DELAY_TIME",
        "FLOATING_SCALE_ANIMATION_STIFFNESS",
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
.field public static final FLOATING_SCALE_ANIMATION_STIFFNESS:F = 1200.0f

.field public static final HIDE_SCALE_MIN:F = 0.94f

.field public static final INSTANCE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;

.field public static final POST_SHOW_DELAY_TIME:J = 0x12cL

.field public static final SCROLL_IDLE_DELAY_TIME:J = 0x32L

.field public static final SPRING_ANIMATION_SCALE_FACTOR:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;

    invoke-direct {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;->INSTANCE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
