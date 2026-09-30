.class public Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;",
        "",
        "type",
        "",
        "<init>",
        "(I)V",
        "value",
        "getType",
        "()I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenFillEffectBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFillEffectBase.kt\ncom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;

.field public static final TYPE_COLOR:I = 0x1

.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_PATTERN:I = 0x3


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;->Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;->type:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;->type:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Type is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createFillEffect(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;->Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase$Companion;->createFillEffect(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;->type:I

    return p0
.end method
