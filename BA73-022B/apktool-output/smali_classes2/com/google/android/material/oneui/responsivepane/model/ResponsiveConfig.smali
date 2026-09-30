.class public final Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\"\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "",
        "",
        "width",
        "",
        "elevation",
        "LA1/a;",
        "blur",
        "nonBlurBGAlpha",
        "<init>",
        "(IFLA1/a;F)V",
        "component1",
        "()I",
        "component2",
        "()F",
        "component3",
        "()LA1/a;",
        "component4",
        "copy",
        "(IFLA1/a;F)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWidth",
        "F",
        "getElevation",
        "LA1/a;",
        "getBlur",
        "getNonBlurBGAlpha",
        "material_release"
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
.field private final blur:LA1/a;

.field private final elevation:F

.field private final nonBlurBGAlpha:F

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;-><init>(IFLA1/a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFLA1/a;F)V
    .locals 1

    const-string v0, "blur"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->width:I

    .line 4
    iput p2, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->elevation:F

    .line 5
    iput-object p3, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->blur:LA1/a;

    .line 6
    iput p4, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->nonBlurBGAlpha:F

    return-void
.end method

.method public synthetic constructor <init>(IFLA1/a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, LA1/a;

    new-instance v0, Landroidx/core/view/x;

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    .line 8
    invoke-direct {p3, v0, v0}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;-><init>(IFLA1/a;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;IFLA1/a;FILjava/lang/Object;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->elevation:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->blur:LA1/a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->nonBlurBGAlpha:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->copy(IFLA1/a;F)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->width:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->elevation:F

    return p0
.end method

.method public final component3()LA1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->blur:LA1/a;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->nonBlurBGAlpha:F

    return p0
.end method

.method public final copy(IFLA1/a;F)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 0

    const-string p0, "blur"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;-><init>(IFLA1/a;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->width:I

    iget v3, p1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->elevation:F

    iget v3, p1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->elevation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->blur:LA1/a;

    iget-object v3, p1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->blur:LA1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->nonBlurBGAlpha:F

    iget p1, p1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->nonBlurBGAlpha:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlur()LA1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->blur:LA1/a;

    return-object p0
.end method

.method public final getElevation()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->elevation:F

    return p0
.end method

.method public final getNonBlurBGAlpha()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->nonBlurBGAlpha:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->elevation:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->blur:LA1/a;

    invoke-virtual {v2}, LA1/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->nonBlurBGAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponsiveConfig(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->elevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->blur:LA1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonBlurBGAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->nonBlurBGAlpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
