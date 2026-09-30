.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lr0/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lr0/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr0/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr0/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "AmbiResources"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lr0/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v2, "/res/drawable"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, ".png"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string p1, "small_"

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "\ud83d\ude35\u200d\ud83d\udcab"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string/jumbo p0, "u1f635_u200d_u1f4ab"

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v1, "\ud83d\ude2e\u200d\ud83d\udca8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string/jumbo p0, "u1f62e_u200d_u1f4a8"

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v1, "\ud83d\ude42\u200d\u2195\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string/jumbo p0, "u1f642_u200d_u2195_ufe0f"

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v1, "\ud83d\ude42\u200d\u2194\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string/jumbo p0, "u1f642_u200d_u2194_ufe0f"

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v1, "\ud83d\ude36\u200d\ud83c\udf2b\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string/jumbo p0, "u1f636_u200d_u1f32b_ufe0f"

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v1, "\ud83d\udc3b\u200d\u2744\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string/jumbo p0, "u1f43b_u200d_u2744_ufe0f"

    goto/16 :goto_2

    :sswitch_6
    const-string/jumbo v1, "\ud83c\udf82"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string/jumbo p0, "u1f382"

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v1, "\ud83c\udf7a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string/jumbo p0, "u1f37a"

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v1, "\ud83c\udf79"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string/jumbo p0, "u1f379"

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v1, "\ud83c\udf77"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string/jumbo p0, "u1f377"

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v1, "\ud83c\udf5f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string/jumbo p0, "u1f35f"

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v1, "\ud83c\udf55"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string/jumbo p0, "u1f355"

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v1, "\ud83c\udf54"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string/jumbo p0, "u1f354"

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v1, "\ud83c\udf53"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string/jumbo p0, "u1f353"

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v1, "\ud83c\udf52"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string/jumbo p0, "u1f352"

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v1, "\ud83c\udf51"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const-string/jumbo p0, "u1f351"

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v1, "\ud83c\udf4e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string/jumbo p0, "u1f34e"

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v1, "\ud83c\udf41"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    const-string/jumbo p0, "u1f341"

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v1, "\ud83c\udf40"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const-string/jumbo p0, "u1f340"

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v1, "\ud83c\udf3c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    const-string/jumbo p0, "u1f33c"

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v1, "\ud83c\udf39"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    :cond_15
    const-string/jumbo p0, "u1f339"

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v1, "\ud83c\udf38"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    :cond_16
    const-string/jumbo p0, "u1f338"

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v1, "\ud83c\udf35"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_1

    :cond_17
    const-string/jumbo p0, "u1f335"

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v1, "\ud83c\udf33"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_1

    :cond_18
    const-string/jumbo p0, "u1f333"

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v1, "\ud83c\udf31"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    :cond_19
    const-string/jumbo p0, "u1f331"

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v1, "\ud83e\udeea"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo p0, "u1faea"

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v1, "\ud83e\udee9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo p0, "u1fae9"

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v1, "\ud83e\udee8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo p0, "u1fae8"

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v1, "\ud83e\udee5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo p0, "u1fae5"

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v1, "\ud83e\udee4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo p0, "u1fae4"

    goto/16 :goto_2

    :sswitch_1e
    const-string/jumbo v1, "\ud83e\udee3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo p0, "u1fae3"

    goto/16 :goto_2

    :sswitch_1f
    const-string/jumbo v1, "\ud83e\udee2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_1

    :cond_20
    const-string/jumbo p0, "u1fae2"

    goto/16 :goto_2

    :sswitch_20
    const-string/jumbo v1, "\ud83e\udee1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_1

    :cond_21
    const-string/jumbo p0, "u1fae1"

    goto/16 :goto_2

    :sswitch_21
    const-string/jumbo v1, "\ud83e\udee0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    :cond_22
    const-string/jumbo p0, "u1fae0"

    goto/16 :goto_2

    :sswitch_22
    const-string/jumbo v1, "\ud83e\ude77"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_1

    :cond_23
    const-string/jumbo p0, "u1fa77"

    goto/16 :goto_2

    :sswitch_23
    const-string/jumbo v1, "\ud83e\ude76"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_1

    :cond_24
    const-string/jumbo p0, "u1fa76"

    goto/16 :goto_2

    :sswitch_24
    const-string/jumbo v1, "\ud83e\ude75"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1

    :cond_25
    const-string/jumbo p0, "u1fa75"

    goto/16 :goto_2

    :sswitch_25
    const-string/jumbo v1, "\ud83d\ude4f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_1

    :cond_26
    const-string/jumbo p0, "u1f64f"

    goto/16 :goto_2

    :sswitch_26
    const-string/jumbo v1, "\ud83d\ude4c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_1

    :cond_27
    const-string/jumbo p0, "u1f64c"

    goto/16 :goto_2

    :sswitch_27
    const-string/jumbo v1, "\ud83d\ude4b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1

    :cond_28
    const-string/jumbo p0, "u1f64b"

    goto/16 :goto_2

    :sswitch_28
    const-string/jumbo v1, "\ud83d\ude4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_1

    :cond_29
    const-string/jumbo p0, "u1f64a"

    goto/16 :goto_2

    :sswitch_29
    const-string/jumbo v1, "\ud83d\ude49"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo p0, "u1f649"

    goto/16 :goto_2

    :sswitch_2a
    const-string/jumbo v1, "\ud83d\ude48"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo p0, "u1f648"

    goto/16 :goto_2

    :sswitch_2b
    const-string/jumbo v1, "\ud83d\ude44"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo p0, "u1f644"

    goto/16 :goto_2

    :sswitch_2c
    const-string/jumbo v1, "\ud83d\ude43"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo p0, "u1f643"

    goto/16 :goto_2

    :sswitch_2d
    const-string/jumbo v1, "\ud83d\ude42"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo p0, "u1f642"

    goto/16 :goto_2

    :sswitch_2e
    const-string/jumbo v1, "\ud83d\ude41"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo p0, "u1f641"

    goto/16 :goto_2

    :sswitch_2f
    const-string/jumbo v1, "\ud83d\ude40"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_1

    :cond_30
    const-string/jumbo p0, "u1f640"

    goto/16 :goto_2

    :sswitch_30
    const-string/jumbo v1, "\ud83d\ude3f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1

    :cond_31
    const-string/jumbo p0, "u1f63f"

    goto/16 :goto_2

    :sswitch_31
    const-string/jumbo v1, "\ud83d\ude3e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_1

    :cond_32
    const-string/jumbo p0, "u1f63e"

    goto/16 :goto_2

    :sswitch_32
    const-string/jumbo v1, "\ud83d\ude3d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_1

    :cond_33
    const-string/jumbo p0, "u1f63d"

    goto/16 :goto_2

    :sswitch_33
    const-string/jumbo v1, "\ud83d\ude3c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1

    :cond_34
    const-string/jumbo p0, "u1f63c"

    goto/16 :goto_2

    :sswitch_34
    const-string/jumbo v1, "\ud83d\ude3b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_1

    :cond_35
    const-string/jumbo p0, "u1f63b"

    goto/16 :goto_2

    :sswitch_35
    const-string/jumbo v1, "\ud83d\ude3a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_1

    :cond_36
    const-string/jumbo p0, "u1f63a"

    goto/16 :goto_2

    :sswitch_36
    const-string/jumbo v1, "\ud83d\ude39"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_1

    :cond_37
    const-string/jumbo p0, "u1f639"

    goto/16 :goto_2

    :sswitch_37
    const-string/jumbo v1, "\ud83d\ude38"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_1

    :cond_38
    const-string/jumbo p0, "u1f638"

    goto/16 :goto_2

    :sswitch_38
    const-string/jumbo v1, "\ud83d\ude37"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_1

    :cond_39
    const-string/jumbo p0, "u1f637"

    goto/16 :goto_2

    :sswitch_39
    const-string/jumbo v1, "\ud83d\ude36"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo p0, "u1f636"

    goto/16 :goto_2

    :sswitch_3a
    const-string/jumbo v1, "\ud83d\ude35"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo p0, "u1f635"

    goto/16 :goto_2

    :sswitch_3b
    const-string/jumbo v1, "\ud83d\ude34"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo p0, "u1f634"

    goto/16 :goto_2

    :sswitch_3c
    const-string/jumbo v1, "\ud83d\ude33"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const-string/jumbo p0, "u1f633"

    goto/16 :goto_2

    :sswitch_3d
    const-string/jumbo v1, "\ud83d\ude32"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo p0, "u1f632"

    goto/16 :goto_2

    :sswitch_3e
    const-string/jumbo v1, "\ud83d\ude31"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo p0, "u1f631"

    goto/16 :goto_2

    :sswitch_3f
    const-string/jumbo v1, "\ud83d\ude30"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_1

    :cond_40
    const-string/jumbo p0, "u1f630"

    goto/16 :goto_2

    :sswitch_40
    const-string/jumbo v1, "\ud83d\ude2f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_1

    :cond_41
    const-string/jumbo p0, "u1f62f"

    goto/16 :goto_2

    :sswitch_41
    const-string/jumbo v1, "\ud83d\ude2e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_1

    :cond_42
    const-string/jumbo p0, "u1f62e"

    goto/16 :goto_2

    :sswitch_42
    const-string/jumbo v1, "\ud83d\ude2d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_1

    :cond_43
    const-string/jumbo p0, "u1f62d"

    goto/16 :goto_2

    :sswitch_43
    const-string/jumbo v1, "\ud83d\ude2c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_1

    :cond_44
    const-string/jumbo p0, "u1f62c"

    goto/16 :goto_2

    :sswitch_44
    const-string/jumbo v1, "\ud83d\ude2b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_1

    :cond_45
    const-string/jumbo p0, "u1f62b"

    goto/16 :goto_2

    :sswitch_45
    const-string/jumbo v1, "\ud83d\ude2a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_1

    :cond_46
    const-string/jumbo p0, "u1f62a"

    goto/16 :goto_2

    :sswitch_46
    const-string/jumbo v1, "\ud83d\ude29"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_1

    :cond_47
    const-string/jumbo p0, "u1f629"

    goto/16 :goto_2

    :sswitch_47
    const-string/jumbo v1, "\ud83d\ude28"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_1

    :cond_48
    const-string/jumbo p0, "u1f628"

    goto/16 :goto_2

    :sswitch_48
    const-string/jumbo v1, "\ud83d\ude27"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_1

    :cond_49
    const-string/jumbo p0, "u1f627"

    goto/16 :goto_2

    :sswitch_49
    const-string/jumbo v1, "\ud83d\ude26"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_1

    :cond_4a
    const-string/jumbo p0, "u1f626"

    goto/16 :goto_2

    :sswitch_4a
    const-string/jumbo v1, "\ud83d\ude25"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_1

    :cond_4b
    const-string/jumbo p0, "u1f625"

    goto/16 :goto_2

    :sswitch_4b
    const-string/jumbo v1, "\ud83d\ude24"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_1

    :cond_4c
    const-string/jumbo p0, "u1f624"

    goto/16 :goto_2

    :sswitch_4c
    const-string/jumbo v1, "\ud83d\ude23"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_1

    :cond_4d
    const-string/jumbo p0, "u1f623"

    goto/16 :goto_2

    :sswitch_4d
    const-string/jumbo v1, "\ud83d\ude22"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_1

    :cond_4e
    const-string/jumbo p0, "u1f622"

    goto/16 :goto_2

    :sswitch_4e
    const-string/jumbo v1, "\ud83d\ude21"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo p0, "u1f621"

    goto/16 :goto_2

    :sswitch_4f
    const-string/jumbo v1, "\ud83d\ude20"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_1

    :cond_50
    const-string/jumbo p0, "u1f620"

    goto/16 :goto_2

    :sswitch_50
    const-string/jumbo v1, "\ud83d\ude1f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_1

    :cond_51
    const-string/jumbo p0, "u1f61f"

    goto/16 :goto_2

    :sswitch_51
    const-string/jumbo v1, "\ud83d\ude1e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_1

    :cond_52
    const-string/jumbo p0, "u1f61e"

    goto/16 :goto_2

    :sswitch_52
    const-string/jumbo v1, "\ud83d\ude1d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_1

    :cond_53
    const-string/jumbo p0, "u1f61d"

    goto/16 :goto_2

    :sswitch_53
    const-string/jumbo v1, "\ud83d\ude1c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_1

    :cond_54
    const-string/jumbo p0, "u1f61c"

    goto/16 :goto_2

    :sswitch_54
    const-string/jumbo v1, "\ud83d\ude1b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_1

    :cond_55
    const-string/jumbo p0, "u1f61b"

    goto/16 :goto_2

    :sswitch_55
    const-string/jumbo v1, "\ud83d\ude1a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_1

    :cond_56
    const-string/jumbo p0, "u1f61a"

    goto/16 :goto_2

    :sswitch_56
    const-string/jumbo v1, "\ud83d\ude19"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_1

    :cond_57
    const-string/jumbo p0, "u1f619"

    goto/16 :goto_2

    :sswitch_57
    const-string/jumbo v1, "\ud83d\ude18"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_1

    :cond_58
    const-string/jumbo p0, "u1f618"

    goto/16 :goto_2

    :sswitch_58
    const-string/jumbo v1, "\ud83d\ude17"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_1

    :cond_59
    const-string/jumbo p0, "u1f617"

    goto/16 :goto_2

    :sswitch_59
    const-string/jumbo v1, "\ud83d\ude16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_1

    :cond_5a
    const-string/jumbo p0, "u1f616"

    goto/16 :goto_2

    :sswitch_5a
    const-string/jumbo v1, "\ud83d\ude15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_1

    :cond_5b
    const-string/jumbo p0, "u1f615"

    goto/16 :goto_2

    :sswitch_5b
    const-string/jumbo v1, "\ud83d\ude14"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_1

    :cond_5c
    const-string/jumbo p0, "u1f614"

    goto/16 :goto_2

    :sswitch_5c
    const-string/jumbo v1, "\ud83d\ude13"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_1

    :cond_5d
    const-string/jumbo p0, "u1f613"

    goto/16 :goto_2

    :sswitch_5d
    const-string/jumbo v1, "\ud83d\ude12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_1

    :cond_5e
    const-string/jumbo p0, "u1f612"

    goto/16 :goto_2

    :sswitch_5e
    const-string/jumbo v1, "\ud83d\ude11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_1

    :cond_5f
    const-string/jumbo p0, "u1f611"

    goto/16 :goto_2

    :sswitch_5f
    const-string/jumbo v1, "\ud83d\ude10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_1

    :cond_60
    const-string/jumbo p0, "u1f610"

    goto/16 :goto_2

    :sswitch_60
    const-string/jumbo v1, "\ud83d\ude0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_1

    :cond_61
    const-string/jumbo p0, "u1f60f"

    goto/16 :goto_2

    :sswitch_61
    const-string/jumbo v1, "\ud83d\ude0e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_1

    :cond_62
    const-string/jumbo p0, "u1f60e"

    goto/16 :goto_2

    :sswitch_62
    const-string/jumbo v1, "\ud83d\ude0d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_1

    :cond_63
    const-string/jumbo p0, "u1f60d"

    goto/16 :goto_2

    :sswitch_63
    const-string/jumbo v1, "\ud83d\ude0c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_1

    :cond_64
    const-string/jumbo p0, "u1f60c"

    goto/16 :goto_2

    :sswitch_64
    const-string/jumbo v1, "\ud83d\ude0b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_1

    :cond_65
    const-string/jumbo p0, "u1f60b"

    goto/16 :goto_2

    :sswitch_65
    const-string/jumbo v1, "\ud83d\ude0a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_1

    :cond_66
    const-string/jumbo p0, "u1f60a"

    goto/16 :goto_2

    :sswitch_66
    const-string/jumbo v1, "\ud83d\ude09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_1

    :cond_67
    const-string/jumbo p0, "u1f609"

    goto/16 :goto_2

    :sswitch_67
    const-string/jumbo v1, "\ud83d\ude08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_1

    :cond_68
    const-string/jumbo p0, "u1f608"

    goto/16 :goto_2

    :sswitch_68
    const-string/jumbo v1, "\ud83d\ude07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_1

    :cond_69
    const-string/jumbo p0, "u1f607"

    goto/16 :goto_2

    :sswitch_69
    const-string/jumbo v1, "\ud83d\ude06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_1

    :cond_6a
    const-string/jumbo p0, "u1f606"

    goto/16 :goto_2

    :sswitch_6a
    const-string/jumbo v1, "\ud83d\ude05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_1

    :cond_6b
    const-string/jumbo p0, "u1f605"

    goto/16 :goto_2

    :sswitch_6b
    const-string/jumbo v1, "\ud83d\ude04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_1

    :cond_6c
    const-string/jumbo p0, "u1f604"

    goto/16 :goto_2

    :sswitch_6c
    const-string/jumbo v1, "\ud83d\ude03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_1

    :cond_6d
    const-string/jumbo p0, "u1f603"

    goto/16 :goto_2

    :sswitch_6d
    const-string/jumbo v1, "\ud83d\ude02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_1

    :cond_6e
    const-string/jumbo p0, "u1f602"

    goto/16 :goto_2

    :sswitch_6e
    const-string/jumbo v1, "\ud83d\ude01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_1

    :cond_6f
    const-string/jumbo p0, "u1f601"

    goto/16 :goto_2

    :sswitch_6f
    const-string/jumbo v1, "\ud83d\ude00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_1

    :cond_70
    const-string/jumbo p0, "u1f600"

    goto/16 :goto_2

    :sswitch_70
    const-string/jumbo v1, "\ud83e\uddd0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_1

    :cond_71
    const-string/jumbo p0, "u1f9d0"

    goto/16 :goto_2

    :sswitch_71
    const-string/jumbo v1, "\ud83e\uddad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_1

    :cond_72
    const-string/jumbo p0, "u1f9ad"

    goto/16 :goto_2

    :sswitch_72
    const-string/jumbo v1, "\ud83e\udd8a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_1

    :cond_73
    const-string/jumbo p0, "u1f98a"

    goto/16 :goto_2

    :sswitch_73
    const-string/jumbo v1, "\ud83d\udda4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_1

    :cond_74
    const-string/jumbo p0, "u1f5a4"

    goto/16 :goto_2

    :sswitch_74
    const-string/jumbo v1, "\ud83e\udd81"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_1

    :cond_75
    const-string/jumbo p0, "u1f981"

    goto/16 :goto_2

    :sswitch_75
    const-string/jumbo v1, "\ud83e\udd7a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_1

    :cond_76
    const-string/jumbo p0, "u1f97a"

    goto/16 :goto_2

    :sswitch_76
    const-string/jumbo v1, "\ud83e\udd79"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_1

    :cond_77
    const-string/jumbo p0, "u1f979"

    goto/16 :goto_2

    :sswitch_77
    const-string/jumbo v1, "\ud83e\udd78"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_1

    :cond_78
    const-string/jumbo p0, "u1f978"

    goto/16 :goto_2

    :sswitch_78
    const-string/jumbo v1, "\ud83e\udd76"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_1

    :cond_79
    const-string/jumbo p0, "u1f976"

    goto/16 :goto_2

    :sswitch_79
    const-string/jumbo v1, "\ud83e\udd75"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_1

    :cond_7a
    const-string/jumbo p0, "u1f975"

    goto/16 :goto_2

    :sswitch_7a
    const-string/jumbo v1, "\ud83e\udd74"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_1

    :cond_7b
    const-string/jumbo p0, "u1f974"

    goto/16 :goto_2

    :sswitch_7b
    const-string/jumbo v1, "\ud83e\udd73"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_1

    :cond_7c
    const-string/jumbo p0, "u1f973"

    goto/16 :goto_2

    :sswitch_7c
    const-string/jumbo v1, "\ud83e\udd72"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_1

    :cond_7d
    const-string/jumbo p0, "u1f972"

    goto/16 :goto_2

    :sswitch_7d
    const-string/jumbo v1, "\ud83e\udd71"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_1

    :cond_7e
    const-string/jumbo p0, "u1f971"

    goto/16 :goto_2

    :sswitch_7e
    const-string/jumbo v1, "\ud83e\udd70"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_1

    :cond_7f
    const-string/jumbo p0, "u1f970"

    goto/16 :goto_2

    :sswitch_7f
    const-string/jumbo v1, "\ud83e\udd5d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_1

    :cond_80
    const-string/jumbo p0, "u1f95d"

    goto/16 :goto_2

    :sswitch_80
    const-string/jumbo v1, "\ud83e\udd51"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_1

    :cond_81
    const-string/jumbo p0, "u1f951"

    goto/16 :goto_2

    :sswitch_81
    const-string/jumbo v1, "\ud83e\udd37"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_1

    :cond_82
    const-string/jumbo p0, "u1f937"

    goto/16 :goto_2

    :sswitch_82
    const-string/jumbo v1, "\ud83e\udd2f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_1

    :cond_83
    const-string/jumbo p0, "u1f92f"

    goto/16 :goto_2

    :sswitch_83
    const-string/jumbo v1, "\ud83e\udd2e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_1

    :cond_84
    const-string/jumbo p0, "u1f92e"

    goto/16 :goto_2

    :sswitch_84
    const-string/jumbo v1, "\ud83e\udd2d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_1

    :cond_85
    const-string/jumbo p0, "u1f92d"

    goto/16 :goto_2

    :sswitch_85
    const-string/jumbo v1, "\ud83e\udd2c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_1

    :cond_86
    const-string/jumbo p0, "u1f92c"

    goto/16 :goto_2

    :sswitch_86
    const-string/jumbo v1, "\ud83e\udd2b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_1

    :cond_87
    const-string/jumbo p0, "u1f92b"

    goto/16 :goto_2

    :sswitch_87
    const-string/jumbo v1, "\ud83e\udd2a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_1

    :cond_88
    const-string/jumbo p0, "u1f92a"

    goto/16 :goto_2

    :sswitch_88
    const-string/jumbo v1, "\ud83e\udd29"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_1

    :cond_89
    const-string/jumbo p0, "u1f929"

    goto/16 :goto_2

    :sswitch_89
    const-string/jumbo v1, "\ud83e\udd28"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_1

    :cond_8a
    const-string/jumbo p0, "u1f928"

    goto/16 :goto_2

    :sswitch_8a
    const-string/jumbo v1, "\ud83e\udd27"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_1

    :cond_8b
    const-string/jumbo p0, "u1f927"

    goto/16 :goto_2

    :sswitch_8b
    const-string/jumbo v1, "\ud83e\udd26"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_1

    :cond_8c
    const-string/jumbo p0, "u1f926"

    goto/16 :goto_2

    :sswitch_8c
    const-string/jumbo v1, "\ud83e\udd25"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_1

    :cond_8d
    const-string/jumbo p0, "u1f925"

    goto/16 :goto_2

    :sswitch_8d
    const-string/jumbo v1, "\ud83e\udd24"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_1

    :cond_8e
    const-string/jumbo p0, "u1f924"

    goto/16 :goto_2

    :sswitch_8e
    const-string/jumbo v1, "\ud83e\udd23"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_1

    :cond_8f
    const-string/jumbo p0, "u1f923"

    goto/16 :goto_2

    :sswitch_8f
    const-string/jumbo v1, "\ud83e\udd22"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_1

    :cond_90
    const-string/jumbo p0, "u1f922"

    goto/16 :goto_2

    :sswitch_90
    const-string/jumbo v1, "\ud83e\udd21"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_1

    :cond_91
    const-string/jumbo p0, "u1f921"

    goto/16 :goto_2

    :sswitch_91
    const-string/jumbo v1, "\ud83e\udd20"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_1

    :cond_92
    const-string/jumbo p0, "u1f920"

    goto/16 :goto_2

    :sswitch_92
    const-string/jumbo v1, "\ud83e\udd1e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_1

    :cond_93
    const-string/jumbo p0, "u1f91e"

    goto/16 :goto_2

    :sswitch_93
    const-string/jumbo v1, "\ud83e\udd17"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_1

    :cond_94
    const-string/jumbo p0, "u1f917"

    goto/16 :goto_2

    :sswitch_94
    const-string/jumbo v1, "\ud83e\udd16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_1

    :cond_95
    const-string/jumbo p0, "u1f916"

    goto/16 :goto_2

    :sswitch_95
    const-string/jumbo v1, "\ud83e\udd15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_1

    :cond_96
    const-string/jumbo p0, "u1f915"

    goto/16 :goto_2

    :sswitch_96
    const-string/jumbo v1, "\ud83e\udd14"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto/16 :goto_1

    :cond_97
    const-string/jumbo p0, "u1f914"

    goto/16 :goto_2

    :sswitch_97
    const-string/jumbo v1, "\ud83e\udd13"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto/16 :goto_1

    :cond_98
    const-string/jumbo p0, "u1f913"

    goto/16 :goto_2

    :sswitch_98
    const-string/jumbo v1, "\ud83e\udd12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_1

    :cond_99
    const-string/jumbo p0, "u1f912"

    goto/16 :goto_2

    :sswitch_99
    const-string/jumbo v1, "\ud83e\udd11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto/16 :goto_1

    :cond_9a
    const-string/jumbo p0, "u1f911"

    goto/16 :goto_2

    :sswitch_9a
    const-string/jumbo v1, "\ud83e\udd10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    goto/16 :goto_1

    :cond_9b
    const-string/jumbo p0, "u1f910"

    goto/16 :goto_2

    :sswitch_9b
    const-string/jumbo v1, "\ud83d\udcaf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto/16 :goto_1

    :cond_9c
    const-string/jumbo p0, "u1f4af"

    goto/16 :goto_2

    :sswitch_9c
    const-string/jumbo v1, "\ud83d\udcaa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto/16 :goto_1

    :cond_9d
    const-string/jumbo p0, "u1f4aa"

    goto/16 :goto_2

    :sswitch_9d
    const-string/jumbo v1, "\ud83d\udca9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_1

    :cond_9e
    const-string/jumbo p0, "u1f4a9"

    goto/16 :goto_2

    :sswitch_9e
    const-string/jumbo v1, "\ud83d\udca5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    goto/16 :goto_1

    :cond_9f
    const-string/jumbo p0, "u1f4a5"

    goto/16 :goto_2

    :sswitch_9f
    const-string/jumbo v1, "\ud83d\udca2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto/16 :goto_1

    :cond_a0
    const-string/jumbo p0, "u1f4a2"

    goto/16 :goto_2

    :sswitch_a0
    const-string/jumbo v1, "\ud83d\udc9e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    goto/16 :goto_1

    :cond_a1
    const-string/jumbo p0, "u1f49e"

    goto/16 :goto_2

    :sswitch_a1
    const-string/jumbo v1, "\ud83d\udc9c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto/16 :goto_1

    :cond_a2
    const-string/jumbo p0, "u1f49c"

    goto/16 :goto_2

    :sswitch_a2
    const-string/jumbo v1, "\ud83d\udc9a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    goto/16 :goto_1

    :cond_a3
    const-string/jumbo p0, "u1f49a"

    goto/16 :goto_2

    :sswitch_a3
    const-string/jumbo v1, "\ud83d\udc99"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    goto/16 :goto_1

    :cond_a4
    const-string/jumbo p0, "u1f499"

    goto/16 :goto_2

    :sswitch_a4
    const-string/jumbo v1, "\ud83d\udc97"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    goto/16 :goto_1

    :cond_a5
    const-string/jumbo p0, "u1f497"

    goto/16 :goto_2

    :sswitch_a5
    const-string/jumbo v1, "\ud83d\udc96"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    goto/16 :goto_1

    :cond_a6
    const-string/jumbo p0, "u1f496"

    goto/16 :goto_2

    :sswitch_a6
    const-string/jumbo v1, "\ud83d\udc95"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    goto/16 :goto_1

    :cond_a7
    const-string/jumbo p0, "u1f495"

    goto/16 :goto_2

    :sswitch_a7
    const-string/jumbo v1, "\ud83d\udc94"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    goto/16 :goto_1

    :cond_a8
    const-string/jumbo p0, "u1f494"

    goto/16 :goto_2

    :sswitch_a8
    const-string/jumbo v1, "\ud83d\udc93"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    goto/16 :goto_1

    :cond_a9
    const-string/jumbo p0, "u1f493"

    goto/16 :goto_2

    :sswitch_a9
    const-string/jumbo v1, "\ud83d\udc90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    goto/16 :goto_1

    :cond_aa
    const-string/jumbo p0, "u1f490"

    goto/16 :goto_2

    :sswitch_aa
    const-string/jumbo v1, "\ud83d\udc8b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    goto/16 :goto_1

    :cond_ab
    const-string/jumbo p0, "u1f48b"

    goto/16 :goto_2

    :sswitch_ab
    const-string/jumbo v1, "\ud83d\udc80"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    goto/16 :goto_1

    :cond_ac
    const-string/jumbo p0, "u1f480"

    goto/16 :goto_2

    :sswitch_ac
    const-string/jumbo v1, "\ud83d\udc7f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    goto/16 :goto_1

    :cond_ad
    const-string/jumbo p0, "u1f47f"

    goto/16 :goto_2

    :sswitch_ad
    const-string/jumbo v1, "\ud83d\udc7e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    goto/16 :goto_1

    :cond_ae
    const-string/jumbo p0, "u1f47e"

    goto/16 :goto_2

    :sswitch_ae
    const-string/jumbo v1, "\ud83d\udc7d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    goto/16 :goto_1

    :cond_af
    const-string/jumbo p0, "u1f47d"

    goto/16 :goto_2

    :sswitch_af
    const-string/jumbo v1, "\ud83d\udc7b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    goto/16 :goto_1

    :cond_b0
    const-string/jumbo p0, "u1f47b"

    goto/16 :goto_2

    :sswitch_b0
    const-string/jumbo v1, "\ud83d\udc7a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    goto/16 :goto_1

    :cond_b1
    const-string/jumbo p0, "u1f47a"

    goto/16 :goto_2

    :sswitch_b1
    const-string/jumbo v1, "\ud83d\udc79"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    goto/16 :goto_1

    :cond_b2
    const-string/jumbo p0, "u1f479"

    goto/16 :goto_2

    :sswitch_b2
    const-string/jumbo v1, "\ud83d\udc4f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    goto/16 :goto_1

    :cond_b3
    const-string/jumbo p0, "u1f44f"

    goto/16 :goto_2

    :sswitch_b3
    const-string/jumbo v1, "\ud83d\udc4d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    goto/16 :goto_1

    :cond_b4
    const-string/jumbo p0, "u1f44d"

    goto/16 :goto_2

    :sswitch_b4
    const-string/jumbo v1, "\ud83d\udc4c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    goto/16 :goto_1

    :cond_b5
    const-string/jumbo p0, "u1f44c"

    goto/16 :goto_2

    :sswitch_b5
    const-string/jumbo v1, "\ud83d\udc49"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b6

    goto/16 :goto_1

    :cond_b6
    const-string/jumbo p0, "u1f449"

    goto/16 :goto_2

    :sswitch_b6
    const-string/jumbo v1, "\ud83d\udc48"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    goto/16 :goto_1

    :cond_b7
    const-string/jumbo p0, "u1f448"

    goto/16 :goto_2

    :sswitch_b7
    const-string/jumbo v1, "\ud83d\udc47"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    goto/16 :goto_1

    :cond_b8
    const-string/jumbo p0, "u1f447"

    goto/16 :goto_2

    :sswitch_b8
    const-string/jumbo v1, "\ud83d\udc3d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    goto/16 :goto_1

    :cond_b9
    const-string/jumbo p0, "u1f43d"

    goto/16 :goto_2

    :sswitch_b9
    const-string/jumbo v1, "\ud83d\udc3c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    goto/16 :goto_1

    :cond_ba
    const-string/jumbo p0, "u1f43c"

    goto/16 :goto_2

    :sswitch_ba
    const-string/jumbo v1, "\ud83d\udc3b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    goto/16 :goto_1

    :cond_bb
    const-string/jumbo p0, "u1f43b"

    goto/16 :goto_2

    :sswitch_bb
    const-string/jumbo v1, "\ud83d\udc39"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    goto/16 :goto_1

    :cond_bc
    const-string/jumbo p0, "u1f439"

    goto/16 :goto_2

    :sswitch_bc
    const-string/jumbo v1, "\ud83d\udc37"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    goto/16 :goto_1

    :cond_bd
    const-string/jumbo p0, "u1f437"

    goto/16 :goto_2

    :sswitch_bd
    const-string/jumbo v1, "\ud83d\udc36"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    goto/16 :goto_1

    :cond_be
    const-string/jumbo p0, "u1f436"

    goto/16 :goto_2

    :sswitch_be
    const-string/jumbo v1, "\ud83d\udc31"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bf

    goto/16 :goto_1

    :cond_bf
    const-string/jumbo p0, "u1f431"

    goto/16 :goto_2

    :sswitch_bf
    const-string/jumbo v1, "\ud83d\udc30"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    goto/16 :goto_1

    :cond_c0
    const-string/jumbo p0, "u1f430"

    goto/16 :goto_2

    :sswitch_c0
    const-string/jumbo v1, "\ud83d\udc2f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    goto/16 :goto_1

    :cond_c1
    const-string/jumbo p0, "u1f42f"

    goto/16 :goto_2

    :sswitch_c1
    const-string/jumbo v1, "\ud83d\udc2e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c2

    goto/16 :goto_1

    :cond_c2
    const-string/jumbo p0, "u1f42e"

    goto/16 :goto_2

    :sswitch_c2
    const-string/jumbo v1, "\ud83d\udc28"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c3

    goto/16 :goto_1

    :cond_c3
    const-string/jumbo p0, "u1f428"

    goto/16 :goto_2

    :sswitch_c3
    const-string/jumbo v1, "\ud83d\udc27"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    goto/16 :goto_1

    :cond_c4
    const-string/jumbo p0, "u1f427"

    goto/16 :goto_2

    :sswitch_c4
    const-string/jumbo v1, "\ud83d\udc25"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c5

    goto/16 :goto_1

    :cond_c5
    const-string/jumbo p0, "u1f425"

    goto/16 :goto_2

    :sswitch_c5
    const-string/jumbo v1, "\ud83d\udc0b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    goto/16 :goto_1

    :cond_c6
    const-string/jumbo p0, "u1f40b"

    goto/16 :goto_2

    :sswitch_c6
    const-string/jumbo v1, "\u2764\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    goto/16 :goto_1

    :cond_c7
    const-string/jumbo p0, "u2764"

    goto/16 :goto_2

    :sswitch_c7
    const-string/jumbo v1, "\u2763\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c8

    goto/16 :goto_1

    :cond_c8
    const-string/jumbo p0, "u2763"

    goto/16 :goto_2

    :sswitch_c8
    const-string/jumbo v1, "\u263a\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c9

    goto/16 :goto_1

    :cond_c9
    const-string/jumbo p0, "u263a"

    goto/16 :goto_2

    :sswitch_c9
    const-string/jumbo v1, "\u2639\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ca

    goto/16 :goto_1

    :cond_ca
    const-string/jumbo p0, "u2639"

    goto/16 :goto_2

    :sswitch_ca
    const-string/jumbo v1, "\u2620\ufe0f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    :goto_1
    const-string v1, " is an emoticon that is not mapped yet."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lr0/b;->a:LJ5/d;

    invoke-interface {v2, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_cb
    const-string/jumbo p0, "u2620"

    :goto_2
    if-eqz p0, :cond_cd

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_cc

    goto/16 :goto_3

    :cond_cc
    return-object p0

    :cond_cd
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x59bef -> :sswitch_ca
        0x59ef6 -> :sswitch_c9
        0x59f15 -> :sswitch_c8
        0x5c30c -> :sswitch_c7
        0x5c32b -> :sswitch_c6
        0x1b0b6e -> :sswitch_c5
        0x1b0b88 -> :sswitch_c4
        0x1b0b8a -> :sswitch_c3
        0x1b0b8b -> :sswitch_c2
        0x1b0b91 -> :sswitch_c1
        0x1b0b92 -> :sswitch_c0
        0x1b0b93 -> :sswitch_bf
        0x1b0b94 -> :sswitch_be
        0x1b0b99 -> :sswitch_bd
        0x1b0b9a -> :sswitch_bc
        0x1b0b9c -> :sswitch_bb
        0x1b0b9e -> :sswitch_ba
        0x1b0b9f -> :sswitch_b9
        0x1b0ba0 -> :sswitch_b8
        0x1b0baa -> :sswitch_b7
        0x1b0bab -> :sswitch_b6
        0x1b0bac -> :sswitch_b5
        0x1b0baf -> :sswitch_b4
        0x1b0bb0 -> :sswitch_b3
        0x1b0bb2 -> :sswitch_b2
        0x1b0bdc -> :sswitch_b1
        0x1b0bdd -> :sswitch_b0
        0x1b0bde -> :sswitch_af
        0x1b0be0 -> :sswitch_ae
        0x1b0be1 -> :sswitch_ad
        0x1b0be2 -> :sswitch_ac
        0x1b0be3 -> :sswitch_ab
        0x1b0bee -> :sswitch_aa
        0x1b0bf3 -> :sswitch_a9
        0x1b0bf6 -> :sswitch_a8
        0x1b0bf7 -> :sswitch_a7
        0x1b0bf8 -> :sswitch_a6
        0x1b0bf9 -> :sswitch_a5
        0x1b0bfa -> :sswitch_a4
        0x1b0bfc -> :sswitch_a3
        0x1b0bfd -> :sswitch_a2
        0x1b0bff -> :sswitch_a1
        0x1b0c01 -> :sswitch_a0
        0x1b0c05 -> :sswitch_9f
        0x1b0c08 -> :sswitch_9e
        0x1b0c0c -> :sswitch_9d
        0x1b0c0d -> :sswitch_9c
        0x1b0c12 -> :sswitch_9b
        0x1b0c92 -> :sswitch_9a
        0x1b0c93 -> :sswitch_99
        0x1b0c94 -> :sswitch_98
        0x1b0c95 -> :sswitch_97
        0x1b0c96 -> :sswitch_96
        0x1b0c97 -> :sswitch_95
        0x1b0c98 -> :sswitch_94
        0x1b0c99 -> :sswitch_93
        0x1b0ca0 -> :sswitch_92
        0x1b0ca2 -> :sswitch_91
        0x1b0ca3 -> :sswitch_90
        0x1b0ca4 -> :sswitch_8f
        0x1b0ca5 -> :sswitch_8e
        0x1b0ca6 -> :sswitch_8d
        0x1b0ca7 -> :sswitch_8c
        0x1b0ca8 -> :sswitch_8b
        0x1b0ca9 -> :sswitch_8a
        0x1b0caa -> :sswitch_89
        0x1b0cab -> :sswitch_88
        0x1b0cac -> :sswitch_87
        0x1b0cad -> :sswitch_86
        0x1b0cae -> :sswitch_85
        0x1b0caf -> :sswitch_84
        0x1b0cb0 -> :sswitch_83
        0x1b0cb1 -> :sswitch_82
        0x1b0cb9 -> :sswitch_81
        0x1b0cd3 -> :sswitch_80
        0x1b0cdf -> :sswitch_7f
        0x1b0cf2 -> :sswitch_7e
        0x1b0cf3 -> :sswitch_7d
        0x1b0cf4 -> :sswitch_7c
        0x1b0cf5 -> :sswitch_7b
        0x1b0cf6 -> :sswitch_7a
        0x1b0cf7 -> :sswitch_79
        0x1b0cf8 -> :sswitch_78
        0x1b0cfa -> :sswitch_77
        0x1b0cfb -> :sswitch_76
        0x1b0cfc -> :sswitch_75
        0x1b0d03 -> :sswitch_74
        0x1b0d07 -> :sswitch_73
        0x1b0d0c -> :sswitch_72
        0x1b0d2f -> :sswitch_71
        0x1b0d52 -> :sswitch_70
        0x1b0d63 -> :sswitch_6f
        0x1b0d64 -> :sswitch_6e
        0x1b0d65 -> :sswitch_6d
        0x1b0d66 -> :sswitch_6c
        0x1b0d67 -> :sswitch_6b
        0x1b0d68 -> :sswitch_6a
        0x1b0d69 -> :sswitch_69
        0x1b0d6a -> :sswitch_68
        0x1b0d6b -> :sswitch_67
        0x1b0d6c -> :sswitch_66
        0x1b0d6d -> :sswitch_65
        0x1b0d6e -> :sswitch_64
        0x1b0d6f -> :sswitch_63
        0x1b0d70 -> :sswitch_62
        0x1b0d71 -> :sswitch_61
        0x1b0d72 -> :sswitch_60
        0x1b0d73 -> :sswitch_5f
        0x1b0d74 -> :sswitch_5e
        0x1b0d75 -> :sswitch_5d
        0x1b0d76 -> :sswitch_5c
        0x1b0d77 -> :sswitch_5b
        0x1b0d78 -> :sswitch_5a
        0x1b0d79 -> :sswitch_59
        0x1b0d7a -> :sswitch_58
        0x1b0d7b -> :sswitch_57
        0x1b0d7c -> :sswitch_56
        0x1b0d7d -> :sswitch_55
        0x1b0d7e -> :sswitch_54
        0x1b0d7f -> :sswitch_53
        0x1b0d80 -> :sswitch_52
        0x1b0d81 -> :sswitch_51
        0x1b0d82 -> :sswitch_50
        0x1b0d83 -> :sswitch_4f
        0x1b0d84 -> :sswitch_4e
        0x1b0d85 -> :sswitch_4d
        0x1b0d86 -> :sswitch_4c
        0x1b0d87 -> :sswitch_4b
        0x1b0d88 -> :sswitch_4a
        0x1b0d89 -> :sswitch_49
        0x1b0d8a -> :sswitch_48
        0x1b0d8b -> :sswitch_47
        0x1b0d8c -> :sswitch_46
        0x1b0d8d -> :sswitch_45
        0x1b0d8e -> :sswitch_44
        0x1b0d8f -> :sswitch_43
        0x1b0d90 -> :sswitch_42
        0x1b0d91 -> :sswitch_41
        0x1b0d92 -> :sswitch_40
        0x1b0d93 -> :sswitch_3f
        0x1b0d94 -> :sswitch_3e
        0x1b0d95 -> :sswitch_3d
        0x1b0d96 -> :sswitch_3c
        0x1b0d97 -> :sswitch_3b
        0x1b0d98 -> :sswitch_3a
        0x1b0d99 -> :sswitch_39
        0x1b0d9a -> :sswitch_38
        0x1b0d9b -> :sswitch_37
        0x1b0d9c -> :sswitch_36
        0x1b0d9d -> :sswitch_35
        0x1b0d9e -> :sswitch_34
        0x1b0d9f -> :sswitch_33
        0x1b0da0 -> :sswitch_32
        0x1b0da1 -> :sswitch_31
        0x1b0da2 -> :sswitch_30
        0x1b0da3 -> :sswitch_2f
        0x1b0da4 -> :sswitch_2e
        0x1b0da5 -> :sswitch_2d
        0x1b0da6 -> :sswitch_2c
        0x1b0da7 -> :sswitch_2b
        0x1b0dab -> :sswitch_2a
        0x1b0dac -> :sswitch_29
        0x1b0dad -> :sswitch_28
        0x1b0dae -> :sswitch_27
        0x1b0daf -> :sswitch_26
        0x1b0db2 -> :sswitch_25
        0x1b0df7 -> :sswitch_24
        0x1b0df8 -> :sswitch_23
        0x1b0df9 -> :sswitch_22
        0x1b0e62 -> :sswitch_21
        0x1b0e63 -> :sswitch_20
        0x1b0e64 -> :sswitch_1f
        0x1b0e65 -> :sswitch_1e
        0x1b0e66 -> :sswitch_1d
        0x1b0e67 -> :sswitch_1c
        0x1b0e6a -> :sswitch_1b
        0x1b0e6b -> :sswitch_1a
        0x1b0e6c -> :sswitch_19
        0x1b0e75 -> :sswitch_18
        0x1b0e77 -> :sswitch_17
        0x1b0e79 -> :sswitch_16
        0x1b0e7c -> :sswitch_15
        0x1b0e7d -> :sswitch_14
        0x1b0e80 -> :sswitch_13
        0x1b0e84 -> :sswitch_12
        0x1b0e85 -> :sswitch_11
        0x1b0e92 -> :sswitch_10
        0x1b0e95 -> :sswitch_f
        0x1b0e96 -> :sswitch_e
        0x1b0e97 -> :sswitch_d
        0x1b0e98 -> :sswitch_c
        0x1b0e99 -> :sswitch_b
        0x1b0ea3 -> :sswitch_a
        0x1b0ebb -> :sswitch_9
        0x1b0ebd -> :sswitch_8
        0x1b0ebe -> :sswitch_7
        0x1b0ec6 -> :sswitch_6
        0x4bcaf7ba -> :sswitch_5
        0x4c121f6c -> :sswitch_4
        0x4cb63403 -> :sswitch_3
        0x4cb63422 -> :sswitch_2
        0x4cc319a7 -> :sswitch_1
        0x4cc64843 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    invoke-static {p0}, Lr0/b;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    div-int/2addr v0, p0

    return v0
.end method

.method public static e(Ljava/lang/String;Z)I
    .locals 43

    move-object/from16 v0, p0

    const-string/jumbo v2, "\ud83d\ude09"

    const-string/jumbo v3, "\ud83d\ude17"

    const-string/jumbo v4, "\ud83d\ude18"

    const-string/jumbo v5, "\ud83d\ude19"

    const-string/jumbo v6, "\ud83d\ude1a"

    const-string/jumbo v7, "\ud83d\ude1b"

    const-string/jumbo v8, "\ud83d\ude41"

    const-string/jumbo v9, "\ud83d\ude42"

    const-string/jumbo v10, "\ud83d\ude43"

    const-string/jumbo v11, "\ud83d\ude0a"

    const-string/jumbo v12, "\ud83d\ude0b"

    const-string/jumbo v13, "\ud83d\ude00"

    const-string/jumbo v14, "\ud83d\ude01"

    const-string/jumbo v15, "\ud83d\ude02"

    const/16 v16, 0x0

    const-string/jumbo v1, "\ud83d\ude03"

    move-object/from16 v17, v13

    const-string/jumbo v13, "\ud83d\ude04"

    move-object/from16 v18, v14

    const-string/jumbo v14, "\ud83d\ude05"

    move-object/from16 v19, v15

    const-string/jumbo v15, "\ud83d\ude06"

    move-object/from16 v20, v1

    const-string/jumbo v1, "\ud83d\ude07"

    move-object/from16 v21, v13

    const-string/jumbo v13, "\u263a\ufe0f"

    move-object/from16 v22, v13

    const-string/jumbo v13, "\ud83e\udd23"

    move-object/from16 v23, v13

    const-string/jumbo v13, "\ud83e\udd29"

    move-object/from16 v24, v13

    const-string/jumbo v13, "\ud83e\udd70"

    move-object/from16 v25, v13

    const-string/jumbo v13, "\ud83e\udd72"

    move-object/from16 v26, v13

    const-string/jumbo v13, "\ud83d\ude0d"

    move-object/from16 v27, v13

    const-string/jumbo v13, "\ud83d\ude21"

    move-object/from16 v28, v13

    const-string/jumbo v13, "\ud83d\ude2a"

    move-object/from16 v29, v13

    const-string/jumbo v13, "\ud83d\ude35"

    move-object/from16 v30, v13

    const-string/jumbo v13, "\ud83e\udee0"

    move-object/from16 v31, v13

    const-string v13, "ambi_empty_image"

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_0

    packed-switch v32, :pswitch_data_0

    packed-switch v32, :pswitch_data_1

    packed-switch v32, :pswitch_data_2

    packed-switch v32, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f080a75

    return v0

    :pswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f080a74

    return v0

    :pswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f080a73

    return v0

    :pswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f080a6f

    return v0

    :pswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f080a6e

    return v0

    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f080a6d

    return v0

    :pswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f080a6c

    return v0

    :pswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f080a6b

    return v0

    :pswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f080a69

    return v0

    :pswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f080a68

    return v0

    :pswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f080a67

    return v0

    :pswitch_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f080a66

    return v0

    :pswitch_c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f080a65

    return v0

    :pswitch_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f080a64

    return v0

    :pswitch_e
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f080a63

    return v0

    :pswitch_f
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f080a62

    return v0

    :pswitch_10
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f080a61

    return v0

    :pswitch_11
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f080a60

    return v0

    :pswitch_12
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f080a5f

    return v0

    :sswitch_0
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f080a7a

    return v0

    :sswitch_2
    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f080a72

    return v0

    :sswitch_3
    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const v0, 0x7f080a71

    return v0

    :sswitch_4
    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const v0, 0x7f080a70

    return v0

    :sswitch_5
    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const v0, 0x7f080a6a

    return v0

    :sswitch_6
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const v0, 0x7f080a79

    return v0

    :sswitch_7
    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const v0, 0x7f080a78

    return v0

    :sswitch_8
    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const v0, 0x7f080a77

    return v0

    :sswitch_9
    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const v0, 0x7f080a76

    return v0

    :sswitch_a
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_0
    return v16

    :cond_1c
    const v0, 0x7f080a7b

    return v0

    :cond_1d
    move-object/from16 v33, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v33

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    packed-switch v22, :pswitch_data_4

    packed-switch v22, :pswitch_data_5

    packed-switch v22, :pswitch_data_6

    packed-switch v22, :pswitch_data_7

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const v0, 0x7f080c2d

    return v0

    :pswitch_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const v0, 0x7f080c2c

    return v0

    :pswitch_15
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1

    :cond_20
    const v0, 0x7f080c2b

    return v0

    :pswitch_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    const v0, 0x7f080c27

    return v0

    :pswitch_17
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1

    :cond_22
    const v0, 0x7f080c26

    return v0

    :pswitch_18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1

    :cond_23
    const v0, 0x7f080c25

    return v0

    :pswitch_19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1

    :cond_24
    const v0, 0x7f080c24

    return v0

    :pswitch_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_1

    :cond_25
    const v0, 0x7f080c23

    return v0

    :pswitch_1b
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1

    :cond_26
    const v0, 0x7f080c21

    return v0

    :pswitch_1c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1

    :cond_27
    const v0, 0x7f080c20

    return v0

    :pswitch_1d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1

    :cond_28
    const v0, 0x7f080c1f

    return v0

    :pswitch_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_1

    :cond_29
    const v0, 0x7f080c1e

    return v0

    :pswitch_1f
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const v0, 0x7f080c1d

    return v0

    :pswitch_20
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const v0, 0x7f080c1c

    return v0

    :pswitch_21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const v0, 0x7f080c1b

    return v0

    :pswitch_22
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const v0, 0x7f080c1a

    return v0

    :pswitch_23
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const v0, 0x7f080c19

    return v0

    :pswitch_24
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const v0, 0x7f080c18

    return v0

    :pswitch_25
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_1

    :cond_30
    const v0, 0x7f080c17

    return v0

    :sswitch_b
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1

    :cond_31
    const v0, 0x7f080377

    return v0

    :sswitch_c
    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    :cond_32
    const v0, 0x7f080c32

    return v0

    :sswitch_d
    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_1

    :cond_33
    const v0, 0x7f080c2a

    return v0

    :sswitch_e
    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1

    :cond_34
    const v0, 0x7f080c29

    return v0

    :sswitch_f
    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_1

    :cond_35
    const v0, 0x7f080c28

    return v0

    :sswitch_10
    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_1

    :cond_36
    const v0, 0x7f080c22

    return v0

    :sswitch_11
    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1

    :cond_37
    const v0, 0x7f080c31

    return v0

    :sswitch_12
    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1

    :cond_38
    const v0, 0x7f080c30

    return v0

    :sswitch_13
    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_1

    :cond_39
    const v0, 0x7f080c2f

    return v0

    :sswitch_14
    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_1

    :cond_3a
    const v0, 0x7f080c2e

    return v0

    :sswitch_15
    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :goto_1
    return v16

    :cond_3b
    const v0, 0x7f080c33

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x59f15 -> :sswitch_a
        0x1b0ca5 -> :sswitch_9
        0x1b0cab -> :sswitch_8
        0x1b0cf2 -> :sswitch_7
        0x1b0cf4 -> :sswitch_6
        0x1b0d70 -> :sswitch_5
        0x1b0d84 -> :sswitch_4
        0x1b0d8d -> :sswitch_3
        0x1b0d98 -> :sswitch_2
        0x1b0e62 -> :sswitch_1
        0x3aa42b1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1b0d63
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b0d6c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b0d7a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b0da4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x59f15 -> :sswitch_15
        0x1b0ca5 -> :sswitch_14
        0x1b0cab -> :sswitch_13
        0x1b0cf2 -> :sswitch_12
        0x1b0cf4 -> :sswitch_11
        0x1b0d70 -> :sswitch_10
        0x1b0d84 -> :sswitch_f
        0x1b0d8d -> :sswitch_e
        0x1b0d98 -> :sswitch_d
        0x1b0e62 -> :sswitch_c
        0x3aa42b1d -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1b0d63
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1b0d6c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b0d7a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1b0da4
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr0/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->b:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
