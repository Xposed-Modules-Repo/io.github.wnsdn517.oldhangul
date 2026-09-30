.class public final LUs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LUs/c;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUs/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUs/c;->a:LUs/c;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LUs/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LUs/c;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LUs/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LUs/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LUs/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LUs/c;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;LNs/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u00b6"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Writing style result"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, LUs/c;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->T()Ljava/lang/String;

    move-result-object p1

    const-string p2, "More Briefly"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Standard"

    goto :goto_0

    :cond_2
    const-string p1, "Detailed"

    :goto_0
    const-string p2, "Summarize result"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(LNs/z;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LUs/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller app name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "Server"

    const-string v2, "On-device"

    const-string v3, "Serveronly"

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const-string v1, "On-deviceOnly"

    goto :goto_1

    :pswitch_1
    sget-boolean p0, Ld9/a;->O8:Z

    if-eqz p0, :cond_0

    sget-object p0, Lqs/h;->a:Lqs/h;

    invoke-virtual {p0}, Lqs/h;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :pswitch_2
    move-object v1, v3

    goto :goto_1

    :pswitch_3
    sget-boolean p0, Ld9/a;->I8:Z

    if-eqz p0, :cond_0

    sget-object p0, Lqs/h;->a:Lqs/h;

    invoke-virtual {p0}, Lqs/h;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo p0, "process data methods"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LNs/z;ZLjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1

    invoke-static {p0}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string v0, "Writing style result"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const-string p2, "isEdited"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, LUs/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iget-object v0, v0, Lq7/n;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p4, v2

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_7

    sget-object p0, LNs/b;->a:LNs/b;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LNs/p;->a:LNs/p;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LNs/n;->a:LNs/n;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LNs/h;->a:LNs/h;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LNs/j;->a:LNs/j;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LNs/l;->a:LNs/l;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lf9/j;->p3:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_0
    sget-object v1, Lf9/j;->o3:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Lf9/j;->q3:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 p0, 0x4

    const/4 p5, 0x5

    const/4 p6, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p4, :cond_d

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_14

    if-eq p4, v3, :cond_c

    if-eq p4, v0, :cond_b

    if-eq p4, p6, :cond_a

    if-eq p4, p0, :cond_9

    if-eq p4, p5, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lf9/j;->n3:Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget-object v1, Lf9/j;->m3:Ljava/lang/String;

    goto :goto_2

    :cond_a
    sget-object v1, Lf9/j;->k3:Ljava/lang/String;

    goto :goto_2

    :cond_b
    sget-object v1, Lf9/j;->l3:Ljava/lang/String;

    goto :goto_2

    :cond_c
    sget-object v1, Lf9/j;->j3:Ljava/lang/String;

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_13

    if-eq p4, v3, :cond_12

    if-eq p4, v0, :cond_11

    if-eq p4, p6, :cond_10

    if-eq p4, p0, :cond_f

    if-eq p4, p5, :cond_e

    goto :goto_2

    :cond_e
    sget-object v1, Lf9/j;->i3:Ljava/lang/String;

    goto :goto_2

    :cond_f
    sget-object v1, Lf9/j;->h3:Ljava/lang/String;

    goto :goto_2

    :cond_10
    sget-object v1, Lf9/j;->b3:Ljava/lang/String;

    goto :goto_2

    :cond_11
    sget-object v1, Lf9/j;->f3:Ljava/lang/String;

    goto :goto_2

    :cond_12
    sget-object v1, Lf9/j;->c3:Ljava/lang/String;

    goto :goto_2

    :cond_13
    sget-object v1, Lf9/j;->a3:Ljava/lang/String;

    :cond_14
    :goto_2
    if-nez v1, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "The screen id for "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null. (type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, LUs/c;->b:LJ5/d;

    invoke-virtual {p2, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    new-instance p0, Lf9/h;

    invoke-direct {p0, p1, v1}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static h(LNs/z;ZI)V
    .locals 9

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const-string/jumbo p2, "type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance p0, Lf9/h;

    sget-object p1, Lf9/e;->K9:Ljava/lang/String;

    sget-object p2, Lf9/j;->g3:Ljava/lang/String;

    const-string v0, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :cond_2
    sget-object v3, Lf9/e;->K9:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x14

    sget-object v2, LUs/c;->a:LUs/c;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v8}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public static i(LNs/z;I)V
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lf9/e;->V9:Lf9/h;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lf9/e;->ba:Lf9/h;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lf9/e;->aa:Lf9/h;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lf9/e;->Z9:Lf9/h;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lf9/e;->X9:Lf9/h;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lf9/e;->Y9:Lf9/h;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lf9/e;->W9:Lf9/h;

    :goto_0
    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The main item event id is null. (type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, LUs/c;->b:LJ5/d;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, LUs/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_1

    const/4 v3, 0x7

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    sget-object p0, LUs/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/f;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lo9/f;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/f;

    const-string p1, "aiFeatureUsageCount"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    invoke-virtual {p0, v1, p1, v0}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "caller app name"

    invoke-static {}, LUs/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "process data methods"

    const-string v2, "On-deviceOnly"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUs/c;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/l;

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expand"

    goto :goto_0

    :cond_0
    const-string v1, "default"

    :goto_0
    const-string/jumbo v2, "preview status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u00b6"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source-target languages"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lf9/h;

    sget-object p2, Lf9/j;->g3:Ljava/lang/String;

    const-string v1, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static l(LNs/z;ZZ)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LUs/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "Composer"

    goto :goto_0

    :cond_1
    const-string p0, "Table"

    goto :goto_0

    :cond_2
    const-string p0, "Bullet point"

    goto :goto_0

    :cond_3
    const-string p0, "Writing style"

    goto :goto_0

    :cond_4
    const-string p0, "Summarize"

    goto :goto_0

    :cond_5
    const-string p0, "Spelling and grammar"

    :goto_0
    const-string v1, "feature name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    sget-object p0, Lf9/e;->G8:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_6
    sget-object p0, Lf9/e;->I8:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    sget-object p0, Lf9/e;->F8:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_8
    sget-object p0, Lf9/e;->H8:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f(LNs/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropDownType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LUs/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    invoke-virtual {v0}, Lq7/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "expand"

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    const-string/jumbo v1, "preview status"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1, p2, p3}, LUs/c;->a(Ljava/util/LinkedHashMap;LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lf9/e;->O9:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final g(LNs/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropDownType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LUs/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    invoke-virtual {v0}, Lq7/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "expand"

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    const-string/jumbo v1, "preview status"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getWritingStyleTone(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, p2, p3}, LUs/c;->a(Ljava/util/LinkedHashMap;LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lf9/e;->N9:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final j(LNs/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropDownType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LUs/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    invoke-virtual {v0}, Lq7/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "expand"

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    const-string/jumbo v1, "preview status"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1, p2, p3}, LUs/c;->a(Ljava/util/LinkedHashMap;LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lf9/e;->P9:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method
