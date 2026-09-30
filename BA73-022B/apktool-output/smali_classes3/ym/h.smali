.class public final Lym/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/h;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p0, p0, Lym/h;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)LDm/a;

    move-result-object p1

    const-string v0, "action_id"

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, LDm/a;->e(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)LDm/a;

    move-result-object p1

    const-class v0, LT7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Lvg/Q;->a()Lvg/v;

    move-result-object v0

    iget-object v1, v0, Lvg/v;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ""

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, v0, Lvg/v;->a:LJ5/d;

    const-string v1, "commitResultText resultText="

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, "candidate_view_contact_data"

    invoke-virtual {p1, v0, v3}, LDm/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->h(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)LCm/a;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)LDm/a;

    move-result-object p0

    invoke-interface {p1, p0}, LCm/a;->a(LDm/a;)V

    invoke-static {}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->i()Lwb/c;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ContactDisplayListener: dialog interface, value = "

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
