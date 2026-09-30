.class public final LEo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LEo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEo/c;->a:LEo/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LUn/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    sget-object v3, Lk7/d;->C:Lk7/d;

    invoke-virtual {v0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object v4

    const-string v5, "getCurrInputType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x240000

    if-eq v0, v5, :cond_3

    const/high16 v5, 0x410000

    if-eq v0, v5, :cond_3

    const/high16 v5, 0x500000

    if-eq v0, v5, :cond_3

    const/high16 v5, 0x520000

    if-eq v0, v5, :cond_3

    const/high16 v5, 0x1610000

    if-eq v0, v5, :cond_3

    const/high16 v5, 0x3280000

    if-eq v0, v5, :cond_3

    const/high16 v5, 0x3290000

    if-eq v0, v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v6

    sget-object v7, Ly8/n;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object v6

    sget-object v7, Li7/b;->d:Li7/b;

    invoke-virtual {v6, v7}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object v6

    invoke-virtual {v6, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    const/high16 v6, 0x950000

    if-eq v1, v6, :cond_6

    const/high16 v6, 0x3330000

    if-eq v1, v6, :cond_6

    sget-object v1, LX9/a;->a:LX9/a;

    invoke-virtual {v1}, LX9/a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object v1, Lk7/d;->Y:Lk7/d;

    invoke-virtual {v4, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lk7/d;->Z:Lk7/d;

    invoke-virtual {v4, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lk7/d;->z:Lk7/d;

    invoke-virtual {v4, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, Lk7/d;->d()Z

    move-result v1

    if-nez v1, :cond_9

    const/high16 v1, 0x490000

    if-ne v0, v1, :cond_7

    sget-object v0, Lk7/d;->c:Lk7/d;

    invoke-virtual {v4, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, LUn/b;->Y:LVn/f;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    :goto_2
    return v3

    :cond_9
    :goto_3
    return v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
