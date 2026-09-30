.class public final Lgr/i;
.super LQ3/j;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/i;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, LQ3/j;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lgr/i;->a:Z

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    iget-object v0, p0, Lgr/i;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->g:LVg/a;

    iget-boolean v2, p0, Lgr/i;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->k:I

    if-ge v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf9/e;->l7:Lf9/h;

    sget-object v6, Lf9/f;->a:LJ5/d;

    if-eqz v2, :cond_1

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x2

    :goto_1
    invoke-static {v5, v6, v7}, Lf9/f;->c(Lf9/h;J)V

    :cond_2
    iput-boolean v4, p0, Lgr/i;->a:Z

    iget p0, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->k:I

    iput p1, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->k:I

    sget-object v2, Lja/c;->a:LTb/c;

    iget-object v5, v2, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_4

    if-ltz p1, :cond_4

    iget-object v2, v2, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/a;

    iget v2, v2, LTb/a;->a:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    sput-object v2, Lja/c;->i:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/e;->o7:Lf9/h;

    const-string v2, "Log in status"

    const-string v5, "Logged out"

    invoke-static {v1, v2, v5}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->i:Z

    if-eqz v1, :cond_5

    iput-boolean v4, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->i:Z

    return-void

    :cond_5
    if-eq p0, p1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    new-instance v2, Lgr/h;

    invoke-direct {v2, v0, p0, p1}, Lgr/h;-><init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p0, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->f:Lgr/a;

    invoke-virtual {p0}, Lgr/a;->a()LDm/a;

    move-result-object v1

    const-string v2, "action_id"

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Lgr/a;->a()LDm/a;

    move-result-object v1

    const-string/jumbo v2, "writing_assistant_index"

    invoke-virtual {v1, p1, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Lgr/a;->b()LCm/a;

    move-result-object p1

    invoke-virtual {p0}, Lgr/a;->a()LDm/a;

    move-result-object v1

    invoke-interface {p1, v1}, LCm/a;->a(LDm/a;)V

    iget-object p0, p0, Lgr/a;->d:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string/jumbo p1, "onMoveSuggestion - Action ID : 5"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->j:Z

    return-void
.end method
