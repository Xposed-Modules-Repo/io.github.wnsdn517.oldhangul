.class public abstract LQ2/d;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/SectionIndexer;
.implements LT2/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:[Ljava/lang/String;

.field public e:[I

.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:LQ2/b;

.field public final i:Ll3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/f;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ2/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ2/d;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LQ2/d;->d:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQ2/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LQ2/d;->h:LQ2/b;

    iput-object p1, p0, LQ2/d;->f:Landroid/content/Context;

    iput-object p2, p0, LQ2/d;->i:Ll3/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Ln3/f;
    .locals 2

    new-instance v0, LAi/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LAi/j;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/picker/model/AppData$GroupAppDataBuilder;

    invoke-direct {v0, p0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->c:Ljava/lang/String;

    const-string p0, "datas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->a()Lm3/b;

    move-result-object p0

    new-instance p1, Ln3/f;

    invoke-direct {p1, p0}, Ln3/f;-><init>(Lm3/b;)V

    return-object p1
.end method

.method public static d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/g;

    invoke-interface {v1}, Ln3/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LQ2/d;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[\\n\\t\\r]"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-static {v3, v5}, Lh3/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-le v3, v10, :cond_5

    move v4, v7

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v6, v5}, Lh3/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-le v3, v10, :cond_8

    :cond_7
    move v4, v7

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v7

    :cond_a
    if-nez v4, :cond_b

    invoke-interface {v1}, Ln3/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/picker/model/AppInfo;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ln3/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/AppInfo;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_b
    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final e(LR2/k;I)V
    .locals 1

    iget-object v0, p0, LQ2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/h;

    invoke-virtual {p1, p2}, LR2/k;->c(Ln3/h;)V

    invoke-virtual {p1, p0}, LR2/k;->b(LQ2/d;)V

    return-void
.end method

.method public final f(LR2/k;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j0;->onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LQ2/d;->e(LR2/k;I)V

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LQ2/d;->h:LQ2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LQ2/b;

    invoke-direct {v0, p0}, LQ2/b;-><init>(LQ2/d;)V

    iput-object v0, p0, LQ2/d;->h:LQ2/b;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LQ2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LQ2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/h;

    invoke-interface {p0}, Ln3/h;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AppPickerViewAdapter"

    return-object p0
.end method

.method public final getPositionForSection(I)I
    .locals 2

    iget-object v0, p0, LQ2/d;->d:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ2/d;->c:Ljava/util/HashMap;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    iget-object p0, p0, LQ2/d;->e:[I

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget p0, p0, p1

    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ2/d;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    .line 1
    check-cast p1, LR2/k;

    invoke-virtual {p0, p1, p2}, LQ2/d;->e(LR2/k;I)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, LR2/k;

    invoke-virtual {p0, p1, p2, p3}, LQ2/d;->f(LR2/k;ILjava/util/List;)V

    return-void
.end method
