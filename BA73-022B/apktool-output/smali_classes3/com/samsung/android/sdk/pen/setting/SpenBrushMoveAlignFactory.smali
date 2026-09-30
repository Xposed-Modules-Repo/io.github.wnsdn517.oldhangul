.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;",
        "",
        "<init>",
        "()V",
        "createBrushMoveAlign",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;",
        "align",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBrushMoveAlign(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignNull;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignNull;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignTop;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignTop;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignStart;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignStart;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignEnd;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignEnd;-><init>()V

    return-object p0
.end method
