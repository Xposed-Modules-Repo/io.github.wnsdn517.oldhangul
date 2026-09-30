.class public final Landroidx/transition/G;
.super Landroidx/transition/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/collection/f;

.field public final synthetic b:Landroidx/transition/H;


# direct methods
.method public constructor <init>(Landroidx/transition/H;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/G;->b:Landroidx/transition/H;

    iput-object p2, p0, Landroidx/transition/G;->a:Landroidx/collection/f;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/E;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/G;->b:Landroidx/transition/H;

    iget-object v0, v0, Landroidx/transition/H;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/G;->a:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/E;->removeListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-void
.end method
