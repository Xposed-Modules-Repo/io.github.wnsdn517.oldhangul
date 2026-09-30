.class public abstract Landroidx/recyclerview/widget/k1;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/q0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/s0;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/recyclerview/widget/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/s0;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/s0;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k1;->f:Z

    return-void
.end method


# virtual methods
.method public abstract k(Landroidx/recyclerview/widget/X0;)V
.end method

.method public abstract l(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;IIII)Z
.end method

.method public abstract m(Landroidx/recyclerview/widget/X0;IIII)Z
.end method

.method public abstract n(Landroidx/recyclerview/widget/X0;)Z
.end method
