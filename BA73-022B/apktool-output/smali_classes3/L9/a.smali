.class public final LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LL9/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LL9/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LL9/a;->c:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 13
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 14
    new-instance v1, LKx/d;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, LL9/a;->b:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LL9/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSn/d;LSn/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL9/a;->a:I

    const-string/jumbo v0, "vertical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL9/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LL9/a;->d:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 6
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 7
    new-instance p2, LXg/g;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, LL9/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Exception in creating directory"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, LL9/a;->a(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Exception in creating directory for files"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public b(I)[F
    .locals 3

    invoke-virtual {p0}, LL9/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LXn/b;->b:[F

    goto :goto_0

    :cond_0
    sget-object v0, LXn/b;->a:[F

    :goto_0
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL9/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LL9/a;->d:Ljava/lang/Object;

    check-cast p0, LSn/d;

    goto :goto_1

    :cond_1
    iget-object p0, p0, LL9/a;->c:Ljava/lang/Object;

    check-cast p0, LSn/d;

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p0, p0, LSn/d;->r:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto/16 :goto_2

    :sswitch_1
    iget-object p0, p0, LSn/d;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto/16 :goto_2

    :sswitch_2
    iget-object p0, p0, LSn/d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_3
    iget-object p0, p0, LSn/d;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_4
    iget-object p0, p0, LSn/d;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_5
    iget-object p0, p0, LSn/d;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_6
    iget-object p0, p0, LSn/d;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_7
    iget-object p0, p0, LSn/d;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_8
    iget-object p0, p0, LSn/d;->h:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_9
    iget-object p0, p0, LSn/d;->l:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_a
    iget-object p0, p0, LSn/d;->i:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_b
    iget-object p0, p0, LSn/d;->j:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_c
    iget-object p0, p0, LSn/d;->k:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_d
    iget-object p0, p0, LSn/d;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_e
    iget-object p0, p0, LSn/d;->n:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_f
    iget-object p0, p0, LSn/d;->o:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_10
    iget-object p0, p0, LSn/d;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    goto :goto_2

    :sswitch_11
    iget-object p0, p0, LSn/d;->q:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_11
        0x2bc -> :sswitch_10
        0x384 -> :sswitch_f
        0x4b0 -> :sswitch_e
        0x578 -> :sswitch_d
        0x5dc -> :sswitch_c
        0x640 -> :sswitch_b
        0x6a4 -> :sswitch_a
        0x6d6 -> :sswitch_9
        0x708 -> :sswitch_8
        0x73a -> :sswitch_7
        0x76c -> :sswitch_6
        0x7b7 -> :sswitch_5
        0x7d0 -> :sswitch_4
        0x834 -> :sswitch_3
        0x898 -> :sswitch_2
        0x960 -> :sswitch_1
        0xa28 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Z
    .locals 3

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LL9/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LL9/a;->a:I

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
