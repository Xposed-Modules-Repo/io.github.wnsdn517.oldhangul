.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewFlipperActionListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;",
        "",
        "onFlipped",
        "",
        "position",
        "",
        "direction",
        "fromUser",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener$Companion;

.field public static final FLIP_DIR_NEXT:I = 0x1

.field public static final FLIP_DIR_NONE:I = 0x0

.field public static final FLIP_DIR_PREV:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onFlipped(IIZ)V
.end method
