.class public final LYk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Leb/h;


# virtual methods
.method public final a(I)F
    .locals 0

    iget-object p0, p0, LYk/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
