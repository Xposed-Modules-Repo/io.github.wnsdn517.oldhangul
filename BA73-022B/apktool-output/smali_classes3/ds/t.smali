.class public final synthetic Lds/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/g;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lds/u;


# direct methods
.method public synthetic constructor <init>(FFLds/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lds/t;->a:F

    iput p2, p0, Lds/t;->b:F

    iput-object p3, p0, Lds/t;->c:Lds/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    iget p1, p0, Lds/t;->b:F

    iget p3, p0, Lds/t;->a:F

    sub-float/2addr p1, p3

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p3

    iget-object p0, p0, Lds/t;->c:Lds/u;

    iget-object p0, p0, Lds/u;->b:Lds/r;

    if-eqz p0, :cond_0

    new-instance p2, Lds/o;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p1, p3}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcs/d;->k(Lcs/d;)V

    :cond_1
    return-void
.end method
