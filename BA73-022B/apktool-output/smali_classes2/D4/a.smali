.class public abstract LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/a;->a:Le/a;

    return-void
.end method

.method public static a(LE4/d;Lt4/i;)LM1/a;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LE4/d;->d0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LE4/d;->c()V

    :goto_0
    invoke-virtual {p0}, LE4/d;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LE4/d;->d0()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, LF4/k;->c()F

    move-result v5

    sget-object v6, LD4/f;->e:LD4/f;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LD4/o;->b(LE4/c;Lt4/i;FLD4/D;ZZ)LG4/a;

    move-result-object p0

    new-instance p1, Lw4/j;

    invoke-direct {p1, v4, p0}, Lw4/j;-><init>(Lt4/i;LG4/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, LE4/d;->f()V

    invoke-static {v0}, LD4/p;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    new-instance p0, LG4/a;

    invoke-static {}, LF4/k;->c()F

    move-result p1

    invoke-static {v3, p1}, LD4/n;->b(LE4/c;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, LG4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, LM1/a;

    invoke-direct {p0, v0}, LM1/a;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(LE4/d;Lt4/i;)Lz4/e;
    .locals 8

    invoke-virtual {p0}, LE4/d;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, LE4/d;->d0()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, LD4/a;->a:Le/a;

    invoke-virtual {p0, v4}, LE4/d;->f0(Le/a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, LE4/d;->g0()V

    invoke-virtual {p0}, LE4/d;->h0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE4/d;->d0()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, LE4/d;->h0()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LE4/d;->d0()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, LE4/d;->h0()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LD4/a;->a(LE4/d;Lt4/i;)LM1/a;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LE4/d;->j()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lt4/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lz4/c;

    invoke-direct {p0, v1, v2}, Lz4/c;-><init>(Lz4/b;Lz4/b;)V

    return-object p0
.end method
