.class public final Landroidx/transition/a;
.super Landroidx/transition/M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/transition/M;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/M;->l(I)V

    new-instance v1, Landroidx/transition/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/h;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    new-instance v1, Landroidx/transition/f;

    invoke-direct {v1}, Landroidx/transition/E;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    new-instance v1, Landroidx/transition/h;

    invoke-direct {v1, v0}, Landroidx/transition/h;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    return-void
.end method
