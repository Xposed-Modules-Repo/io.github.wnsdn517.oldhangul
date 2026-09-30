.class public final LOm/r;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Ldn/d;

.field public final b:LVg/a;

.field public final c:Lo0/d;

.field public final d:LOm/s;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn/d;LVg/a;Lo0/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonItemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p2, p0, LOm/r;->a:Ldn/d;

    iput-object p3, p0, LOm/r;->b:LVg/a;

    iput-object p4, p0, LOm/r;->c:Lo0/d;

    new-instance p4, LOm/s;

    invoke-direct {p4, p1}, LOm/s;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LOm/r;->d:LOm/s;

    iget-object p1, p2, Ldn/d;->a:Ljava/lang/String;

    iput-object p1, p0, LOm/r;->e:Ljava/lang/String;

    iget-object p2, p2, Ldn/d;->b:Ldn/b;

    iget p4, p2, Ldn/b;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 p2, 0x2

    if-eq p4, p2, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "newSkinToneEmoji"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQm/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "emoji"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQm/a;->a:Ljava/util/Map;

    const-string/jumbo p2, "unicode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQm/a;->a:Ljava/util/Map;

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p3, p1, p3}, LVg/a;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Ldn/b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p0, LOm/r;->b:LVg/a;

    iget-object v1, p0, LOm/r;->e:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1, v0}, LVg/a;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object p1, p0, LOm/r;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LOm/r;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 2

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOm/q;

    if-eqz v0, :cond_0

    check-cast p1, LOm/q;

    iget-object p0, p0, LOm/r;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "emoji"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LOm/q;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    iget-object p1, p1, LOm/q;->b:LOm/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->c(Ljava/lang/String;Z)V

    new-instance v1, LOm/c;

    invoke-direct {v1, p1, p0, p2}, LOm/c;-><init>(LOm/r;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 0

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOm/q;

    iget-object p2, p0, LOm/r;->d:LOm/s;

    invoke-virtual {p2}, LOm/s;->a()Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LOm/q;-><init>(LOm/r;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;)V

    return-object p1
.end method
