.class public final Landroidx/transition/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/f;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/collection/l;

.field public final d:Landroidx/collection/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    iput-object v0, p0, Landroidx/transition/P;->a:Landroidx/collection/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Landroidx/transition/P;->c:Landroidx/collection/l;

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    iput-object v0, p0, Landroidx/transition/P;->d:Landroidx/collection/f;

    return-void
.end method
