.class public final synthetic Lfs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILfs/k;)V
    .locals 0

    iput p2, p0, Lfs/f;->a:I

    iput-object p3, p0, Lfs/f;->b:Lfs/k;

    iput p1, p0, Lfs/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfs/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lfs/i;

    iget-object v1, p0, Lfs/f;->b:Lfs/k;

    iget p0, p0, Lfs/f;->c:I

    invoke-direct {v0, v1, p0, p1}, Lfs/i;-><init>(Lfs/k;IF)V

    invoke-virtual {v1, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/PointF;

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/J;

    const/4 v1, 0x2

    iget-object v2, p0, Lfs/f;->b:Lfs/k;

    iget p0, p0, Lfs/f;->c:I

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/samsung/phoebus/audio/output/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcs/a;

    iget v1, p0, Lfs/f;->c:I

    iget-object p0, p0, Lfs/f;->b:Lfs/k;

    invoke-direct {v0, p1, v1, p0}, Lcs/a;-><init>(IILfs/k;)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
