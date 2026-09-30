.class public final Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;",
        "",
        "<init>",
        "()V",
        "TYPE_COLOR",
        "",
        "TYPE_IMAGE",
        "TYPE_PATTERN",
        "createFillEffect",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;",
        "type",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFillEffect(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;-><init>()V

    return-object p0
.end method
