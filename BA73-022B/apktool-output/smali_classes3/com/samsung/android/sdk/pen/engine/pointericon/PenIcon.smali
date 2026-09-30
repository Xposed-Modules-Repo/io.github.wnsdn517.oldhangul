.class public final Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0000J8\u0010\'\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u001a\u0010$\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;",
        "",
        "<init>",
        "()V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "color",
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "size",
        "",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
        "isFixedWidth",
        "",
        "()Z",
        "setFixedWidth",
        "(Z)V",
        "particleSize",
        "getParticleSize",
        "setParticleSize",
        "style",
        "getStyle",
        "setStyle",
        "equals",
        "obj",
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
.field private color:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private isFixedWidth:Z

.field private name:Ljava/lang/String;

.field private particleSize:F

.field private size:F

.field private style:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;)Z
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->name:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->color:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->color:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->size:F

    iget v1, p1, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->size:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->isFixedWidth:Z

    iget-boolean v1, p1, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->isFixedWidth:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->particleSize:F

    iget v1, p1, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->particleSize:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->style:I

    iget p1, p1, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->style:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/String;IFZFI)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->color:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->size:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->isFixedWidth:Z

    if-ne p1, p4, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->particleSize:F

    cmpg-float p1, p1, p5

    if-nez p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->style:I

    if-ne p0, p6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->color:I

    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParticleSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->particleSize:F

    return p0
.end method

.method public final getSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->size:F

    return p0
.end method

.method public final getStyle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->style:I

    return p0
.end method

.method public final isFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->isFixedWidth:Z

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->color:I

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFixedWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->isFixedWidth:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParticleSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->particleSize:F

    return-void
.end method

.method public final setSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->size:F

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;->style:I

    return-void
.end method
