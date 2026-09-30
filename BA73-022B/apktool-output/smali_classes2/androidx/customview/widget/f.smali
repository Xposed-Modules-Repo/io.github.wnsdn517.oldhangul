.class public final Landroidx/customview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroidx/customview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/customview/widget/f;->a:Landroidx/customview/widget/h;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/customview/widget/f;->a:Landroidx/customview/widget/h;

    iget-object p0, p0, Landroidx/customview/widget/h;->v:LO3/b;

    invoke-virtual {p0, p1}, LO3/b;->getInterpolation(F)F

    move-result p0

    return p0
.end method
