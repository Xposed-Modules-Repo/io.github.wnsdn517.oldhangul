.class public abstract LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LO3/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Required method destroyItem was not overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LO3/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Required method instantiateItem was not overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO3/a;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public final i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO3/a;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LO3/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 0

    return-void
.end method
