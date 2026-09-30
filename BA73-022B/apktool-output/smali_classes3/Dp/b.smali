.class public final LDp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;


# instance fields
.field public final a:LEp/a;

.field public final b:LUn/a;

.field public final c:Leb/h;


# direct methods
.method public constructor <init>(LEp/a;LUn/a;Leb/h;)V
    .locals 1

    const-string/jumbo v0, "rune"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configKeeper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDp/b;->a:LEp/a;

    iput-object p2, p0, LDp/b;->b:LUn/a;

    iput-object p3, p0, LDp/b;->c:Leb/h;

    return-void
.end method


# virtual methods
.method public final a(Lmg/a;)Lmg/a;
    .locals 3

    iget-object p0, p0, LDp/b;->b:LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LDp/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lmg/a;->d:Lmg/a;

    return-object p0

    :cond_0
    sget-object v1, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LDp/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lmg/a;->d:Lmg/a;

    return-object p0

    :cond_1
    sget-object v1, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v1, 0x460000

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->R:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lmg/a;->c:Lmg/a;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b()Lmg/a;
    .locals 5

    iget-object v0, p0, LDp/b;->a:LEp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmg/a;->b:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->a(Lmg/a;)Lmg/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->y3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->a(Lmg/a;)Lmg/a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->z3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmg/a;->d:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->a(Lmg/a;)Lmg/a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, LS8/e;->A3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LDp/b;->b:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v1

    sget-object v2, Li7/b;->d:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x460000

    const/high16 v4, 0x450000

    iget-object p0, p0, LDp/b;->c:Leb/h;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->c()Z

    move-result v1

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_3

    sget-object p0, Lmg/a;->a:Lmg/a;

    return-object p0

    :cond_3
    sget-object p0, Lmg/a;->d:Lmg/a;

    return-object p0

    :pswitch_0
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    sget-object p0, Lmg/a;->a:Lmg/a;

    return-object p0

    :cond_4
    sget-object p0, Lmg/a;->e:Lmg/a;

    return-object p0

    :cond_5
    sget-object p0, Lmg/a;->b:Lmg/a;

    return-object p0

    :cond_6
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v1, :cond_7

    sget-object p0, Lmg/a;->a:Lmg/a;

    return-object p0

    :cond_7
    sget-object p0, Lmg/a;->d:Lmg/a;

    return-object p0

    :cond_8
    sget-object p0, Lmg/a;->c:Lmg/a;

    return-object p0

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lmg/a;->a:Lmg/a;

    return-object p0

    :cond_a
    sget-object p0, Lmg/a;->d:Lmg/a;

    return-object p0

    :cond_b
    sget-object v2, Li7/b;->c:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->c()Z

    move-result v1

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-eq v0, v4, :cond_11

    if-eq v0, v3, :cond_e

    packed-switch v0, :pswitch_data_1

    sget-object p0, Lmg/a;->d:Lmg/a;

    return-object p0

    :pswitch_1
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v1, :cond_c

    sget-object p0, Lmg/a;->a:Lmg/a;

    return-object p0

    :cond_c
    sget-object p0, Lmg/a;->e:Lmg/a;

    return-object p0

    :cond_d
    sget-object p0, Lmg/a;->b:Lmg/a;

    return-object p0

    :cond_e
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v1, :cond_f

    sget-object p0, Lmg/a;->a:Lmg/a;

    return-object p0

    :cond_f
    sget-object p0, Lmg/a;->e:Lmg/a;

    return-object p0

    :cond_10
    sget-object p0, Lmg/a;->c:Lmg/a;

    return-object p0

    :cond_11
    sget-object p0, Lmg/a;->d:Lmg/a;

    return-object p0

    :cond_12
    sget-object v2, Li7/b;->b:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Li7/b;->f:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Li7/b;->g:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Li7/b;->e:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_0

    :cond_13
    sget-object p0, Lmg/a;->a:Lmg/a;

    return-object p0

    :cond_14
    :goto_0
    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->a()Z

    move-result v1

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object p0, Lmg/a;->a:Lmg/a;

    return-object p0

    :sswitch_0
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-eqz p0, :cond_16

    if-eqz v1, :cond_15

    sget-object p0, Lmg/a;->b:Lmg/a;

    return-object p0

    :cond_15
    sget-object p0, Lmg/a;->e:Lmg/a;

    return-object p0

    :cond_16
    sget-object p0, Lmg/a;->b:Lmg/a;

    return-object p0

    :sswitch_1
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lmg/a;->e:Lmg/a;

    return-object p0

    :cond_17
    sget-object p0, Lmg/a;->c:Lmg/a;

    return-object p0

    :sswitch_2
    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lmg/a;->e:Lmg/a;

    return-object p0

    :cond_18
    sget-object p0, Lmg/a;->d:Lmg/a;

    return-object p0

    :sswitch_3
    sget-object p0, Lmg/a;->e:Lmg/a;

    return-object p0

    :cond_19
    sget-object v0, Lmg/a;->a:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->a(Lmg/a;)Lmg/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x470010
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x410000 -> :sswitch_3
        0x420000 -> :sswitch_3
        0x450000 -> :sswitch_2
        0x460000 -> :sswitch_1
        0x470010 -> :sswitch_0
        0x470011 -> :sswitch_0
        0x470012 -> :sswitch_0
        0x480000 -> :sswitch_3
        0x490000 -> :sswitch_3
        0x510000 -> :sswitch_3
        0x1970000 -> :sswitch_3
        0x2490000 -> :sswitch_3
        0x2510000 -> :sswitch_3
        0x3520000 -> :sswitch_0
        0x3530000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lmg/a;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDp/b;->b()Lmg/a;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 2

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDp/b;->b()Lmg/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "RegionLayoutTypeProvider"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "RegionLayoutTypeProvider"

    return-object p0
.end method
