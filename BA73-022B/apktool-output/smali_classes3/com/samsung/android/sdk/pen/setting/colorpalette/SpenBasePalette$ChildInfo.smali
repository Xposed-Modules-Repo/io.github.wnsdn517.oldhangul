.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;",
        "",
        "<init>",
        "()V",
        "shape",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;",
        "getShape",
        "()Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;",
        "setShape",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;)V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "width",
        "getWidth",
        "setWidth",
        "height",
        "getHeight",
        "setHeight",
        "betweenMargin",
        "getBetweenMargin",
        "setBetweenMargin",
        "marginFront",
        "getMarginFront",
        "setMarginFront",
        "marginEnd",
        "getMarginEnd",
        "setMarginEnd",
        "radius",
        "getRadius",
        "setRadius",
        "orientation",
        "getOrientation",
        "setOrientation",
        "setMargin",
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


# instance fields
.field private betweenMargin:I

.field private count:I

.field private height:I

.field private marginEnd:I

.field private marginFront:I

.field private orientation:I

.field private radius:I

.field private shape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->CIRCLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->shape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->betweenMargin:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginFront:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginEnd:I

    return-void
.end method


# virtual methods
.method public final getBetweenMargin()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->betweenMargin:I

    return p0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->count:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->height:I

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginEnd:I

    return p0
.end method

.method public final getMarginFront()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginFront:I

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->orientation:I

    return p0
.end method

.method public final getRadius()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->radius:I

    return p0
.end method

.method public final getShape()Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->shape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->width:I

    return p0
.end method

.method public final setBetweenMargin(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->betweenMargin:I

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->count:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->height:I

    return-void
.end method

.method public final setMargin(I)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginFront:I

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginEnd:I

    .line 6
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->betweenMargin:I

    return-void
.end method

.method public final setMargin(II)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->betweenMargin:I

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginFront:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginEnd:I

    return-void
.end method

.method public final setMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginEnd:I

    return-void
.end method

.method public final setMarginFront(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->marginFront:I

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->orientation:I

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->radius:I

    return-void
.end method

.method public final setShape(Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->shape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->width:I

    return-void
.end method
