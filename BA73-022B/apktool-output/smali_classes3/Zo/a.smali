.class public final LZo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(LHf/a;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LHf/a;->f()F

    move-result v0

    iput v0, p0, LZo/a;->a:F

    invoke-virtual {p1}, LHf/a;->d()F

    move-result v0

    iput v0, p0, LZo/a;->b:F

    invoke-virtual {p1}, LHf/a;->getWidth()F

    move-result v0

    iput v0, p0, LZo/a;->c:F

    invoke-interface {p1}, Laf/a;->getHeight()F

    move-result v0

    iput v0, p0, LZo/a;->d:F

    invoke-interface {p1}, Laf/a;->a()F

    move-result v0

    iput v0, p0, LZo/a;->e:F

    invoke-interface {p1}, Laf/a;->g()F

    move-result v0

    iput v0, p0, LZo/a;->f:F

    invoke-interface {p1}, Laf/a;->b()F

    move-result v0

    iput v0, p0, LZo/a;->g:F

    invoke-interface {p1}, Laf/a;->e()F

    move-result p1

    iput p1, p0, LZo/a;->h:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "), height("

    const-string v1, "), left("

    const-string/jumbo v2, "width("

    iget v3, p0, LZo/a;->c:F

    iget v4, p0, LZo/a;->d:F

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), right("

    const-string v2, "), top("

    iget v3, p0, LZo/a;->e:F

    iget v4, p0, LZo/a;->f:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, "), bottom("

    const-string v2, "), baseWidth("

    iget v3, p0, LZo/a;->g:F

    iget v4, p0, LZo/a;->h:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, "), baseHeight("

    const-string v2, ")"

    iget v3, p0, LZo/a;->a:F

    iget p0, p0, LZo/a;->b:F

    invoke-static {v0, v3, v1, p0, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
