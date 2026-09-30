.class public LK2/f;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# static fields
.field public static final c:LK2/e;


# instance fields
.field public final a:Landroidx/collection/q;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/f;->c:LK2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    new-instance v0, Landroidx/collection/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q;-><init>(I)V

    iput-object v0, p0, LK2/f;->a:Landroidx/collection/q;

    iput-boolean v1, p0, LK2/f;->b:Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 8

    invoke-super {p0}, Landroidx/lifecycle/U;->onCleared()V

    iget-object p0, p0, LK2/f;->a:Landroidx/collection/q;

    iget v0, p0, Landroidx/collection/q;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/collection/q;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, LK2/c;

    iget-object v4, v3, LK2/c;->a:Landroidx/loader/content/e;

    invoke-virtual {v4}, Landroidx/loader/content/e;->cancelLoad()Z

    invoke-virtual {v4}, Landroidx/loader/content/e;->abandon()V

    iget-object v5, v3, LK2/c;->c:LK2/d;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, LK2/c;->removeObserver(Landroidx/lifecycle/D;)V

    iget-boolean v6, v5, LK2/d;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, LK2/d;->b:LK2/a;

    iget-object v7, v5, LK2/d;->a:Landroidx/loader/content/e;

    invoke-interface {v6, v7}, LK2/a;->onLoaderReset(Landroidx/loader/content/e;)V

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/loader/content/e;->unregisterListener(Landroidx/loader/content/d;)V

    if-eqz v5, :cond_1

    iget-boolean v3, v5, LK2/d;->c:Z

    :cond_1
    invoke-virtual {v4}, Landroidx/loader/content/e;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/q;->c:I

    iget-object v2, p0, Landroidx/collection/q;->b:[Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Landroidx/collection/q;->c:I

    return-void
.end method
