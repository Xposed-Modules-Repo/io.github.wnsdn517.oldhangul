.class public final synthetic Lgr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;I)V
    .locals 0

    iput p2, p0, Lgr/c;->a:I

    iput-object p1, p0, Lgr/c;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lgr/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgr/c;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->q:Lgr/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr0/a;->q(Lgr/d;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->q:Lgr/d;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->f:Lgr/a;

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v0

    const-string v1, "action_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v0

    const-string/jumbo v1, "writing_assistant_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v0

    const-string/jumbo v1, "writing_assistant_feedback_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lgr/a;->b()LCm/a;

    move-result-object v0

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v1

    invoke-interface {v0, v1}, LCm/a;->a(LDm/a;)V

    iget-object p1, p1, Lgr/a;->d:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const-string/jumbo v0, "onIgnoreClick - Action ID : 2"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lja/c;->a:LTb/c;

    iget-boolean v0, p1, LTb/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p1, LTb/c;->b:I

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->j(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->g:LVg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf9/e;->m7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lgr/c;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->c(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
