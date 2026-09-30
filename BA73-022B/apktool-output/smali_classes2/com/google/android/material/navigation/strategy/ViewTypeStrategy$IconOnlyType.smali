.class public Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;
.super Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconOnlyType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;",
        "<init>",
        "()V",
        "minHeightRes",
        "",
        "getMinHeightRes",
        "()I",
        "horizontalPaddingRes",
        "getHorizontalPaddingRes",
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
.field private final horizontalPaddingRes:I

.field private final minHeightRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_only_mode_height:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->minHeightRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->horizontalPaddingRes:I

    return-void
.end method


# virtual methods
.method public getHorizontalPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->horizontalPaddingRes:I

    return p0
.end method

.method public getMinHeightRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->minHeightRes:I

    return p0
.end method
