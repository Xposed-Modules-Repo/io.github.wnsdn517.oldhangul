.class public final Lsa/a;
.super Landroidx/recyclerview/widget/V;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsa/a;->a:Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    iput p2, p0, Lsa/a;->b:I

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/V;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p1, p0, Lsa/a;->a:Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    iget p0, p0, Lsa/a;->b:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
