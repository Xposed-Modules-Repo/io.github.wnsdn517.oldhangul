.class public final Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo;",
        "",
        "<init>",
        "()V",
        "layerChangedType",
        "",
        "layerId",
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
.field public static final CHANGED_ALPHA_LOCK:I = 0x6

.field public static final CHANGED_BITMAP:I = 0x5

.field public static final CHANGED_LOCK_STATE:I = 0x3

.field public static final CHANGED_MAX:I = 0x7

.field public static final CHANGED_THUMBNAIL:I = 0x4

.field public static final CHANGED_TRANSPARENCY:I = 0x1

.field public static final CHANGED_UNDEFINED:I = 0x0

.field public static final CHANGED_VISIBILITY:I = 0x2

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo$Companion;


# instance fields
.field public layerChangedType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public layerId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo;->Companion:Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo;->layerId:I

    return-void
.end method
