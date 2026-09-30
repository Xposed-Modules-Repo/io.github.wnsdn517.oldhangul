.class public final LBj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LBj/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LBj/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LBj/a;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LBh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBj/a;->b:Lkotlin/Lazy;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKx/d;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBj/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iput-object p1, p0, LBj/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LKg/e;
    .locals 101

    move-object/from16 v0, p0

    iget-object v1, v0, LBj/a;->c:Ljava/lang/Object;

    check-cast v1, Ly8/f;

    iget-object v0, v0, LBj/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    new-instance v2, LKg/e;

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v3

    sget-object v4, Lk7/d;->c:Lk7/d;

    invoke-virtual {v0, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lk7/d;->d:Lk7/d;

    invoke-virtual {v0, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lk7/d;->e:Lk7/d;

    invoke-virtual {v0, v6}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lk7/d;->D:Lk7/d;

    invoke-virtual {v0, v7}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lk7/d;->C:Lk7/d;

    invoke-virtual {v0, v8}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lk7/d;->E:Lk7/d;

    invoke-virtual {v0, v9}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Lk7/d;->G:Lk7/d;

    invoke-virtual {v0, v10}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lk7/d;->H:Lk7/d;

    invoke-virtual {v0, v11}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lk7/d;->f:Lk7/d;

    invoke-virtual {v0, v12}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Lk7/d;->d()Z

    move-result v13

    sget-object v14, Lk7/d;->g:Lk7/d;

    invoke-virtual {v0, v14}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v15, Lk7/d;->h:Lk7/d;

    invoke-virtual {v0, v15}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p0, v2

    sget-object v2, Lk7/d;->k:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v16

    sget-object v2, Lk7/d;->l:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v17

    sget-object v2, Lk7/d;->m:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v18

    sget-object v2, Lk7/d;->j:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v19

    sget-object v2, Lk7/d;->i:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v20

    sget-object v2, Lk7/d;->o:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v21

    sget-object v2, Lk7/d;->n:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v22

    sget-object v2, Lk7/d;->q:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v23

    sget-object v2, Lk7/d;->r:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v24

    sget-object v2, Lk7/d;->s:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v25

    sget-object v2, Lk7/d;->t:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v26

    sget-object v2, Lk7/d;->u:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v27

    sget-object v2, Lk7/d;->v:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v28

    sget-object v2, Lk7/d;->w:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v29

    sget-object v2, Lk7/d;->x:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v30

    sget-object v2, Lk7/d;->y:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v31

    sget-object v2, Lk7/d;->z:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v32

    sget-object v2, Lk7/d;->A:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v33

    sget-object v2, Lk7/d;->B:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v34

    sget-object v2, Lk7/d;->p:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v36

    sget-object v2, Lk7/d;->I:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v37

    sget-object v2, Lk7/d;->J:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v38

    sget-object v2, Lk7/d;->Q:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual {v0}, Lk7/d;->e()Z

    move-result v40

    sget-object v2, Lk7/d;->K:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v41

    sget-object v2, Lk7/d;->L:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v42

    sget-object v2, Lk7/d;->M:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v43

    sget-object v2, Lk7/d;->N:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v44

    sget-object v2, Lk7/d;->O:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v45

    sget-object v2, Lk7/d;->P:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v46

    sget-object v2, Lk7/d;->R:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v47

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v48

    sget-object v2, Lk7/d;->S:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v49

    sget-object v2, Lk7/d;->T:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v50

    sget-object v2, Lk7/d;->V:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v51

    sget-object v2, Lk7/d;->X:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v52

    sget-object v2, Lk7/d;->W:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v53

    sget-object v2, Lk7/d;->Y:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v54

    sget-object v2, Lk7/d;->Z:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v55

    sget-object v2, Lk7/d;->a0:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v56

    sget-object v2, Lk7/d;->b0:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v57

    sget-object v2, Lk7/d;->c0:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v58

    sget-object v2, Lk7/d;->d0:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v59

    sget-object v2, Lk7/d;->e0:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v60

    move/from16 v61, v3

    sget-object v3, Lk7/d;->f0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v62, v3

    sget-object v3, Lk7/d;->g0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v63, v3

    sget-object v3, Lk7/d;->h0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v64, v3

    sget-object v3, Lk7/d;->i0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v65, v3

    sget-object v3, Lk7/d;->j0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v66, v3

    sget-object v3, Lk7/d;->k0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v67, v3

    sget-object v3, Lk7/d;->l0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v68, v3

    sget-object v3, Lk7/d;->m0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v69, v3

    sget-object v3, Lk7/d;->n0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v70, v3

    sget-object v3, Lk7/d;->o0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v71, v3

    sget-object v3, Lk7/d;->p0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v72, v3

    sget-object v3, Lk7/d;->q0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v73, v3

    sget-object v3, Lk7/d;->r0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v74, v3

    sget-object v3, Lk7/d;->s0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v75, v3

    sget-object v3, Lk7/d;->t0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v76, v3

    sget-object v3, Lk7/d;->u0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v77, v3

    sget-object v3, Lk7/d;->v0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v78, v3

    sget-object v3, Lk7/d;->w0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v79, v3

    sget-object v3, Lk7/d;->x0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v80, v3

    sget-object v3, Lk7/d;->y0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v81, v3

    sget-object v3, Lk7/d;->z0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v82, v3

    sget-object v3, Lk7/d;->A0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v83, v3

    sget-object v3, Lk7/d;->B0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v84, v3

    sget-object v3, Lk7/d;->C0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v85, v3

    sget-object v3, Lk7/d;->S0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v86, v3

    sget-object v3, Lk7/d;->T0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v87, v3

    sget-object v3, Lk7/d;->U0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v88, v3

    sget-object v3, Lk7/d;->U:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v89

    const/16 v90, 0x0

    const/16 v91, 0x1

    if-eqz v89, :cond_0

    invoke-virtual {v1}, Ly8/f;->i()Z

    move-result v89

    if-nez v89, :cond_0

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v89

    if-nez v89, :cond_0

    move/from16 v89, v3

    iget v3, v1, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ly8/f;->f()Z

    move-result v3

    if-nez v3, :cond_1

    move/from16 v3, v61

    move/from16 v61, v62

    move/from16 v62, v63

    move/from16 v63, v64

    move/from16 v64, v65

    move/from16 v65, v66

    move/from16 v66, v67

    move/from16 v67, v68

    move/from16 v68, v69

    move/from16 v69, v70

    move/from16 v70, v71

    move/from16 v71, v72

    move/from16 v72, v73

    move/from16 v73, v74

    move/from16 v74, v75

    move/from16 v75, v76

    move/from16 v76, v77

    move/from16 v77, v78

    move/from16 v78, v79

    move/from16 v79, v80

    move/from16 v80, v81

    move/from16 v81, v82

    move/from16 v82, v83

    move/from16 v83, v84

    move/from16 v84, v85

    move/from16 v85, v86

    move/from16 v86, v87

    move/from16 v87, v88

    move/from16 v88, v89

    move/from16 v89, v91

    goto :goto_0

    :cond_0
    move/from16 v89, v3

    :cond_1
    move/from16 v3, v61

    move/from16 v61, v62

    move/from16 v62, v63

    move/from16 v63, v64

    move/from16 v64, v65

    move/from16 v65, v66

    move/from16 v66, v67

    move/from16 v67, v68

    move/from16 v68, v69

    move/from16 v69, v70

    move/from16 v70, v71

    move/from16 v71, v72

    move/from16 v72, v73

    move/from16 v73, v74

    move/from16 v74, v75

    move/from16 v75, v76

    move/from16 v76, v77

    move/from16 v77, v78

    move/from16 v78, v79

    move/from16 v79, v80

    move/from16 v80, v81

    move/from16 v81, v82

    move/from16 v82, v83

    move/from16 v83, v84

    move/from16 v84, v85

    move/from16 v85, v86

    move/from16 v86, v87

    move/from16 v87, v88

    move/from16 v88, v89

    move/from16 v89, v90

    :goto_0
    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v92

    if-eqz v92, :cond_2

    invoke-virtual {v1}, Ly8/f;->i()Z

    move-result v92

    if-eqz v92, :cond_2

    move/from16 v92, v90

    move/from16 v90, v91

    :goto_1
    move/from16 v93, v3

    goto :goto_2

    :cond_2
    move/from16 v92, v90

    goto :goto_1

    :goto_2
    sget-object v3, Lk7/d;->W0:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, v1, Ly8/f;->a:I

    const/high16 v2, 0x160000

    if-ne v1, v2, :cond_3

    move/from16 v92, v91

    :cond_3
    sget-object v1, Lk7/d;->X0:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lk7/d;->Y0:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v94

    sget-object v2, Lk7/d;->Z0:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v95

    sget-object v2, Lk7/d;->a1:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v96

    sget-object v2, Lk7/d;->b1:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v97

    sget-object v2, Lk7/d;->c1:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v98

    sget-object v2, Lk7/d;->d1:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v99

    sget-object v2, Lk7/d;->e1:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v100

    move-object/from16 v2, p0

    move/from16 v91, v3

    move/from16 v3, v93

    move/from16 v93, v1

    invoke-direct/range {v2 .. v100}, LKg/e;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LBj/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
