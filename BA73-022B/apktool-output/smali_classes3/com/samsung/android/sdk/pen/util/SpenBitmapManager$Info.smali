.class public final Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;",
        "",
        "<init>",
        "()V",
        "jbitmap",
        "Landroid/graphics/Bitmap;",
        "getJbitmap",
        "()Landroid/graphics/Bitmap;",
        "setJbitmap",
        "(Landroid/graphics/Bitmap;)V",
        "handle",
        "",
        "getHandle",
        "()J",
        "setHandle",
        "(J)V",
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


# instance fields
.field private handle:J

.field private jbitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->handle:J

    return-wide v0
.end method

.method public final getJbitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->jbitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final setHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->handle:J

    return-void
.end method

.method public final setJbitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->jbitmap:Landroid/graphics/Bitmap;

    return-void
.end method
