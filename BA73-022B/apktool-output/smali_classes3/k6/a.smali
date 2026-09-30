.class public abstract Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/content/SharedPreferences$Editor;

.field public final f:Lf6/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lk6/a;->b:Z

    const-class p1, Lk6/a;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lk6/a;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljq/d;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lk6/a;->d:Lkotlin/Lazy;

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "edit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk6/a;->e:Landroid/content/SharedPreferences$Editor;

    new-instance p1, Lf6/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lf6/a;-><init>(I)V

    iput-object p1, p0, Lk6/a;->f:Lf6/a;

    return-void
.end method

.method public static B(Lk6/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "true"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;ILkr/e;Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 1

    new-instance v0, LL4/l;

    invoke-direct {v0, p0}, LL4/l;-><init>(Ljava/lang/String;)V

    iput p1, v0, LL4/l;->b:I

    iput-object p2, v0, LL4/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, p3}, LL4/l;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, LL4/l;->c()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Lk6/a;Ljava/lang/String;)F
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "prefKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " restore value is "

    const-string v1, " for prefKey :"

    invoke-static {p2, v0, p3, v1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk6/a;->c:LJ5/d;

    invoke-virtual {p0, p2, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " prefKey = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/a;->c:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "putValueToPreferences"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    const-string v4, "noValueDefined  value = "

    invoke-static {p1, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lk6/a;->c:LJ5/d;

    invoke-virtual {v6, v4, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lk6/a;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lk6/a;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3

    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3

    :cond_7
    return v1

    :cond_8
    :goto_2
    const-string p1, "null or invalid"

    invoke-virtual {p0, p2, v0, p1}, Lk6/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final G(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v0, "restoreBooleanValue"

    if-nez p2, :cond_1

    const-string p2, "null"

    invoke-virtual {p0, p1, v0, p2}, Lk6/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p2, p1, v0}, Lk6/a;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk6/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lk6/a;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "restoreIntValue"

    if-nez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p0, p1, v0, p2}, Lk6/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lk6/a;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk6/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public final I(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v0, "restoreStringValue"

    if-nez p2, :cond_1

    const-string p2, "null"

    invoke-virtual {p0, p1, v0, p2}, Lk6/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p2, p1, v0}, Lk6/a;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk6/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public J(Lge/d;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/a;->c:LJ5/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_5

    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, " dataStr = "

    invoke-static {p4, v2, p1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p4}, Lk6/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    array-length p4, p2

    :goto_0
    if-ge v1, p4, :cond_3

    aget-object v0, p2, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v2, p3, v3}, Lk6/a;->L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string/jumbo p1, "restore value is null or empty"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p1, " scene value null or empty or prefArray is null"

    invoke-static {p4, p1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "scene value null or empty"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "bKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strippedPrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p2, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_3
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_4
    invoke-static {p2}, Lk6/a;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk6/a;->M(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/lib/episode/Scene;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Eternal/Scene"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/high16 p2, -0x80000000

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/lib/episode/Scene;->b(ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p2, v0, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public abstract O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
.end method

.method public final P(ILjava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 4

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setValuesToPreference"

    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v0}, Lf6/a;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk6/a;->a:Ljava/lang/String;

    const-string v3, " scene.value = "

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk6/a;->c:LJ5/d;

    const-string/jumbo v3, "setValuesToPreference key = "

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Eternal/Scene"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk6/a;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_5
    const-string/jumbo p1, "putValueToPreferences failed"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    sget-boolean v1, Ld9/a;->D7:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Lp9/b;

    invoke-direct {v1}, Lp9/b;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "/HBD/UsePhonepadInPortraitForGlobal"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v1}, Lp9/b;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "/HBD/UsePredictionOn"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-boolean v3, Ld9/a;->J5:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "/HBD/UseAutoCapitalize"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    iget-boolean v3, v1, Lp9/b;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "/HBD/UseAutoPunctuate"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v3, "/HBD/KeyboardSwipe"

    invoke-virtual {v1}, Lp9/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v1}, Lp9/b;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "/HBD/KeyboardSwipeNone"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v1}, Lp9/b;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "/HBD/UseSwipeToType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    iget-boolean v3, v1, Lp9/b;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "/HBD/UseSuggestEmoji"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v3, "/HBD/HighContrast/UseHighContrast"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "/HBD/HighContrast/HighContrastTheme"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    iget v6, v1, Lp9/b;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "/HBD/Theme/KeyboardTheme"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    iget v6, v1, Lp9/b;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "/HBD/Theme/CoverKeyboardTheme"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    iget-wide v6, v1, Lp9/b;->d:D

    const-wide v22, 0x4012ccccc0000000L    # 4.699999809265137

    cmpl-double v6, v6, v22

    if-ltz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "/HBD/UseNumFirstLine"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v6, "/HBD/UseCoverNumFirstLine"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    iget-boolean v6, v1, Lp9/b;->A:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "/HBD/UseAlternativeCharacters"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v6, "/HBD/UseCoverAlternativeCharacters"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    iget-boolean v6, v1, Lp9/b;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "/HBD/UseCMKeyForGeneralKeyboard"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    iget-boolean v6, v1, Lp9/b;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "/HBD/UsePeriodKeyForGeneralKeyboard"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    iget-boolean v6, v1, Lp9/b;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "/HBD/UseArrowKeyForJapaneseKeyboard"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    iget-boolean v6, v1, Lp9/b;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "/HBD/UsePunctuationForJapaneseKeyboard"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    iget-boolean v6, v1, Lp9/b;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "/HBD/UseDotKeyForEmailKeyboard"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    iget-boolean v6, v1, Lp9/b;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "/HBD/UseDomainKeyForEmailKeyboard"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    invoke-virtual {v1}, Lp9/b;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/HBD/CustomSymbols"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    iget v6, v1, Lp9/b;->B:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "/HBD/KeyboardTransparency"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    invoke-virtual {v1}, Lp9/b;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v4, "/HBD/UseCursorControl"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    iget v4, v1, Lp9/b;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "/HBD/TouchAndHoldDelay"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v4, "/HBD/TouchAndHoldSpaceBar"

    invoke-virtual {v1}, Lp9/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    sget-boolean v4, Ld9/a;->L5:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/KeyTapFeedback/Sound"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    sget-boolean v4, Ld9/a;->M5:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/KeyTapFeedback/Vibrate"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    sget-boolean v4, Ld9/a;->K5:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/KeyTapFeedback/Preview"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    iget v4, v1, Lp9/b;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "/HBD/BackspaceDeleteSpeed"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    iget-boolean v4, v1, Lp9/b;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/UseLanguageSwitchingUsingKey"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    iget-boolean v4, v1, Lp9/b;->Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/UseLanguageSwitchingUsingSpaceBar"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    iget-boolean v4, v1, Lp9/b;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/UsePeriodKeyPopupMultiTap"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    iget-boolean v4, v1, Lp9/b;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/Toolbar/UseToolbar"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string v4, "/HBD/UsePenDetection"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    sget-boolean v4, Ld9/a;->u3:Z

    const-string v6, "getLanguageInputTypeName(...)"

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_DEPENDANT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v6, "/HBD/NumbersAndSymbolsType"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    iget-boolean v4, v1, Lp9/b;->E:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/CHN/AssociatedWords"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-string v4, "/HBD/CHN/UseInsertWordWithSpaceKeyForGlobal"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    sget-boolean v4, Ld9/a;->s6:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/CHN/LinkToContacts"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-string v4, "/HBD/CHN/UseSogouHotWords"

    invoke-static {}, Lp9/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    const-string v4, "/HBD/CHN/UseSogouCloudLink"

    invoke-static {}, Lp9/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    iget-boolean v4, v1, Lp9/b;->F:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/CHN/UseRareWords"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    const-string v4, "/HBD/CHN/UseTraditionalChineseInput"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    const-string v4, "/HBD/CHN/ShuangpinType"

    const-string v6, "2"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    iget-boolean v4, v1, Lp9/b;->K:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/JPN/UseJapaneseInputWordLearningForGlobal"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    const-string v4, "/HBD/JPN/UseJapaneseWildCardPredictionForGlobal"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    const-string v4, "/HBD/JPN/UseHalfWidthInput"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    const-string v4, "/HBD/JPN/UseMushroom"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    const-string v4, "/HBD/JPN/UseVoiceInputJapanese"

    iget-object v6, v1, Lp9/b;->H:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    const-string v4, "/HBD/JPN/UseFlickAngleMultiKey"

    iget-object v6, v1, Lp9/b;->G:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    iget-boolean v4, v1, Lp9/b;->I:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "/HBD/UseJapaneseMultiTapKeys"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    const-string v4, "/HBD/UseJapanesePredictiveTextLines"

    iget-object v6, v1, Lp9/b;->L:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    const-string v4, "/HBD/UseJapaneseAutoCursorMovement"

    iget-object v6, v1, Lp9/b;->J:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    const-string v4, "/HBD/Hwr/HwrMode"

    invoke-virtual {v1}, Lp9/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    const-string v4, "/HBD/Hwr/RecognitionType"

    const-string v6, "0"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    const-string v4, "/HBD/Hwr/Style"

    iget-object v6, v1, Lp9/b;->M:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    sget-boolean v4, Ld9/a;->i2:Z

    if-eqz v4, :cond_2

    const-string v4, "300"

    goto :goto_2

    :cond_2
    const-string v4, "500"

    :goto_2
    const-string v6, "/HBD/Hwr/Time"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    const-string v4, "/HBD/Hwr/Switch"

    iget-object v6, v1, Lp9/b;->N:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    sget-boolean v4, Ld9/a;->g2:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "/HBD/Hwr/HwrCandidateType"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    const-string v4, "/HBD/KeyboardFontSize"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    const-string v4, "/HBD/Moakey"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    iget-boolean v3, v1, Lp9/b;->O:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "/HBD/UseMultilingualTyping"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    const-string v3, "/HBD/SpeakKeyboardInputAloud"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    const-string v3, "/HBD/UsePreventDoubleConsonants"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    iget-boolean v3, v1, Lp9/b;->p0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "/HBD/WritingAssist/WritingAssistFeaturesMode"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    const-string v3, "/HBD/WritingAssist/WritingAssistFeaturesOnDeviceMode"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    iget v3, v1, Lp9/b;->s0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "/HBD/AiTranslate/TranslationMode"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    const-string v3, "/HBD/ChatAssist/KeyboardSuggestedReplies"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    iget-boolean v1, v1, Lp9/b;->t0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "/HBD/FloatingKeyboardFirstUse"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    filled-new-array/range {v10 .. v80}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lk6/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    move v10, v9

    :goto_3
    const-string v1, "buildScene"

    const-string/jumbo v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lk6/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "isDefault = "

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v0, Lk6/a;->a:Ljava/lang/String;

    const-string v2, " isSupported = "

    const-string v4, " value = "

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lk6/a;->c:LJ5/d;

    const-string v3, "buildScene key = "

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk6/a;->f()Lkr/d;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkr/d;->c:Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    iput-byte v8, v0, Lkr/d;->d:B

    :cond_5
    invoke-virtual {v0}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
.end method

.method public final f()Lkr/d;
    .locals 1

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf6/a;->j(Ljava/lang/String;)Lkr/d;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Lkr/e;->d:Lkr/e;

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lk6/a;->h(Ljava/lang/String;ILkr/e;Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Lkr/e;->g:Lkr/e;

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lk6/a;->h(Ljava/lang/String;ILkr/e;Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/samsung/android/lib/episode/SceneResult;
    .locals 1

    new-instance v0, LL4/l;

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, LL4/l;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput p0, v0, LL4/l;->b:I

    invoke-virtual {v0}, LL4/l;->c()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "entries"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "prefKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv6/b;->a:Lv6/b;

    invoke-virtual {p0, p1, p2}, Lv6/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/collection/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lk6/a;->c:LJ5/d;

    const-string v0, "dataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, " Fail to serialize data"

    invoke-static {p2, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const-string v0, "dataStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, " Fail to de-serialize data"

    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/a;->c:LJ5/d;

    invoke-virtual {p0, p1, p2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/a;->c:LJ5/d;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Landroidx/collection/f;

    invoke-direct {v2, v1}, Landroidx/collection/p;-><init>(I)V

    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    if-eqz p3, :cond_3

    const/4 v6, 0x1

    if-eq p3, v6, :cond_2

    const/4 v6, 0x3

    if-eq p3, v6, :cond_1

    invoke-static {p0, v5}, Lk6/a;->B(Lk6/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {p0, v5}, Lk6/a;->s(Lk6/a;Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/high16 v6, -0x80000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v6}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, " prefKey = "

    const-string v8, " value = "

    invoke-static {p1, v7, v5, v8, v6}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v0, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, p1}, Lk6/a;->v(Landroidx/collection/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, " prefArray is null or empty"

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public final y()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lk6/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/util/HashMap;)Lcom/samsung/android/lib/episode/Scene;
    .locals 5

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "build(...)"

    const/4 v2, 0x0

    iget-object v3, p0, Lk6/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lk6/a;->f:Lf6/a;

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Lf6/a;->j(Ljava/lang/String;)Lkr/d;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1, v2}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v4, v3}, Lf6/a;->j(Ljava/lang/String;)Lkr/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk6/a;->A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    invoke-static {p0, v3}, Lk6/a;->B(Lk6/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lk6/a;->s(Lk6/a;Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/high16 p2, -0x80000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, p2}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2, v2}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
