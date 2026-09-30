.class public final Lvj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/c;
.implements LAb/b;
.implements Lcb/b;


# static fields
.field public static final i:LJ5/d;


# instance fields
.field public a:Lvi/c;

.field public final b:Lxj/a;

.field public final c:Lwi/a;

.field public final d:Lxj/b;

.field public final e:Lr9/b;

.field public f:Ljava/lang/Boolean;

.field public final g:Lkv/b;

.field public final h:Ld8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvj/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lvj/e;->i:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxj/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iput-object v0, p0, Lvj/e;->b:Lxj/a;

    const-class v1, Lwi/a;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/a;

    iput-object v1, p0, Lvj/e;->c:Lwi/a;

    const-class v1, Lxj/b;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/b;

    iput-object v1, p0, Lvj/e;->d:Lxj/b;

    const-class v1, Lr9/b;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/b;

    iput-object v1, p0, Lvj/e;->e:Lr9/b;

    const-class v1, Lh7/d;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lvj/e;->f:Ljava/lang/Boolean;

    new-instance v2, Lkv/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lvj/e;->g:Lkv/b;

    const-class v2, Ld8/q;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/q;

    iput-object v2, p0, Lvj/e;->h:Ld8/q;

    const v2, 0x10001

    iput v2, v0, Lxj/a;->b:I

    invoke-virtual {p0, v2}, Lvj/e;->z0(I)V

    iget-object v0, v1, Lh7/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->A()I

    move-result p0

    return p0
.end method

.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->A0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final A1(Ljava/lang/CharSequence;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->A1(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->B()Z

    move-result p0

    return p0
.end method

.method public final B0()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->B0()I

    move-result p0

    return p0
.end method

.method public final B1(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->B1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->C()V

    return-void
.end method

.method public final C0()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->C0()I

    move-result p0

    return p0
.end method

.method public final C1([Z[Z)S
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->C1([Z[Z)S

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->D()V

    return-void
.end method

.method public final D0(Ljava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->D0(Ljava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final D1()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->D1()Z

    move-result p0

    return p0
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->E()V

    return-void
.end method

.method public final E0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->E0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final E1()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->E1()Z

    move-result p0

    return p0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lvj/e;->d:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->M6:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvj/e;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SOGOU"

    invoke-static {p0}, Lvj/c;->a(Ljava/lang/String;)Lvi/c;

    move-result-object p0

    invoke-interface {p0}, Lvi/c;->F()V

    return-void

    :cond_0
    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->F()V

    return-void
.end method

.method public final F0(Lgt/a;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3}, Lvi/c;->F0(Lgt/a;Ljava/lang/String;I)V

    return-void
.end method

.method public final F1()Lgt/a;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->F1()Lgt/a;

    move-result-object p0

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->G()Z

    move-result p0

    return p0
.end method

.method public final G0(Ljava/util/ArrayList;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->G0(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public final G1()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->G1()V

    return-void
.end method

.method public final H0([Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->H0([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(C)C
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->I(C)C

    move-result p0

    return p0
.end method

.method public final I0()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->I0()V

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->I1(Z)V

    return-void
.end method

.method public final J(II)Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->J(II)Z

    move-result p0

    return p0
.end method

.method public final J0()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->J0()V

    return-void
.end method

.method public final K()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->K()I

    move-result p0

    return p0
.end method

.method public final K0(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->K0(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final K1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->K1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0(FFJ)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lvi/c;->L0(FFJ)V

    return-void
.end method

.method public final L1()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->L1()Z

    move-result p0

    return p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(C)C
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->M0(C)C

    move-result p0

    return p0
.end method

.method public final M1(I)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->M1(I)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3}, Lvi/c;->N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)I

    move-result p0

    return p0
.end method

.method public final N0(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->N0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3}, Lvi/c;->N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->O()I

    move-result p0

    return p0
.end method

.method public final O0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->O0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final O1(II)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->O1(II)I

    move-result p0

    return p0
.end method

.method public final P(ILjava/util/ArrayList;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->P(ILjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public final P0(Ljava/util/List;Z)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->P0(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public final P1(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->P1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->Q(Z)V

    return-void
.end method

.method public final Q0(I)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->Q0(I)I

    move-result p0

    return p0
.end method

.method public final Q1()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->Q1()V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvj/e;->b:Lxj/a;

    iput-object p1, v0, Lxj/a;->s:Ljava/lang/String;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final R0()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->R0()Z

    move-result p0

    return p0
.end method

.method public final R1(Ljava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->R1(Ljava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S()V

    return-void
.end method

.method public final S0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final S1(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->S1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->T()V

    return-void
.end method

.method public final T0(LAb/a;)V
    .locals 0

    invoke-virtual {p0}, Lvj/e;->Y1()V

    return-void
.end method

.method public final T1(Ljava/util/ArrayList;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->T1(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public final U()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateEngine_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->U()I

    move-result p0

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return p0
.end method

.method public final U0()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->U0()Z

    move-result p0

    return p0
.end method

.method public final U1()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->U1()V

    return-void
.end method

.method public final V(I)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->V(I)I

    move-result p0

    return p0
.end method

.method public final V0(Ljava/lang/CharSequence;Ljava/util/List;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->V0(Ljava/lang/CharSequence;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final V1()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->V1()Z

    move-result p0

    return p0
.end method

.method public final W(FFJ)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lvi/c;->W(FFJ)V

    return-void
.end method

.method public final W0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateEngine_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {v1, p1}, Lvi/c;->W0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I

    move-result v1

    iget-object p0, p0, Lvj/e;->b:Lxj/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iput p1, p0, Lxj/a;->b:I

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final W1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->W1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->X(I)V

    return-void
.end method

.method public final X1()Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->X1()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final Y()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->Y()I

    move-result p0

    return p0
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method public final Y1()V
    .locals 5

    iget-object v0, p0, Lvj/e;->d:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->v()Z

    move-result v1

    invoke-virtual {v0}, Lxj/b;->a()Lh7/e;

    move-result-object v2

    invoke-virtual {v2}, Lh7/e;->e()Z

    move-result v2

    invoke-virtual {v0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v3, "disableLearning"

    invoke-virtual {v0, v3}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, ", isDisableLearning : "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, ", isIncognitoMode : "

    filled-new-array {v1, v4, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvj/e;->i:LJ5/d;

    const-string v2, "isSet : "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_1
    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, v1}, Lvi/c;->Q(Z)V

    return-void
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->Z()Z

    move-result p0

    return p0
.end method

.method public final Z0(C)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->Z0(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->a(Z)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->a0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final a1(I)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->a1(I)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->b1()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3}, Lvi/c;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result p0

    return p0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->c0()Z

    move-result p0

    return p0
.end method

.method public final c1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->c1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;S)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->d(Ljava/lang/String;S)I

    move-result p0

    return p0
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->d0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final d1(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->d1(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->dump(Landroid/util/Printer;)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->e()I

    move-result p0

    return p0
.end method

.method public final e0()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->e0()I

    move-result p0

    return p0
.end method

.method public final e1()Lvi/b;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->e1()Lvi/b;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f0(ILjava/lang/CharSequence;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->f0(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final f1()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->f1()I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->g()V

    return-void
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->g0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final g1()S
    .locals 5

    new-instance v0, Lvj/a;

    iget-object v1, p0, Lvj/e;->b:Lxj/a;

    invoke-virtual {v1}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvj/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v2, "RemovedList"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lvj/a;->b:LJ5/d;

    const-string/jumbo v4, "reset exception "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvj/a;->b:LJ5/d;

    const-string v2, "deleteDownloadedDatabase"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "deleteDownloadedDatabase - fail! Context is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string v2, "RemoveListManager-Server"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "success"

    goto :goto_2

    :cond_1
    const-string v2, "fail"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , ret = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Delete server Database result = "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    const-class v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getPreloadedLanguageList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v4, p0, Lvj/e;->c:Lwi/a;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lwi/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvj/c;->a(Ljava/lang/String;)Lvi/c;

    move-result-object v1

    invoke-interface {v1}, Lvi/c;->g1()S

    move-result v1

    const-string v2, "clearUserLMData : "

    const-string v4, " , result : "

    invoke-static {v2, v0, v1, v4}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lvj/e;->i:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    return v3

    :goto_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw p0
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->getDumpKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->getDumpName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h([CS)S
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->h([CS)S

    move-result p0

    return p0
.end method

.method public final h0(I)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->h0(I)V

    return-void
.end method

.method public final h1(Ljava/util/List;)I
    .locals 4

    iget-object v0, p0, Lvj/e;->d:Lxj/b;

    iget-object v1, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iget-object v0, v0, Lp9/k;->P0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x32

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p0, "associated words off, no suggestion for show"

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lvj/e;->i:LJ5/d;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->h1(Ljava/util/List;)I

    return v2
.end method

.method public final i(Ljava/lang/String;SZZ)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lvi/c;->i(Ljava/lang/String;SZZ)I

    move-result p0

    return p0
.end method

.method public final i0(Ljava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->i0(Ljava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->i1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(I)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->j(I)I

    move-result p0

    return p0
.end method

.method public final j0(Z)I
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->j0(Z)I

    move-result p0

    return p0
.end method

.method public final j1()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->j1()I

    move-result p0

    return p0
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->k(I)V

    return-void
.end method

.method public final k0()Lgt/a;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->k0()Lgt/a;

    move-result-object p0

    return-object p0
.end method

.method public final k1()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->k1()V

    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->l(I)I

    move-result p0

    return p0
.end method

.method public final l0(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->l0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l1([Landroid/graphics/PointF;I[JB)S
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lvi/c;->l1([Landroid/graphics/PointF;I[JB)S

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 2

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lvi/c;->O1(II)I

    move-result p0

    return p0
.end method

.method public final m0(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->m0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m1(ILjava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->m1(ILjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->n()V

    return-void
.end method

.method public final n0(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->n0(Ljava/lang/Integer;)V

    return-void
.end method

.method public final n1(I)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->n1(I)V

    return-void
.end method

.method public final o()S
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->o()S

    move-result p0

    return p0
.end method

.method public final o0(LX6/b;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lvj/e;->i:LJ5/d;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v4, "printBoardScrap scrap is null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lvj/e;->b:Lxj/a;

    invoke-virtual {v4}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, LX6/b;->f:I

    iget v6, v1, LX6/b;->g:I

    iget-object v7, v0, Lvj/e;->h:Ld8/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "context"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lba/e;->c(Landroid/content/Context;)I

    move-result v4

    iget-object v7, v7, Ld8/q;->a:Landroid/graphics/Point;

    iput v5, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v4

    iput v6, v7, Landroid/graphics/Point;->y:I

    invoke-static {}, Leb/a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v4, v1, LX6/b;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, LX6/b;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ", Height : "

    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[BoardScrap] Width : "

    invoke-interface {v2, v5, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX6/c;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v5, LX6/c;->c:[I

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget v9, v6, v8

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v5, LX6/c;->a:Ljava/lang/CharSequence;

    iget v7, v5, LX6/c;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v7, v5, LX6/c;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v7, v5, LX6/c;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v7, v5, LX6/c;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v5, v5, LX6/c;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v7, "] Label : "

    const-string v9, ", KeyType : "

    const-string v11, ", keyCodes : "

    const-string v13, ", x : "

    const-string v15, ", y : "

    const-string v17, ", keyWidth : "

    const-string v19, ", keyHeight : "

    filled-new-array/range {v6 .. v20}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[BoardScrap]["

    invoke-interface {v2, v6, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v4, v0, Lvj/e;->d:Lxj/b;

    iget-object v4, v4, Lxj/b;->d:Lq7/e;

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lvj/e;->z0(I)V

    invoke-virtual {v0}, Lvj/e;->Y1()V

    if-nez v1, :cond_5

    const-string/jumbo v0, "scrap is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    return v0

    :cond_5
    sget-boolean v2, Ld9/a;->N6:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, LX6/b;->q:Z

    if-eqz v2, :cond_6

    const-string v2, "SWIFTKEY"

    const/4 v4, 0x4

    const-class v5, Lvi/c;

    invoke-static {v4, v2, v5}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/c;

    iget-object v4, v0, Lvj/e;->a:Lvi/c;

    if-eq v2, v4, :cond_6

    invoke-interface {v2, v3, v3}, Lvi/c;->b0(ZZ)V

    :cond_6
    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, v1}, Lvi/c;->o0(LX6/b;)I

    move-result v0

    return v0
.end method

.method public final o1(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->o1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    iget-object v0, p0, Lvj/e;->g:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->h()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvj/e;->e:Lr9/b;

    iget-object v2, v1, Lr9/b;->a:Lzv/b;

    new-instance v3, Lvj/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvj/d;-><init>(Lvj/e;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqv/b;

    sget-object v5, Lov/b;->d:Ln/a;

    invoke-direct {v4, v3, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v1, v1, Lr9/b;->b:Lzv/b;

    new-instance v2, Lvj/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvj/d;-><init>(Lvj/e;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqv/b;

    invoke-direct {v3, v2, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v3}, Lkv/b;->d(Lkv/c;)Z

    :cond_0
    invoke-virtual {p0}, Lvj/e;->D()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lvj/e;->g:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->h()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lkv/b;->f()V

    :cond_0
    invoke-virtual {p0}, Lvj/e;->u1()V

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 0

    iget-object p1, p0, Lvj/e;->d:Lxj/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld9/a;->a:Ld9/a;

    iget-object p1, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->v0()V

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->X0()V

    return-void
.end method

.method public final onWindowHidden()V
    .locals 2

    iget-object v0, p0, Lvj/e;->b:Lxj/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxj/a;->l:Z

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->onWindowHidden()V

    return-void
.end method

.method public final onWindowShown()V
    .locals 2

    iget-object v0, p0, Lvj/e;->b:Lxj/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxj/a;->l:Z

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->onWindowShown()V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->p()Z

    move-result p0

    return p0
.end method

.method public final p0()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->p0()V

    return-void
.end method

.method public final p1(Z)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->p1(Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q0(JIII)I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface/range {p0 .. p5}, Lvi/c;->q0(JIII)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    sget-object p4, Lvj/e;->i:LJ5/d;

    const-string p5, "[PF_EN] getKeyPositionByTap() t, "

    invoke-virtual {p4, p1, p2, p5, p3}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[PF_EN] getKeyPositionByTap() i, "

    invoke-virtual {p4, p2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final q1(Ljava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->q1(Ljava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->r(Ljava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final r0()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->r0()I

    move-result p0

    return p0
.end method

.method public final r1(I)Z
    .locals 2

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->r1(I)Z

    move-result p0

    const-string p1, "isTextCharacter : "

    invoke-static {p1, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lvj/e;->i:LJ5/d;

    invoke-interface {v1, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->release()V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->s()I

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 1

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SOGOU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s1()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->s1()I

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->t()Z

    move-result p0

    return p0
.end method

.method public final t0()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->t0()V

    return-void
.end method

.method public final t1()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->t1()V

    return-void
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->u(I)V

    return-void
.end method

.method public final u0()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->u0()V

    return-void
.end method

.method public final u1()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->u1()V

    return-void
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->v()I

    move-result p0

    return p0
.end method

.method public final v1(ILandroid/graphics/PointF;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->v1(ILandroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->w()Z

    move-result p0

    return p0
.end method

.method public final w0()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->w0()V

    return-void
.end method

.method public final w1(ILjava/lang/CharSequence;)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2}, Lvi/c;->w1(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->x()Z

    move-result p0

    return p0
.end method

.method public final x0()I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->x0()I

    move-result p0

    return p0
.end method

.method public final x1(I)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->x1(I)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(FFJ)V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lvi/c;->y0(FFJ)V

    return-void
.end method

.method public final y1()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->y1()V

    return-void
.end method

.method public final z(I)I
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->z(I)I

    move-result p0

    return p0
.end method

.method public final z0(I)V
    .locals 3

    iget-object v0, p0, Lvj/e;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lvj/e;->i:LJ5/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "updateCurrentEngine - do Not update Engine for Restore, "

    invoke-virtual {v1, p1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvj/e;->c:Lwi/a;

    invoke-virtual {v0, p1}, Lwi/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj/c;->a(Ljava/lang/String;)Lvi/c;

    move-result-object v2

    iput-object v2, p0, Lvj/e;->a:Lvi/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ", "

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "updateCurrentEngine, "

    invoke-virtual {v1, p1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->z1()V

    return-void
.end method
