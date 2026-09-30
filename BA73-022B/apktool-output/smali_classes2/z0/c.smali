.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/f;


# instance fields
.field public final synthetic a:Lz0/e;

.field public final synthetic b:Lb/b;

.field public final synthetic c:Lz0/b;


# direct methods
.method public constructor <init>(Lz0/e;Lb/b;Lz0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->a:Lz0/e;

    iput-object p2, p0, Lz0/c;->b:Lb/b;

    iput-object p3, p0, Lz0/c;->c:Lz0/b;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(LL4/y;Ljava/lang/Object;Lb5/f;Z)Z
    .locals 3

    const-string/jumbo p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lz0/c;->a:Lz0/e;

    iget-object p2, p2, Lz0/e;->i:Lfu/a;

    iget-object p3, p0, Lz0/c;->b:Lb/b;

    iget-object p3, p3, Lb/b;->a:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "GifRecyclerViewAdapter"

    invoke-virtual {p1, v0}, LL4/y;->d(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, LL4/y;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    move-object v1, p4

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadFailed Id : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " e="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz0/c;->c:Lz0/b;

    iget-object p1, p0, Lz0/b;->c:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return p3
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz0/c;->a:Lz0/e;

    iget-object p2, p1, Lz0/e;->i:Lfu/a;

    iget-object p3, p0, Lz0/c;->b:Lb/b;

    iget-object p4, p3, Lb/b;->a:Ljava/lang/String;

    const-string p5, "onResourceReady for "

    invoke-static {p5, p4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p5, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p5, "giphy_"

    invoke-static {p4, p5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    iget-object p0, p0, Lz0/c;->c:Lz0/b;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lz0/b;->d:Landroid/widget/ImageView;

    const v1, 0x7f08047b

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo p5, "tenor_"

    invoke-static {p4, p5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lz0/b;->d:Landroid/widget/ImageView;

    const v1, 0x7f08047c

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-object p5, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v1, p3, Lb/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p1, Lz0/e;->o:Lg/a;

    if-eqz v1, :cond_2

    iget v1, v1, Lg/a;->a:I

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p5, v1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0445

    invoke-virtual {p5, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lz0/e;->n:LFj/i;

    invoke-virtual {p5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p5, p0, Lz0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p5, p0, Lz0/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p0, Lz0/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lz0/b;->b:Landroid/widget/ImageView;

    const/16 p5, 0x8

    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lz0/e;->j:Lkotlin/Lazy;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Register View "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p5, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lz0/e;->b(Ljava/lang/String;)I

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_6

    if-eq p2, p5, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p2, p3, Lb/b;->h:Z

    if-eqz p2, :cond_5

    iget-object v1, p1, Lz0/e;->a:Landroid/content/Context;

    sget-object p1, Lba/v;->a:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->a:Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->getTenor()[I

    move-result-object p1

    invoke-static {p1}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, Lb/b;->d:Ljava/lang/String;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/j;

    iget-object v6, p0, Lz0/j;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LR5/a;->n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LT5/a;

    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    :goto_1
    return v0

    :cond_6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/j;

    iget-object p0, p0, Lz0/j;->a:Ljava/lang/String;

    iget-object p1, p3, Lb/b;->d:Ljava/lang/String;

    iget-object p2, p3, Lb/b;->i:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    const/16 p3, 0x5f

    const/4 v1, 0x6

    invoke-static {p4, p3, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "substring(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->SEEN:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    invoke-static {p0, p1, p2, p3, p4}, Lr0/a;->t(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;)V

    return v0
.end method
