.class public final Lcj/d;
.super Lcj/c;
.source "SourceFile"


# instance fields
.field public final j:LJ5/d;

.field public final k:Lkotlin/Lazy;

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/microsoft/fluency/Predictor;)V
    .locals 2

    const-string/jumbo v0, "predictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcj/c;-><init>(Lcom/microsoft/fluency/Predictor;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcj/d;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcj/d;->j:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcj/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcj/d;->k:Lkotlin/Lazy;

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcj/d;->l:F

    const p1, 0x3d8f5c29    # 0.07f

    iput p1, p0, Lcj/d;->m:F

    return-void
.end method

.method public static l(LX6/c;CILk7/d;LX6/b;)C
    .locals 1

    const/high16 v0, 0x450000

    if-ne p2, v0, :cond_d

    sget-object p0, Lk7/d;->f:Lk7/d;

    invoke-virtual {p3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const/16 p0, 0x3131

    if-eq p1, p0, :cond_a

    const/16 p0, 0x3137

    if-eq p1, p0, :cond_9

    const/16 p0, 0x3142

    if-eq p1, p0, :cond_8

    const/16 p0, 0x3145

    if-eq p1, p0, :cond_7

    const/16 p0, 0x3148

    if-eq p1, p0, :cond_6

    const/16 p0, 0x3157

    if-eq p1, p0, :cond_5

    const/16 p0, 0x315c

    if-eq p1, p0, :cond_4

    const/16 p0, 0x314f

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3150

    if-eq p1, p0, :cond_2

    const/16 p0, 0x3153

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3154

    if-eq p1, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3156

    goto :goto_0

    :cond_1
    const/16 p0, 0x3155

    goto :goto_0

    :cond_2
    const/16 p0, 0x3152

    goto :goto_0

    :cond_3
    const/16 p0, 0x3151

    goto :goto_0

    :cond_4
    const/16 p0, 0x3160

    goto :goto_0

    :cond_5
    const/16 p0, 0x315b

    goto :goto_0

    :cond_6
    const/16 p0, 0x3149

    goto :goto_0

    :cond_7
    const/16 p0, 0x3146

    goto :goto_0

    :cond_8
    const/16 p0, 0x3143

    goto :goto_0

    :cond_9
    const/16 p0, 0x3138

    goto :goto_0

    :cond_a
    const/16 p0, 0x3132

    :goto_0
    iget-boolean p2, p4, LX6/b;->o:Z

    if-eqz p2, :cond_c

    iget-object p2, p4, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX6/c;

    iget p3, p3, LX6/c;->b:I

    if-ne p3, p0, :cond_b

    goto/16 :goto_2

    :cond_c
    int-to-char p0, p0

    return p0

    :cond_d
    sget-object p3, Ly8/n;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    const/16 p0, 0x900

    const/16 p2, 0x902

    const/16 p3, 0x903

    if-lt p1, p0, :cond_10

    const/16 p0, 0x97f

    if-gt p1, p0, :cond_10

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/16 p1, 0x94c

    goto/16 :goto_1

    :pswitch_2
    const/16 p1, 0x94b

    goto/16 :goto_1

    :pswitch_3
    const/16 p1, 0x945

    goto/16 :goto_1

    :pswitch_4
    const/16 p1, 0x948

    goto/16 :goto_1

    :pswitch_5
    const/16 p1, 0x947

    goto/16 :goto_1

    :pswitch_6
    const/16 p1, 0x943

    goto/16 :goto_1

    :pswitch_7
    const/16 p1, 0x942

    goto/16 :goto_1

    :pswitch_8
    const/16 p1, 0x941

    goto/16 :goto_1

    :pswitch_9
    const/16 p1, 0x940

    goto/16 :goto_1

    :pswitch_a
    const/16 p1, 0x93f

    goto/16 :goto_1

    :pswitch_b
    const/16 p1, 0x93e

    goto/16 :goto_1

    :pswitch_c
    const/16 p1, 0x94d

    goto/16 :goto_1

    :cond_e
    :pswitch_d
    move p1, p3

    goto/16 :goto_1

    :cond_f
    :pswitch_e
    move p1, p2

    goto/16 :goto_1

    :cond_10
    const/16 p0, 0x980

    if-lt p1, p0, :cond_11

    const/16 p0, 0x9ff

    if-gt p1, p0, :cond_11

    packed-switch p1, :pswitch_data_1

    :pswitch_f
    goto/16 :goto_1

    :pswitch_10
    const/16 p1, 0x9cc

    goto/16 :goto_1

    :pswitch_11
    const/16 p1, 0x9cb

    goto/16 :goto_1

    :pswitch_12
    const/16 p1, 0x9c8

    goto/16 :goto_1

    :pswitch_13
    const/16 p1, 0x9c7

    goto/16 :goto_1

    :pswitch_14
    const/16 p1, 0x9c3

    goto/16 :goto_1

    :pswitch_15
    const/16 p1, 0x9c2

    goto/16 :goto_1

    :pswitch_16
    const/16 p1, 0x9c1

    goto/16 :goto_1

    :pswitch_17
    const/16 p1, 0x9c0

    goto/16 :goto_1

    :pswitch_18
    const/16 p1, 0x9bf

    goto/16 :goto_1

    :pswitch_19
    const/16 p1, 0x9be

    goto/16 :goto_1

    :pswitch_1a
    const/16 p1, 0x9cd

    goto/16 :goto_1

    :pswitch_1b
    const/16 p1, 0x983

    goto/16 :goto_1

    :pswitch_1c
    const/16 p1, 0x982

    goto/16 :goto_1

    :pswitch_1d
    const/16 p1, 0x981

    goto/16 :goto_1

    :cond_11
    const/16 p0, 0xb80

    if-lt p1, p0, :cond_12

    const/16 p0, 0xbff

    if-gt p1, p0, :cond_12

    packed-switch p1, :pswitch_data_2

    :pswitch_1e
    goto/16 :goto_1

    :pswitch_1f
    const/16 p1, 0xbcc

    goto/16 :goto_1

    :pswitch_20
    const/16 p1, 0xbcb

    goto/16 :goto_1

    :pswitch_21
    const/16 p1, 0xbca

    goto/16 :goto_1

    :pswitch_22
    const/16 p1, 0xbc8

    goto/16 :goto_1

    :pswitch_23
    const/16 p1, 0xbc7

    goto/16 :goto_1

    :pswitch_24
    const/16 p1, 0xbc6

    goto/16 :goto_1

    :pswitch_25
    const/16 p1, 0xbc2

    goto/16 :goto_1

    :pswitch_26
    const/16 p1, 0xbc1

    goto/16 :goto_1

    :pswitch_27
    const/16 p1, 0xbc0

    goto/16 :goto_1

    :pswitch_28
    const/16 p1, 0xbbf

    goto/16 :goto_1

    :pswitch_29
    const/16 p1, 0xbbe

    goto/16 :goto_1

    :pswitch_2a
    const/16 p1, 0xbcd

    goto/16 :goto_1

    :cond_12
    const/16 p0, 0xc00

    if-lt p1, p0, :cond_17

    const/16 p0, 0xc7f

    if-gt p1, p0, :cond_17

    const/16 p0, 0xc05

    if-lt p1, p0, :cond_13

    const/16 p2, 0xc14

    if-le p1, p2, :cond_14

    :cond_13
    const/16 p2, 0xc60

    if-lt p1, p2, :cond_15

    const/16 p3, 0xc61

    if-gt p1, p3, :cond_15

    :cond_14
    add-int/lit8 p1, p1, 0x38

    goto/16 :goto_1

    :cond_15
    const/16 p3, 0xc02

    if-eq p1, p3, :cond_e

    if-eq p1, p0, :cond_16

    if-eq p1, p2, :cond_f

    goto/16 :goto_1

    :cond_16
    const/16 p1, 0xc4d

    goto/16 :goto_1

    :cond_17
    const/16 p0, 0xc80

    if-lt p1, p0, :cond_18

    const/16 p0, 0xcff

    if-gt p1, p0, :cond_18

    packed-switch p1, :pswitch_data_3

    :pswitch_2b
    goto/16 :goto_1

    :pswitch_2c
    const/16 p1, 0xccc

    goto/16 :goto_1

    :pswitch_2d
    const/16 p1, 0xccb

    goto/16 :goto_1

    :pswitch_2e
    const/16 p1, 0xcca

    goto/16 :goto_1

    :pswitch_2f
    const/16 p1, 0xcc8

    goto/16 :goto_1

    :pswitch_30
    const/16 p1, 0xcc7

    goto/16 :goto_1

    :pswitch_31
    const/16 p1, 0xcc6

    goto/16 :goto_1

    :pswitch_32
    const/16 p1, 0xcc3

    goto/16 :goto_1

    :pswitch_33
    const/16 p1, 0xcc2

    goto/16 :goto_1

    :pswitch_34
    const/16 p1, 0xcc1

    goto/16 :goto_1

    :pswitch_35
    const/16 p1, 0xcc0

    goto/16 :goto_1

    :pswitch_36
    const/16 p1, 0xcbf

    goto/16 :goto_1

    :pswitch_37
    const/16 p1, 0xcbe

    goto/16 :goto_1

    :pswitch_38
    const/16 p1, 0xccd

    goto/16 :goto_1

    :pswitch_39
    const/16 p1, 0xc82

    goto/16 :goto_1

    :cond_18
    const/16 p0, 0xa00

    if-lt p1, p0, :cond_1e

    const/16 p0, 0xa7f

    if-gt p1, p0, :cond_1e

    const/16 p0, 0xa0f

    if-eq p1, p0, :cond_1d

    const/16 p0, 0xa10

    if-eq p1, p0, :cond_1c

    const/16 p0, 0xa13

    if-eq p1, p0, :cond_1b

    const/16 p0, 0xa14

    if-eq p1, p0, :cond_1a

    const/16 p0, 0xa3f

    if-eq p1, p0, :cond_1a

    const/16 p2, 0xa70

    if-eq p1, p2, :cond_f

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_3a
    const/16 p1, 0xa42

    goto/16 :goto_1

    :pswitch_3b
    const/16 p1, 0xa41

    goto/16 :goto_1

    :pswitch_3c
    const/16 p1, 0xa40

    goto/16 :goto_1

    :cond_19
    :pswitch_3d
    move p1, p0

    goto/16 :goto_1

    :pswitch_3e
    const/16 p1, 0xa3e

    goto/16 :goto_1

    :cond_1a
    const/16 p1, 0xa4c

    goto/16 :goto_1

    :cond_1b
    const/16 p1, 0xa4b

    goto/16 :goto_1

    :cond_1c
    const/16 p1, 0xa48

    goto/16 :goto_1

    :cond_1d
    const/16 p1, 0xa47

    goto/16 :goto_1

    :cond_1e
    const/16 p0, 0xa80

    if-lt p1, p0, :cond_22

    const/16 p0, 0xaff

    if-gt p1, p0, :cond_22

    if-eq p1, p2, :cond_f

    if-eq p1, p3, :cond_e

    const/16 p0, 0xa82

    if-eq p1, p0, :cond_19

    const/16 p0, 0xa83

    if-eq p1, p0, :cond_19

    const/16 p0, 0xa93

    if-eq p1, p0, :cond_21

    const/16 p0, 0xa94

    if-eq p1, p0, :cond_20

    const/16 p0, 0xae0

    if-eq p1, p0, :cond_1f

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    goto/16 :goto_1

    :pswitch_3f
    const/16 p1, 0xac9

    goto/16 :goto_1

    :pswitch_40
    const/16 p1, 0xac8

    goto/16 :goto_1

    :pswitch_41
    const/16 p1, 0xac7

    goto/16 :goto_1

    :pswitch_42
    const/16 p1, 0xac2

    goto/16 :goto_1

    :pswitch_43
    const/16 p1, 0xac1

    goto/16 :goto_1

    :pswitch_44
    const/16 p1, 0xac0

    goto/16 :goto_1

    :pswitch_45
    const/16 p1, 0xabf

    goto/16 :goto_1

    :pswitch_46
    const/16 p1, 0xabe

    goto/16 :goto_1

    :pswitch_47
    const/16 p1, 0xacd

    goto/16 :goto_1

    :cond_1f
    const/16 p1, 0xac3

    goto/16 :goto_1

    :cond_20
    const/16 p1, 0xacc

    goto/16 :goto_1

    :cond_21
    const/16 p1, 0xacb

    goto/16 :goto_1

    :cond_22
    const/16 p0, 0xd00

    if-lt p1, p0, :cond_23

    const/16 p0, 0xd7f

    if-gt p1, p0, :cond_23

    packed-switch p1, :pswitch_data_7

    :pswitch_48
    goto/16 :goto_1

    :pswitch_49
    const/16 p1, 0xd57

    goto/16 :goto_1

    :pswitch_4a
    const/16 p1, 0xd4b

    goto/16 :goto_1

    :pswitch_4b
    const/16 p1, 0xd4a

    goto/16 :goto_1

    :pswitch_4c
    const/16 p1, 0xd48

    goto/16 :goto_1

    :pswitch_4d
    const/16 p1, 0xd47

    goto/16 :goto_1

    :pswitch_4e
    const/16 p1, 0xd46

    goto/16 :goto_1

    :pswitch_4f
    const/16 p1, 0xd43

    goto/16 :goto_1

    :pswitch_50
    const/16 p1, 0xd42

    goto/16 :goto_1

    :pswitch_51
    const/16 p1, 0xd41

    goto/16 :goto_1

    :pswitch_52
    const/16 p1, 0xd40

    goto/16 :goto_1

    :pswitch_53
    const/16 p1, 0xd3f

    goto/16 :goto_1

    :pswitch_54
    const/16 p1, 0xd3e

    goto/16 :goto_1

    :pswitch_55
    const/16 p1, 0xd4d

    goto/16 :goto_1

    :pswitch_56
    const/16 p1, 0xd02

    goto/16 :goto_1

    :cond_23
    const/16 p0, 0xd80

    if-lt p1, p0, :cond_24

    const/16 p0, 0xdff

    if-gt p1, p0, :cond_24

    packed-switch p1, :pswitch_data_8

    :pswitch_57
    goto/16 :goto_1

    :pswitch_58
    const/16 p1, 0xdde

    goto/16 :goto_1

    :pswitch_59
    const/16 p1, 0xddd

    goto/16 :goto_1

    :pswitch_5a
    const/16 p1, 0xddc

    goto/16 :goto_1

    :pswitch_5b
    const/16 p1, 0xdda

    goto/16 :goto_1

    :pswitch_5c
    const/16 p1, 0xdd9

    goto/16 :goto_1

    :pswitch_5d
    const/16 p1, 0xdd6

    goto/16 :goto_1

    :pswitch_5e
    const/16 p1, 0xdd4

    goto/16 :goto_1

    :pswitch_5f
    const/16 p1, 0xdd3

    goto/16 :goto_1

    :pswitch_60
    const/16 p1, 0xdd2

    goto/16 :goto_1

    :pswitch_61
    const/16 p1, 0xdd1

    goto/16 :goto_1

    :pswitch_62
    const/16 p1, 0xdd0

    goto/16 :goto_1

    :pswitch_63
    const/16 p1, 0xdcf

    goto/16 :goto_1

    :pswitch_64
    const/16 p1, 0xdca

    goto/16 :goto_1

    :pswitch_65
    const/16 p1, 0xd82

    goto :goto_1

    :cond_24
    const/16 p0, 0xb00

    if-lt p1, p0, :cond_25

    const/16 p0, 0xb7f

    if-gt p1, p0, :cond_25

    packed-switch p1, :pswitch_data_9

    :pswitch_66
    goto :goto_1

    :pswitch_67
    const/16 p1, 0xb4c

    goto :goto_1

    :pswitch_68
    const/16 p1, 0xb4b

    goto :goto_1

    :pswitch_69
    const/16 p1, 0xb48

    goto :goto_1

    :pswitch_6a
    const/16 p1, 0xb47

    goto :goto_1

    :pswitch_6b
    const/16 p1, 0xb43

    goto :goto_1

    :pswitch_6c
    const/16 p1, 0xb42

    goto :goto_1

    :pswitch_6d
    const/16 p1, 0xb41

    goto :goto_1

    :pswitch_6e
    const/16 p1, 0xb40

    goto :goto_1

    :pswitch_6f
    const/16 p1, 0xb3f

    goto :goto_1

    :pswitch_70
    const/16 p1, 0xb3e

    goto :goto_1

    :pswitch_71
    const/16 p1, 0xb4d

    goto :goto_1

    :pswitch_72
    const/16 p1, 0xb03

    goto :goto_1

    :pswitch_73
    const/16 p1, 0xb02

    goto :goto_1

    :pswitch_74
    const/16 p1, 0xb01

    goto :goto_1

    :cond_25
    const/16 p0, 0x1c5a

    if-lt p1, p0, :cond_26

    const/16 p0, 0x1c7f

    if-gt p1, p0, :cond_26

    goto :goto_1

    :cond_26
    const p0, 0xabc0

    if-lt p1, p0, :cond_27

    const p0, 0xabf9

    if-gt p1, p0, :cond_27

    goto :goto_1

    :cond_27
    const p0, 0xa804

    if-lt p1, p0, :cond_28

    const p0, 0xa826

    :cond_28
    :goto_1
    int-to-char p0, p1

    return p0

    :cond_29
    sget-object p3, Ly8/n;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    iget p0, p0, LX6/c;->h:I

    int-to-char p0, p0

    return p0

    :cond_2a
    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x902
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x981
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb85
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc82
        :pswitch_39
        :pswitch_2b
        :pswitch_2b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_2b
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa06
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa85
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa8f
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xd02
        :pswitch_56
        :pswitch_48
        :pswitch_48
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_48
        :pswitch_48
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_48
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xd82
        :pswitch_65
        :pswitch_57
        :pswitch_57
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_5c
        :pswitch_5b
        :pswitch_57
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb01
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_66
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_6a
        :pswitch_69
        :pswitch_66
        :pswitch_66
        :pswitch_68
        :pswitch_67
    .end packed-switch
.end method

.method public static p(I)Z
    .locals 1

    const/high16 v0, 0x410000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x450000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x500000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x690000

    if-eq p0, v0, :cond_1

    sget-object v0, Ly8/n;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v1, "toLowerCase(...)"

    const-string v2, "ROOT"

    invoke-static {v0, v2, p2, v0, v1}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lcj/c;->h:Lcom/microsoft/fluency/InputMapper;

    invoke-interface {p0, v1, v0}, Lcom/microsoft/fluency/InputMapper;->getAccentedVariantsOf(Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v3, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p0, p2, v0}, Lcom/microsoft/fluency/InputMapper;->getAccentedVariantsOf(Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(LX6/c;Z)F
    .locals 2

    iget v0, p1, LX6/c;->g:I

    iget v1, p0, Lcj/d;->l:F

    if-eqz p2, :cond_1

    iget-object p0, p1, LX6/c;->c:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    neg-int p0, v0

    int-to-float p0, p0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    :goto_1
    int-to-float p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcj/d;->o()Lxj/b;

    move-result-object p0

    iget-object p0, p0, Lxj/b;->b:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lxj/b;
    .locals 0

    iget-object p0, p0, Lcj/d;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    return-object p0
.end method

.method public final q(ILjava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvi/d;->a:[I

    const/16 v0, -0x89

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    sget-object p1, Lvi/d;->a:[I

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lvi/d;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lvi/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0xabe3

    if-gt v0, p1, :cond_1

    const v0, 0xabeb

    if-ge p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lvi/d;->g(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lvi/d;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lvi/d;->j(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x780

    if-gt v0, p1, :cond_2

    const/16 v0, 0x7b2

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0xa800

    if-gt v0, p1, :cond_3

    const v0, 0xa82d

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a17

    if-gt v0, p1, :cond_4

    const/16 v0, 0x1a1c

    if-ge p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x27

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xf72

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf74

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf7a

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf7c

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf84

    if-eq p1, v0, :cond_6

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p0}, Lcj/d;->o()Lxj/b;

    move-result-object p2

    iget-object p2, p2, Lxj/b;->d:Lq7/e;

    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    invoke-virtual {p2}, Ly8/f;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcj/d;->o()Lxj/b;

    move-result-object p0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object p2, Lk7/d;->Z0:Lk7/d;

    invoke-virtual {p0, p2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x2f

    if-eq p1, p0, :cond_6

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/io/File;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lcj/g;)V
    .locals 6

    :try_start_0
    iget v5, p5, Lcj/g;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcj/c;->f(Ljava/io/File;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/util/LinkedHashSet;I)V

    invoke-virtual {v0}, Lcj/d;->o()Lxj/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :catch_1
    const-string p0, "[SwiftKey File BNR] KPM loading exception occurs"

    invoke-static {p0}, Ld8/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Landroidx/transition/r;->e:Ljava/lang/String;

    iget-object p0, v0, Lcj/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWi/c;

    check-cast p1, LWi/f;

    invoke-virtual {p1, v1}, LWi/f;->a(Ljava/io/File;)V

    iget-object p1, p5, Lcj/g;->b:Lk7/d;

    invoke-static {v2}, Lcj/c;->a(Ljava/util/LinkedHashMap;)I

    move-result p2

    invoke-static {p2, p1}, Lcj/c;->d(ILk7/d;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "load kpm : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v0, Lcj/d;->j:LJ5/d;

    const-string p4, "[SKE_KPM]"

    invoke-virtual {p3, p4, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWi/c;

    check-cast p0, LWi/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "fileName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object p3

    new-instance p4, LFm/a;

    const/4 p5, 0x6

    invoke-direct {p4, p1, p5, p0, p2}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p0

    invoke-static {p0}, Lib/k;->d(Lib/k;)LIv/O0;

    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[SwiftKey File BNR] restoreKeyPressModel "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld8/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcj/c;->g(Ljava/lang/String;)V

    return-void
.end method
