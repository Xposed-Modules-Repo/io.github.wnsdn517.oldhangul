.class final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpenIndicatorInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0003J\"\u0010 \u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;",
        "",
        "position",
        "",
        "size",
        "padding",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "hoverCharSequence",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;IIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getSize",
        "setSize",
        "getPadding",
        "setPadding",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackgroundDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getHoverCharSequence",
        "()Ljava/lang/CharSequence;",
        "setHoverCharSequence",
        "(Ljava/lang/CharSequence;)V",
        "close",
        "",
        "isSamePosition",
        "",
        "update",
        "background",
        "hover",
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
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private hoverCharSequence:Ljava/lang/CharSequence;

.field private padding:I

.field private position:I

.field private size:I

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;IIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->position:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->size:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->padding:I

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->hoverCharSequence:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->position:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->size:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->padding:I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->hoverCharSequence:Ljava/lang/CharSequence;

    return-void
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getHoverCharSequence()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->hoverCharSequence:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getPadding()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->padding:I

    return p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->position:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->size:I

    return p0
.end method

.method public final isSamePosition(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->position:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setHoverCharSequence(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->hoverCharSequence:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->padding:I

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->position:I

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->size:I

    return-void
.end method

.method public final update(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->size:I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->hoverCharSequence:Ljava/lang/CharSequence;

    return-void
.end method
