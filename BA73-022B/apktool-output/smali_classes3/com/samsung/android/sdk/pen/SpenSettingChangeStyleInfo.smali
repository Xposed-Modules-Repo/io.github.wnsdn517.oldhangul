.class public Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;",
        "",
        "<init>",
        "()V",
        "info",
        "(Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;)V",
        "type",
        "",
        "sizeLevel",
        "color",
        "fillColor",
        "isBlankShape",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo$Companion;

.field public static final STYLE_TYPE_FILL:I = 0x1

.field public static final STYLE_TYPE_STROKE:I


# instance fields
.field public color:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fillColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isBlankShape:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sizeLevel:I
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

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->Companion:Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    .line 7
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    .line 8
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    .line 9
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    .line 10
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    .line 11
    iget-boolean p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    return-void
.end method
