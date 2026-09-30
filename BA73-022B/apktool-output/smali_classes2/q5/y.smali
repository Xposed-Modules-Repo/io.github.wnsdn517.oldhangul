.class public final Lq5/y;
.super Lq5/o;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lq5/y;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lq5/y;->i:[Ljava/lang/Object;

    new-instance v1, Lq5/y;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lq5/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    sput-object v1, Lq5/y;->j:Lq5/y;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lq5/y;->d:[Ljava/lang/Object;

    iput p3, p0, Lq5/y;->e:I

    iput-object p2, p0, Lq5/y;->f:[Ljava/lang/Object;

    iput p4, p0, Lq5/y;->g:I

    iput p5, p0, Lq5/y;->h:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lq5/y;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lq5/y;->h:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq5/y;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lq5/y;->h:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lq5/y;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lq5/y;->g:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lq5/y;->e:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lq5/o;->b:Lq5/n;

    if-nez v0, :cond_1

    sget-object v0, Lq5/n;->b:Lq5/l;

    iget v0, p0, Lq5/y;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lq5/s;->e:Lq5/s;

    goto :goto_0

    :cond_0
    new-instance v1, Lq5/s;

    iget-object v2, p0, Lq5/y;->d:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lq5/s;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lq5/o;->b:Lq5/n;

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq5/n;->h(I)Lq5/l;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq5/y;->h:I

    return p0
.end method
