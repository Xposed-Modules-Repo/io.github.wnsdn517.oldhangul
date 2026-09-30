.class public final Lel/c;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lel/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lel/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 3

    check-cast p1, Lel/b;

    iget-object p0, p1, Lel/b;->b:Lel/c;

    iget-object p0, p0, Lel/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/a;

    iget-object p1, p1, Lel/b;->a:Landroid/widget/TextView;

    iget p2, p0, Lel/a;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget p2, p0, Lel/a;->b:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702a0

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    sget v1, Lel/e;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const v0, 0x7f0b011f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v2, 0x7f0b0120

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iget-boolean p0, p0, Lel/a;->c:Z

    if-eqz p0, :cond_0

    div-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :cond_0
    div-int/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02c6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lel/b;

    invoke-direct {p2, p0, p1}, Lel/b;-><init>(Lel/c;Landroid/view/View;)V

    return-object p2
.end method
