.class public final Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/SpenPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenPath$Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;",
        "",
        "<init>",
        "()V",
        "type",
        "",
        "x",
        "",
        "y",
        "x1",
        "y1",
        "x2",
        "y2",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenPath$Segment$Companion;

.field public static final TYPE_ADDOVAL:I = 0x7

.field public static final TYPE_ARCTO:I = 0x5

.field public static final TYPE_CLOSE:I = 0x6

.field public static final TYPE_CUBICTO:I = 0x4

.field public static final TYPE_LINETO:I = 0x2

.field public static final TYPE_MOVETO:I = 0x1

.field public static final TYPE_QUADTO:I = 0x3


# instance fields
.field public type:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public x:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public x1:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public x2:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y1:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y2:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->Companion:Lcom/samsung/android/sdk/pen/document/SpenPath$Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
