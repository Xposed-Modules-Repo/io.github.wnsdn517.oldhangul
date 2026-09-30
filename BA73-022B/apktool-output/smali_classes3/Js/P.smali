.class public final LJs/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Lrx/c;


# direct methods
.method public synthetic constructor <init>(Lrx/c;I)V
    .locals 0

    iput p2, p0, LJs/P;->a:I

    iput-object p1, p0, LJs/P;->c:Lrx/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJs/P;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, LJs/P;->a:I

    const/4 p2, 0x0

    iget-object p4, p0, LJs/P;->c:Lrx/c;

    packed-switch p1, :pswitch_data_0

    check-cast p4, Ls/i;

    iget-boolean p1, p0, LJs/P;->b:Z

    if-eqz p1, :cond_0

    iput-boolean p2, p0, LJs/P;->b:Z

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ls/i;->d(Ls/i;)Lp9/k;

    move-result-object p0

    sget-object p1, Lvs/a;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp9/k;->Q0(Ljava/lang/String;)V

    iget-object p0, p4, Ls/i;->b:LC4/b;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Ls/e;

    iget-object p1, p0, Ls/e;->h:LJ5/d;

    invoke-static {p0}, Ls/e;->k(Ls/e;)Lp9/k;

    move-result-object p2

    invoke-virtual {p2}, Lp9/k;->T()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "update summarize : "

    invoke-static {p3, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "[AiWriter]"

    invoke-interface {p1, p3, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls/e;->z()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p4, LJs/U;

    iget-boolean p1, p0, LJs/P;->b:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, LJs/P;->b:Z

    goto :goto_1

    :cond_1
    sget-object p0, Lvs/a;->d:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4}, LJs/U;->c()Lp9/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lp9/k;->m2:LE7/h;

    sget-object p2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 p3, 0x7d

    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p4}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->P(Ljava/lang/String;)V

    sget-object p1, LFs/c;->a:LFs/c;

    const-string/jumbo p1, "tone"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Writing style result"

    invoke-static {p0}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->e9:Lf9/h;

    invoke-static {p0, p1}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p4, LJs/U;

    iget-boolean p1, p0, LJs/P;->b:Z

    if-eqz p1, :cond_2

    iput-boolean p2, p0, LJs/P;->b:Z

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, LJs/U;->c()Lp9/k;

    move-result-object p0

    sget-object p1, Lvs/a;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp9/k;->Q0(Ljava/lang/String;)V

    invoke-virtual {p4}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->M()V

    sget-object p0, LFs/c;->a:LFs/c;

    invoke-virtual {p4}, LJs/U;->c()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->T()Ljava/lang/String;

    move-result-object p0

    const-string p1, "More Briefly"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Lf9/e;->g9:Lf9/h;

    if-eqz p0, :cond_3

    const-wide/16 p2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 p2, 0x2

    :goto_2
    const/4 p0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, LFs/b;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, LFs/b;->d(Ljava/util/HashMap;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, LJs/P;->a:I

    return-void
.end method
