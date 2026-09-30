.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;",
        "",
        "<init>",
        "()V",
        "createBrushGuideConfig",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;",
        "style",
        "",
        "ratio",
        "",
        "ConfigType",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBrushGuideConfig(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;IF)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;-><init>(IF)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuidePenConfig;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuidePenConfig;-><init>(I)V

    return-object p0
.end method
