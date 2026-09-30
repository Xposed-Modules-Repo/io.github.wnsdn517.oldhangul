.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetSnapHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;",
        "Landroidx/recyclerview/widget/X;",
        "",
        "offset",
        "<init>",
        "(I)V",
        "Landroidx/recyclerview/widget/y0;",
        "layoutManager",
        "Landroid/view/View;",
        "targetView",
        "",
        "calculateDistanceToFinalSnap",
        "(Landroidx/recyclerview/widget/y0;Landroid/view/View;)[I",
        "I",
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
.field private final offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;->offset:I

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/y0;Landroid/view/View;)[I
    .locals 6

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->c(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/a0;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    sub-int/2addr v5, v2

    aput v5, v1, v3

    goto :goto_0

    :cond_0
    aput v3, v1, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->d(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/a0;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr p2, v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v5

    sub-int/2addr p2, v2

    aput p2, v1, v4

    goto :goto_1

    :cond_1
    aput v3, v1, v4

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_2

    aget p2, v1, v4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;->offset:I

    sub-int/2addr p2, v0

    aput p2, v1, v4

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, v1, v3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;->offset:I

    sub-int/2addr p1, p0

    aput p1, v1, v3

    :cond_3
    return-object v1
.end method
