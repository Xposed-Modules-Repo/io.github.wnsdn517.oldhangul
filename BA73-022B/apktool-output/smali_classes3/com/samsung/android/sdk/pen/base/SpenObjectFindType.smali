.class public final Lcom/samsung/android/sdk/pen/base/SpenObjectFindType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/base/SpenObjectFindType;",
        "",
        "<init>",
        "()V",
        "STROKE",
        "",
        "TEXT_BOX",
        "IMAGE",
        "CONTAINER",
        "SHAPE",
        "LINE",
        "DUMMY_STROKE",
        "VOICE",
        "FORMULA",
        "WEB",
        "PAINTING",
        "VIDEO",
        "LINK",
        "STROKE_BRUSH",
        "UNKNOWN",
        "PLOT",
        "MATH",
        "TABLE",
        "ALL",
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
.field public static final ALL:I = 0x3fffff

.field public static final CONTAINER:I = 0x8

.field public static final DUMMY_STROKE:I = 0x100

.field public static final FORMULA:I = 0x400

.field public static final IMAGE:I = 0x4

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/base/SpenObjectFindType;

.field public static final LINE:I = 0x80

.field public static final LINK:I = 0x10000

.field public static final MATH:I = 0x100000

.field public static final PAINTING:I = 0x2000

.field public static final PLOT:I = 0x80000

.field public static final SHAPE:I = 0x40

.field public static final STROKE:I = 0x1

.field public static final STROKE_BRUSH:I = 0x20000

.field public static final TABLE:I = 0x200000

.field public static final TEXT_BOX:I = 0x2

.field public static final UNKNOWN:I = 0x40000

.field public static final VIDEO:I = 0x8000

.field public static final VOICE:I = 0x200

.field public static final WEB:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/base/SpenObjectFindType;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/base/SpenObjectFindType;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/base/SpenObjectFindType;->INSTANCE:Lcom/samsung/android/sdk/pen/base/SpenObjectFindType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
