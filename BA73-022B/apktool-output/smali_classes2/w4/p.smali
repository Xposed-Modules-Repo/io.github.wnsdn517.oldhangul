.class public final Lw4/p;
.super Lw4/d;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lw4/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    iput-object p2, p0, Lw4/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw4/d;->e:LG4/c;

    iget-object v3, p0, Lw4/p;->i:Ljava/lang/Object;

    iget v5, p0, Lw4/d;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LG4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LG4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw4/p;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lw4/d;->e:LG4/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lw4/d;->h()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lw4/d;->d:F

    return-void
.end method
