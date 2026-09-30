.class public final Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lc8/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhw/e;

    new-instance v1, Lsv/m;

    const/16 v2, 0x1d

    .line 3
    invoke-direct {v1, v2}, Lsv/m;-><init>(I)V

    .line 4
    invoke-direct {v0, p1, v1}, Lhw/e;-><init>(Landroid/content/Context;Lsv/m;)V

    .line 5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 7
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 8
    new-instance v2, Laq/d;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "com.sec.android.mimage.photoretouching.my_stickers"

    const-string v3, "TypeB1"

    invoke-virtual {v0, v2, v1, v3}, Lhw/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LDv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lau/e;

    invoke-direct {v1, p1, v0}, Lau/e;-><init>(Landroid/content/Context;LDv/b;)V

    iput-object v1, p0, Lc8/b;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lc8/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8/b;->a:I

    const-string v0, "honeyCachedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lc8/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lc8/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    iget-object p0, p0, Lc8/b;->b:Ljava/lang/Object;

    check-cast p0, Lc8/d;

    iget v0, p0, Lc8/d;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    :cond_0
    iget p0, p0, Lc8/d;->d:I

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public b(II)Z
    .locals 2

    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    check-cast v0, Lc8/d;

    iget-boolean v0, v0, Lc8/d;->b:Z

    if-eqz v0, :cond_1

    if-gt p1, p2, :cond_1

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lq7/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc8/b;->b:Ljava/lang/Object;

    check-cast v1, Lc8/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lq7/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    invoke-virtual {v2}, Lk7/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lc8/d;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc8/b;->c:Ljava/lang/Object;

    check-cast v2, LJ5/d;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc8/b;->a(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc8/b;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v1, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v1, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, Lc8/a;->a:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "cursor_control_move"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v5, ", flag:"

    const-string v7, ", start:"

    const-string v9, ", end:"

    const-string v11, ", length:"

    const-string v13, ", composingLength:"

    const-string v15, ", isKCC:"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/StringBuilder;)I
    .locals 2

    iget-object v0, p0, Lc8/b;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    iget-object p0, p0, Lc8/b;->b:Ljava/lang/Object;

    check-cast p0, Lc8/d;

    iget-object p0, p0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p2, "composingText is reset in multi thread scenario "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const-string/jumbo p2, "retStart is out of range"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return p1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lc8/b;->a:I

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
