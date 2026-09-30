.class public final synthetic LJs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJs/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, LJs/y;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v5, "\u25a0"

    const-string/jumbo v6, "\u25c7"

    const-string/jumbo v1, "\u00b0"

    const-string/jumbo v2, "\u25cb"

    const-string/jumbo v3, "\u25cf"

    const-string/jumbo v4, "\u25a1"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo v4, "\u00a3"

    const-string/jumbo v5, "\u00a5"

    const-string v0, "`"

    const-string/jumbo v1, "|"

    const-string v2, "$"

    const-string/jumbo v3, "\u20ac"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v4, "["

    const-string v5, "]"

    const-string v0, "<"

    const-string v1, ">"

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v4, "\""

    const-string v5, "\'"

    const-string v0, "+"

    const-string/jumbo v1, "\u00d7"

    const-string/jumbo v2, "\u00f7"

    const-string v3, "="

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string/jumbo v4, "\u093d"

    const-string/jumbo v5, "\u0971"

    const-string/jumbo v0, "\u200c"

    const-string/jumbo v1, "\u200d"

    const-string/jumbo v2, "\u0964"

    const-string/jumbo v3, "\u0965"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string/jumbo v4, "\u271d"

    const-string/jumbo v5, "\u201c"

    const-string/jumbo v0, "\u00b0"

    const-string/jumbo v1, "\u0950"

    const-string/jumbo v2, "\u5350"

    const-string/jumbo v3, "\u262a"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string/jumbo v4, "\u00a5"

    const-string/jumbo v5, "\u20b9"

    const-string/jumbo v0, "\u0953"

    const-string/jumbo v1, "\u0964"

    const-string/jumbo v2, "\u20ac"

    const-string/jumbo v3, "\u00a3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo v4, "\u093d"

    const-string/jumbo v5, "\u0971"

    const-string/jumbo v0, "\u200c"

    const-string/jumbo v1, "\u200d"

    const-string/jumbo v2, "\u0964"

    const-string/jumbo v3, "\u0965"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string/jumbo v4, "\u271d"

    const-string/jumbo v5, "\u201c"

    const-string/jumbo v0, "\u00b0"

    const-string/jumbo v1, "\u0950"

    const-string/jumbo v2, "\u5350"

    const-string/jumbo v3, "\u262a"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string/jumbo v4, "\u00a5"

    const-string/jumbo v5, "\u20b9"

    const-string/jumbo v0, "\u0953"

    const-string/jumbo v1, "\u0964"

    const-string/jumbo v2, "\u20ac"

    const-string/jumbo v3, "\u00a3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string/jumbo v4, "\u093d"

    const-string/jumbo v5, "\u0971"

    const-string/jumbo v0, "\u200c"

    const-string/jumbo v1, "\u200d"

    const-string/jumbo v2, "\u0964"

    const-string/jumbo v3, "\u0965"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string/jumbo v4, "\u271d"

    const-string/jumbo v5, "\u201c"

    const-string/jumbo v0, "\u00b0"

    const-string/jumbo v1, "\u0950"

    const-string/jumbo v2, "\u5350"

    const-string/jumbo v3, "\u262a"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string/jumbo v4, "\u00a5"

    const-string/jumbo v5, "\u20b9"

    const-string/jumbo v0, "\u0953"

    const-string/jumbo v1, "\u0964"

    const-string/jumbo v2, "\u20ac"

    const-string/jumbo v3, "\u00a3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string/jumbo v4, "\u093d"

    const-string/jumbo v5, "\u0a9c"

    const-string/jumbo v0, "\u200c"

    const-string/jumbo v1, "\u200d"

    const-string/jumbo v2, "\u0964"

    const-string/jumbo v3, "\u0965"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string/jumbo v4, "\u271d"

    const-string/jumbo v5, "\u201c"

    const-string/jumbo v0, "\u00b0"

    const-string/jumbo v1, "\u0ad0"

    const-string/jumbo v2, "\u5350"

    const-string/jumbo v3, "\u262a"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string/jumbo v4, "\u00a5"

    const-string/jumbo v5, "\u0af1"

    const-string/jumbo v0, "\u0953"

    const-string/jumbo v1, "\u0964"

    const-string/jumbo v2, "\u20ac"

    const-string/jumbo v3, "\u00a3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string/jumbo v4, "\u09f8"

    const-string/jumbo v5, "\u09fa"

    const-string/jumbo v0, "\u200c"

    const-string/jumbo v1, "\u200d"

    const-string/jumbo v2, "\u09f5"

    const-string/jumbo v3, "\u09f6"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string/jumbo v4, "\u271d"

    const-string/jumbo v5, "\u09f9"

    const-string/jumbo v0, "\u09f4"

    const-string/jumbo v1, "\u0950"

    const-string/jumbo v2, "\u5350"

    const-string/jumbo v3, "\u262a"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string/jumbo v4, "\u00a5"

    const-string/jumbo v5, "\u20b9"

    const-string/jumbo v0, "\u09f2"

    const-string/jumbo v1, "\u09f3"

    const-string/jumbo v2, "\u20ac"

    const-string/jumbo v3, "\u00a3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_13
    const-string/jumbo v8, "\u25c7"

    const-string/jumbo v9, "\u2667"

    const-string/jumbo v0, "\u00b0"

    const-string/jumbo v1, "\u00b7"

    const-string/jumbo v2, "\u25cb"

    const-string/jumbo v3, "\u25cf"

    const-string/jumbo v4, "\u25a1"

    const-string/jumbo v5, "\u25a0"

    const-string/jumbo v6, "\u2664"

    const-string/jumbo v7, "\u2661"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string/jumbo v8, "\u300c"

    const-string/jumbo v9, "\u300d"

    const-string v0, "+"

    const-string/jumbo v1, "\u00d7"

    const-string/jumbo v2, "\u00f7"

    const-string v3, "="

    const-string v4, "\\"

    const-string v5, "/"

    const-string v6, "("

    const-string v7, ")"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    sget-object p0, LL6/a;->a:LL6/a;

    sget-object v0, LL6/a;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LL6/a;->b()V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lj9/b;->a:Lj9/b;

    const-string v0, "TC"

    invoke-static {v0}, Lj9/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {}, LL6/a;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401f7

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    new-instance p0, LKp/a;

    sget-object v0, LKp/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lb8/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-direct {p0, v0}, LKp/a;-><init>(Lb8/b;)V

    return-object p0

    :pswitch_19
    sget-boolean p0, Leb/a;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, LJx/a;->c:[Landroid/content/pm/Signature;

    goto :goto_0

    :cond_1
    sget-object p0, LJx/a;->b:[Landroid/content/pm/Signature;

    :goto_0
    return-object p0

    :pswitch_1a
    sget-object p0, LJs/J;->a:LJs/J;

    invoke-virtual {p0}, LJs/J;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget-object p0, LFs/c;->a:LFs/c;

    sget-object p0, Lf9/e;->u9:Lf9/h;

    invoke-static {p0}, LFs/b;->b(Lf9/h;)V

    sget-object p0, LJs/A;->a:LJ5/d;

    sget-object p0, LJs/A;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    iget-boolean p0, p0, Lqs/d;->g:Z

    if-eqz p0, :cond_2

    sget-object p0, LJs/A;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGs/f;

    invoke-virtual {p0}, LGs/f;->b()Z

    goto :goto_1

    :cond_2
    sget-object p0, LJs/A;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGs/f;

    invoke-virtual {p0, v0}, LGs/f;->a(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    sget-object p0, LFs/c;->a:LFs/c;

    sget-object p0, Lf9/e;->u9:Lf9/h;

    invoke-static {p0}, LFs/b;->b(Lf9/h;)V

    sget-object p0, LJs/A;->a:LJ5/d;

    sget-object p0, LJs/A;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    iget-boolean p0, p0, Lqs/d;->g:Z

    if-eqz p0, :cond_3

    sget-object p0, LJs/A;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGs/f;

    invoke-virtual {p0}, LGs/f;->b()Z

    goto :goto_2

    :cond_3
    sget-object p0, LJs/A;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGs/f;

    invoke-virtual {p0, v0}, LGs/f;->a(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
