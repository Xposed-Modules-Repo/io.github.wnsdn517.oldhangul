.class public final Lq5/m;
.super Lq5/n;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lq5/n;


# direct methods
.method public constructor <init>(Lq5/n;II)V
    .locals 0

    iput-object p1, p0, Lq5/m;->e:Lq5/n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lq5/m;->c:I

    iput p3, p0, Lq5/m;->d:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq5/m;->e:Lq5/n;

    invoke-virtual {p0}, Lq5/k;->b()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lq5/m;->e:Lq5/n;

    invoke-virtual {v0}, Lq5/k;->e()I

    move-result v0

    iget v1, p0, Lq5/m;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lq5/m;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lq5/m;->e:Lq5/n;

    invoke-virtual {v0}, Lq5/k;->e()I

    move-result v0

    iget p0, p0, Lq5/m;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq5/m;->d:I

    invoke-static {p1, v0}, Lkt/a;->z(II)V

    iget v0, p0, Lq5/m;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lq5/m;->e:Lq5/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Lq5/n;
    .locals 1

    iget v0, p0, Lq5/m;->d:I

    invoke-static {p1, p2, v0}, Lkt/a;->C(III)V

    iget v0, p0, Lq5/m;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lq5/m;->e:Lq5/n;

    invoke-virtual {p0, p1, p2}, Lq5/n;->i(II)Lq5/n;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq5/n;->h(I)Lq5/l;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq5/n;->h(I)Lq5/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lq5/n;->h(I)Lq5/l;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq5/m;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq5/m;->i(II)Lq5/n;

    move-result-object p0

    return-object p0
.end method
