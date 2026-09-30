.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0}, LZ5/b;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LZ5/b;->a:I

    .line 4
    iput-boolean p2, p0, LZ5/b;->b:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    .line 5
    :goto_0
    iput-boolean v1, p0, LZ5/b;->c:Z

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    .line 6
    :goto_1
    iput-boolean v1, p0, LZ5/b;->d:Z

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p2

    .line 7
    :goto_2
    iput-boolean v1, p0, LZ5/b;->e:Z

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, p2

    .line 8
    :goto_3
    iput-boolean v1, p0, LZ5/b;->f:Z

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, p2

    .line 9
    :goto_4
    iput-boolean v1, p0, LZ5/b;->g:Z

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, p2

    .line 10
    :goto_5
    iput-boolean v1, p0, LZ5/b;->h:Z

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, p2

    .line 11
    :goto_6
    iput-boolean v1, p0, LZ5/b;->i:Z

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_7

    move p2, v0

    .line 12
    :cond_7
    iput-boolean p2, p0, LZ5/b;->j:Z

    return-void
.end method
