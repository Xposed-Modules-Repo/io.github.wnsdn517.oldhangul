.class public final Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onScrollHorizontal(Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;Landroid/graphics/PointF;)V
    .locals 0

    const-string/jumbo p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onScrollVertical(Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;Landroid/graphics/PointF;)V
    .locals 0

    const-string/jumbo p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
