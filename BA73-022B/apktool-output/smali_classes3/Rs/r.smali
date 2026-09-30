.class public final LRs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field public final synthetic b:LRs/t;


# direct methods
.method public constructor <init>(LRs/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/r;->b:LRs/t;

    const/4 p1, -0x1

    iput p1, p0, LRs/r;->a:I

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, LRs/r;->b:LRs/t;

    iget-object p2, p1, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iget p4, p0, LRs/r;->a:I

    if-eq p4, p3, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object p4

    sget-object p5, Lvs/a;->e:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Lp9/k;->Q0(Ljava/lang/String;)V

    iget p4, p0, LRs/r;->a:I

    const/4 p5, -0x1

    if-eq p4, p5, :cond_1

    iget-object p4, p1, LRs/m;->r:Lx0/l;

    const/4 p5, 0x0

    const/4 v0, 0x6

    sget-object v1, LNs/t;->a:LNs/t;

    invoke-static {p4, v1, p5, v0}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-virtual {p1}, LRs/t;->A()V

    sget-object p1, LUs/c;->a:LUs/c;

    invoke-virtual {p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object p1

    invoke-virtual {p1}, Lp9/k;->T()Ljava/lang/String;

    move-result-object p1

    const-string p2, "More Briefly"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object p2, Lf9/e;->ja:Lf9/h;

    sget-object p4, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    const-wide/16 p4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x2

    :goto_0
    invoke-static {p2, p4, p5}, Lf9/f;->c(Lf9/h;J)V

    :cond_1
    iput p3, p0, LRs/r;->a:I

    :cond_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
