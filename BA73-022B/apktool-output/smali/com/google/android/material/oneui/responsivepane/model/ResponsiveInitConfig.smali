.class public final Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;",
        "",
        "",
        "width",
        "elevation",
        "LA1/a;",
        "blur",
        "nonBlurBGAlpha",
        "<init>",
        "(IILA1/a;I)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "generate",
        "(Landroid/content/Context;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "I",
        "getWidth",
        "()I",
        "getElevation",
        "LA1/a;",
        "getBlur",
        "()LA1/a;",
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

.field private final elevation:I

.field private final nonBlurBGAlpha:I

.field private final width:I


# direct methods
.method public constructor <init>(IILA1/a;I)V
    .locals 1

    const-string v0, "blur"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->width:I

    iput p2, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->elevation:I

    iput-object p3, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->blur:LA1/a;

    iput p4, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->nonBlurBGAlpha:I

    return-void
.end method


# virtual methods
.method public final generate(Landroid/content/Context;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    iget v2, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->width:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->elevation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->blur:LA1/a;

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->nonBlurBGAlpha:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v4}, LR5/a;->l(Landroid/content/Context;IF)F

    move-result p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;-><init>(IFLA1/a;F)V

    return-object v1
.end method

.method public final getBlur()LA1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->blur:LA1/a;

    return-object p0
.end method

.method public final getElevation()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->elevation:I

    return p0
.end method

.method public final getNonBlurBGAlpha()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->nonBlurBGAlpha:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->width:I

    return p0
.end method
