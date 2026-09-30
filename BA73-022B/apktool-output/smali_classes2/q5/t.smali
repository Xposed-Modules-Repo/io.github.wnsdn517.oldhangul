.class public final Lq5/t;
.super Lq5/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq5/u;


# direct methods
.method public constructor <init>(Lq5/u;)V
    .locals 0

    iput-object p1, p0, Lq5/t;->c:Lq5/u;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lq5/t;->c:Lq5/u;

    iget v0, p0, Lq5/u;->f:I

    invoke-static {p1, v0}, Lkt/a;->z(II)V

    iget-object p0, p0, Lq5/u;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lq5/t;->c:Lq5/u;

    iget p0, p0, Lq5/u;->f:I

    return p0
.end method
