.class public final Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "",
        "<init>",
        "()V",
        "info",
        "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "type",
        "",
        "size",
        "",
        "target",
        "isRemoveShapeEnabled",
        "",
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
.field public static final CUTTER_TARGET_ALL:I = 0x0

.field public static final CUTTER_TARGET_HIGHLIGHTER:I = 0x2

.field public static final CUTTER_TARGET_STROKE:I = 0x1

.field public static final CUTTER_TYPE_CUT:I = 0x0

.field public static final CUTTER_TYPE_REMOVE:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo$Companion;


# instance fields
.field public isRemoveShapeEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public size:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public target:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public type:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->Companion:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    .line 5
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    .line 6
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    .line 7
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    .line 8
    iget-boolean p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->isRemoveShapeEnabled:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->isRemoveShapeEnabled:Z

    return-void
.end method
