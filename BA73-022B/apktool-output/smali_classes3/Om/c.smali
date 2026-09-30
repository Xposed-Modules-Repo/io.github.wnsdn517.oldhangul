.class public final synthetic LOm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOm/r;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LOm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LOm/c;->b:Ljava/lang/Object;

    iput p3, p0, LOm/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j0;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LOm/c;->a:I

    iput-object p1, p0, LOm/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LOm/c;->d:Ljava/lang/Object;

    iput p3, p0, LOm/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 3
    iput p4, p0, LOm/c;->a:I

    iput-object p1, p0, LOm/c;->b:Ljava/lang/Object;

    iput p2, p0, LOm/c;->c:I

    iput-object p3, p0, LOm/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, LOm/c;->a:I

    const-string v0, "emoticon"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LOm/c;->d:Ljava/lang/Object;

    iget v4, p0, LOm/c;->c:I

    iget-object p0, p0, LOm/c;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lpq/b;

    check-cast v3, Lpq/c;

    iget-object p1, p0, Lpq/b;->b:Lpq/d;

    iget-object v0, p1, Lpq/d;->d:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/a;

    iget-object v1, p1, Lpq/d;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Loq/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lpq/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lpq/d;->e()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lpq/c;->b:Lkotlin/time/a;

    invoke-virtual {p1}, Lkotlin/time/a;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    check-cast p0, Lcy/e;

    check-cast v3, Lau/i;

    iget-object p1, p0, Lcy/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcy/e;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/i;

    invoke-virtual {v0}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcy/e;->b:Lw/E;

    iget-object v2, v2, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_1
    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, LTq/d;

    check-cast v3, LYq/a;

    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object p1

    add-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYq/a;

    iget v0, p0, LTq/d;->g:I

    const-string v4, "nextLang"

    const-string v5, "currentLang"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, LTq/d;->c:LZq/a;

    iget-object v2, v3, LYq/a;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LZq/a;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LTq/d;->d(LYq/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LTq/d;->e:LTq/a;

    invoke-interface {v0, p1}, LTq/a;->h(LYq/a;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LTq/d;->c:LZq/a;

    iget-object v1, v3, LYq/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LZq/a;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LTq/d;->d(LYq/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LTq/d;->e:LTq/a;

    invoke-interface {v0, p1}, LTq/a;->j(LYq/a;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, LTq/d;->f()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    check-cast v3, LOm/r;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v3, LOm/r;->c:Lo0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo0/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    iget-object v5, p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->g:LOm/o;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v7, v5, LOm/o;->g:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LOm/o;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v8, v5, LOm/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    instance-of v8, v8, LOm/k;

    if-eqz v8, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOm/g;

    iget-object v8, v8, LOm/g;->e:Ldn/d;

    if-eqz v8, :cond_8

    const-string v9, "<set-?>"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v8, Ldn/d;->a:Ljava/lang/String;

    :cond_8
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    iget-object v5, v5, LOm/o;->c:Li1/d;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOm/g;

    iget v0, v0, LOm/g;->b:I

    invoke-virtual {v5, v0, p0}, Li1/d;->f(ILjava/lang/String;)V

    :cond_9
    iget-object p0, p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-ne p0, v2, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_a
    iput-object v6, p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    iget-object p0, v3, LOm/r;->b:LVg/a;

    iget-object p1, v3, LOm/r;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, LOm/r;->a:Ldn/d;

    iget-object v0, v0, Ldn/d;->b:Ldn/b;

    iget v0, v0, Ldn/b;->a:I

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternative_emoticon_unicode"

    invoke-virtual {p0, v4, v0, p1, v1}, LVg/a;->p(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v4, p1, v1}, LVg/a;->q(ILjava/lang/String;Z)V

    :goto_5
    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    sget p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->W5:Lf9/h;

    invoke-static {p0}, Lkb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Emoji"

    invoke-static {p1, v2, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p(Z)V

    iget-object p1, v3, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->c:Ldn/e;

    invoke-virtual {p1, p0}, Ldn/e;->e(Ljava/lang/String;)V

    const-string/jumbo p1, "send"

    invoke-virtual {v3, p1, p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
