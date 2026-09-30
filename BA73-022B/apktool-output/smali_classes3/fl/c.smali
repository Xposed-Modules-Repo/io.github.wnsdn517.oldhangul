.class public final Lfl/c;
.super Lcom/samsung/android/honeyboard/settings/common/c;
.source "SourceFile"


# instance fields
.field public k:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget p0, p0, Lfl/c;->k:I

    return p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/c;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/honeyboard/settings/common/b;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/honeyboard/settings/common/b;-><init>(Lcom/samsung/android/honeyboard/settings/common/c;Landroid/view/View;)V

    return-object p2
.end method
