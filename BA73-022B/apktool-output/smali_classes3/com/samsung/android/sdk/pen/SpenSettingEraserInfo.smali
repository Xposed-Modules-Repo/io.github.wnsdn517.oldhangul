.class public final Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;",
        "",
        "<init>",
        "()V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "size",
        "",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo$Companion;

.field public static final ERASER_TYPE_PEN:I = 0x0

.field public static final ERASER_TYPE_TEXT:I = 0x1


# instance fields
.field private size:F

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;->Companion:Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;->size:F

    return-void
.end method


# virtual methods
.method public final getSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;->size:F

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;->type:I

    return p0
.end method

.method public final setSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;->size:F

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingEraserInfo;->type:I

    return-void
.end method
