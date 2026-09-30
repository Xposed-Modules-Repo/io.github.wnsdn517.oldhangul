.class public final LSp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSp/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LSp/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LSp/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LSp/a;->e:Ljava/lang/Object;

    iput-object p6, p0, LSp/a;->f:Ljava/lang/Object;

    iput-object p7, p0, LSp/a;->g:Ljava/lang/Object;

    iput-wide p1, p0, LSp/a;->b:J

    return-void
.end method

.method public constructor <init>(LSo/k;LQp/a;JLSo/k;LQp/a;LTp/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSp/a;->a:I

    const-string/jumbo v0, "startKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startKeyInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currKeyInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressTimer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSp/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSp/a;->e:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LSp/a;->b:J

    .line 5
    iput-object p5, p0, LSp/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LSp/a;->f:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LSp/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/adapter/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LSp/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/a;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LSp/a;->b:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Z)V
    .locals 12

    iget-object v0, p0, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/adapter/b;

    iget-object v1, v0, Landroidx/viewpager2/adapter/b;->g:LF6/c;

    iget-object v2, v0, Landroidx/viewpager2/adapter/b;->c:Landroidx/collection/l;

    iget-object v0, v0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p0, LSp/a;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Landroidx/collection/l;->size()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LSp/a;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    int-to-long v3, v3

    iget-wide v5, p0, LSp/a;->b:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2, v3, v4}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-wide v3, p0, LSp/a;->b:J

    invoke-static {v0, v0}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Landroidx/collection/l;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v2, v5}, Landroidx/collection/l;->e(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Landroidx/collection/l;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v9, p0, LSp/a;->b:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_8

    sget-object v9, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, LF6/c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v10}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, LSp/a;->b:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_c

    sget-object p0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    invoke-virtual {p1, v4, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LF6/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_4
    iget-object p0, p1, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LF6/c;->i(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LSp/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v0, v0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v0

    iget-object v1, p0, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v1, v1, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LSp/a;->f:Ljava/lang/Object;

    check-cast p0, LQp/a;

    iget v2, p0, LQp/a;->c:F

    iget p0, p0, LQp/a;->d:F

    const-string v3, ", KeyLabel = "

    const-string v4, ", KeyPosX = "

    const-string v5, "KeyCode = "

    invoke-static {v5, v0, v3, v1, v4}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", KeyPosY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
