.class public interface abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008`\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H&J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H&J \u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "",
        "moveView",
        "",
        "guideView",
        "Landroid/view/View;",
        "target",
        "align",
        "direction",
        "getPenDegree",
        "",
        "orientation",
        "getSelectorDegree",
        "getColorFlip",
        "setRotateDegree",
        "",
        "degree",
        "getRotateDegree",
        "setColorInfo",
        "getColorFlipDir",
        "getColorFlipDegree",
        "getSelectorFlipDir",
        "getSelectorFlipDegree",
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
.field public static final ALIGN_END:I = 0x1

.field public static final ALIGN_START:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy$Companion;

.field public static final FLIP_DIR_LEFT_RIGHT:I = -0x1

.field public static final FLIP_DIR_NONE:I = 0x0

.field public static final FLIP_DIR_UP_DOWN:I = 0x1

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract getColorFlip(II)I
.end method

.method public abstract getColorFlipDegree()I
.end method

.method public abstract getColorFlipDir()I
.end method

.method public abstract getPenDegree(III)F
.end method

.method public abstract getRotateDegree()I
.end method

.method public abstract getSelectorDegree(III)F
.end method

.method public abstract getSelectorFlipDegree()I
.end method

.method public abstract getSelectorFlipDir()I
.end method

.method public abstract moveView(Landroid/view/View;Landroid/view/View;II)I
.end method

.method public abstract setColorInfo(III)V
.end method

.method public abstract setRotateDegree(I)V
.end method
