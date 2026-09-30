.class public final Lw4/n;
.super LG4/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LG4/b;

.field public final synthetic d:LG4/c;

.field public final synthetic e:Ly4/b;


# direct methods
.method public constructor <init>(LG4/b;LG4/c;Ly4/b;)V
    .locals 0

    iput-object p1, p0, Lw4/n;->c:LG4/b;

    iput-object p2, p0, Lw4/n;->d:LG4/c;

    iput-object p3, p0, Lw4/n;->e:Ly4/b;

    invoke-direct {p0}, LG4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG4/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, LG4/b;->a:F

    iget v1, p1, LG4/b;->b:F

    iget-object v2, p1, LG4/b;->c:Ljava/lang/Object;

    check-cast v2, Ly4/b;

    iget-object v2, v2, Ly4/b;->a:Ljava/lang/String;

    iget-object v3, p1, LG4/b;->d:Ljava/lang/Object;

    check-cast v3, Ly4/b;

    iget-object v3, v3, Ly4/b;->a:Ljava/lang/String;

    iget v4, p1, LG4/b;->e:F

    iget v5, p1, LG4/b;->f:F

    iget v6, p1, LG4/b;->g:F

    iget-object v7, p0, Lw4/n;->c:LG4/b;

    iput v0, v7, LG4/b;->a:F

    iput v1, v7, LG4/b;->b:F

    iput-object v2, v7, LG4/b;->c:Ljava/lang/Object;

    iput-object v3, v7, LG4/b;->d:Ljava/lang/Object;

    iput v4, v7, LG4/b;->e:F

    iput v5, v7, LG4/b;->f:F

    iput v6, v7, LG4/b;->g:F

    iget-object v0, p0, Lw4/n;->d:LG4/c;

    invoke-virtual {v0, v7}, LG4/c;->a(LG4/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, LG4/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, LG4/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ly4/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, LG4/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Ly4/b;->b:Ljava/lang/String;

    iget v2, p1, Ly4/b;->c:F

    iget v3, p1, Ly4/b;->d:I

    iget v4, p1, Ly4/b;->e:I

    iget v5, p1, Ly4/b;->f:F

    iget v6, p1, Ly4/b;->g:F

    iget v7, p1, Ly4/b;->h:I

    iget v8, p1, Ly4/b;->i:I

    iget v9, p1, Ly4/b;->j:F

    iget-boolean v10, p1, Ly4/b;->k:Z

    iget-object v11, p1, Ly4/b;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Ly4/b;->m:Landroid/graphics/PointF;

    iget-object p0, p0, Lw4/n;->e:Ly4/b;

    iput-object v0, p0, Ly4/b;->a:Ljava/lang/String;

    iput-object v1, p0, Ly4/b;->b:Ljava/lang/String;

    iput v2, p0, Ly4/b;->c:F

    iput v3, p0, Ly4/b;->d:I

    iput v4, p0, Ly4/b;->e:I

    iput v5, p0, Ly4/b;->f:F

    iput v6, p0, Ly4/b;->g:F

    iput v7, p0, Ly4/b;->h:I

    iput v8, p0, Ly4/b;->i:I

    iput v9, p0, Ly4/b;->j:F

    iput-boolean v10, p0, Ly4/b;->k:Z

    iput-object v11, p0, Ly4/b;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Ly4/b;->m:Landroid/graphics/PointF;

    return-object p0
.end method
