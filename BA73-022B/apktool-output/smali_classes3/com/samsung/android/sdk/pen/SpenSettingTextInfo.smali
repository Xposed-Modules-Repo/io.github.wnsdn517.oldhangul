.class public final Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;",
        "",
        "<init>",
        "()V",
        "color",
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "style",
        "getStyle",
        "setStyle",
        "size",
        "",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
        "font",
        "",
        "getFont",
        "()Ljava/lang/String;",
        "setFont",
        "(Ljava/lang/String;)V",
        "direction",
        "getDirection",
        "setDirection",
        "align",
        "getAlign",
        "setAlign",
        "lineSpacingType",
        "getLineSpacingType",
        "setLineSpacingType",
        "lineSpacing",
        "getLineSpacing",
        "setLineSpacing",
        "lineIndent",
        "getLineIndent",
        "setLineIndent",
        "bulletType",
        "getBulletType",
        "setBulletType",
        "isRTLmode",
        "",
        "()Z",
        "setRTLmode",
        "(Z)V",
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
.field private align:I

.field private bgColor:I

.field private bulletType:I

.field private color:I

.field private direction:I

.field private font:Ljava/lang/String;

.field private isRTLmode:Z

.field private lineIndent:I

.field private lineSpacing:F

.field private lineSpacingType:I

.field private size:F

.field private style:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->color:I

    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->size:F

    const-string v0, "Roboto-Regular"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->font:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->lineSpacingType:I

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->lineSpacing:F

    return-void
.end method


# virtual methods
.method public final getAlign()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->align:I

    return p0
.end method

.method public final getBgColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->bgColor:I

    return p0
.end method

.method public final getBulletType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->bulletType:I

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->color:I

    return p0
.end method

.method public final getDirection()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->direction:I

    return p0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->font:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineIndent()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->lineIndent:I

    return p0
.end method

.method public final getLineSpacing()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->lineSpacing:F

    return p0
.end method

.method public final getLineSpacingType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->lineSpacingType:I

    return p0
.end method

.method public final getSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->size:F

    return p0
.end method

.method public final getStyle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->style:I

    return p0
.end method

.method public final isRTLmode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->isRTLmode:Z

    return p0
.end method

.method public final setAlign(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->align:I

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->bgColor:I

    return-void
.end method

.method public final setBulletType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->bulletType:I

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->color:I

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->direction:I

    return-void
.end method

.method public final setFont(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->font:Ljava/lang/String;

    return-void
.end method

.method public final setLineIndent(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->lineIndent:I

    return-void
.end method

.method public final setLineSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->lineSpacing:F

    return-void
.end method

.method public final setLineSpacingType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->lineSpacingType:I

    return-void
.end method

.method public final setRTLmode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->isRTLmode:Z

    return-void
.end method

.method public final setSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->size:F

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;->style:I

    return-void
.end method
