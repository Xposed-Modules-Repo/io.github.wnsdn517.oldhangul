.class public final LE7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lp9/b;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lp9/b;)V
    .locals 2

    const-string/jumbo v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE7/h;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LE7/h;->b:Lp9/b;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    const-class v0, LE7/h;

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1, p2}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, LE7/h;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LDj/h;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LE7/h;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LDj/h;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LE7/h;->e:Lkotlin/Lazy;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LE7/h;->f:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LE7/h;->g:Ljava/util/LinkedHashMap;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LDj/h;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LE7/h;->h:Lkotlin/Lazy;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static d(LE7/h;Ljava/lang/String;Ljava/lang/Object;ZZ)LE7/g;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE7/g;

    invoke-static {p2}, LE7/h;->e(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LE7/g;-><init>(LE7/h;ILjava/lang/String;Ljava/lang/Object;ZZZ)V

    return-object v1
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown type from "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;
    .locals 9

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE7/g;

    invoke-static {p1}, LE7/h;->e(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LE7/g;-><init>(LE7/h;ILjava/lang/String;Ljava/lang/Object;ZZZ)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;
    .locals 9

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE7/g;

    invoke-static {p1}, LE7/h;->e(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, LE7/g;-><init>(LE7/h;ILjava/lang/String;Ljava/lang/Object;ZZZ)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "propertyName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LE7/h;->e(Ljava/lang/Object;)I

    move-result v3

    const-string/jumbo v1, "prefs"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/h;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LE7/f;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LE7/f;-><init>(ILjava/lang/String;Ljava/lang/Object;ZZZ)V

    iget-object p0, p0, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(LE7/f;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, LE7/f;->a:I

    iget-object v1, p1, LE7/f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, LE7/h;->a:Landroid/content/SharedPreferences;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object p1, p1, LE7/f;->c:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget p1, p1, LE7/f;->a:I

    const-string/jumbo v0, "unknown type from "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p1, LE7/f;->c:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0

    :cond_3
    iget-object p1, p1, LE7/f;->c:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p1, LE7/f;->c:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p1, LE7/f;->c:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LE7/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LE7/f;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v0, LE7/f;->d:Ljava/lang/Object;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LE7/h;->f(LE7/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, LE7/f;->d:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown property "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "useToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "useToolbarCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Ld9/a;->H5:Z

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, p0, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/f;

    if-eqz v0, :cond_2

    iget-object v1, v0, LE7/f;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v0, LE7/f;->d:Ljava/lang/Object;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LE7/h;->f(LE7/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, LE7/f;->d:Ljava/lang/Object;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unknown property "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/content/SharedPreferences$Editor;LE7/f;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LE7/h;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/e;

    invoke-virtual {v1}, Lp9/e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp9/e;

    iget-object p0, p0, LE7/h;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p2, LE7/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, v1, Lp9/e;->b:Ljava/util/LinkedHashMap;

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lp9/e;->b(LE7/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, LE7/f;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v1, Lp9/e;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p2, LE7/f;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    sget-object v6, Lp9/e;->g:Lkotlin/Pair;

    move-object v5, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lp9/e;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LE7/f;Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lp9/d;->a(Lorg/json/JSONObject;)Z

    goto :goto_1

    :cond_2
    new-instance p3, Lp9/d;

    invoke-direct {p3}, Lp9/d;-><init>()V

    invoke-virtual {p3, p2}, Lp9/d;->a(Lorg/json/JSONObject;)Z

    if-eqz v2, :cond_4

    invoke-interface {p0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p2

    move-object v4, p3

    :cond_4
    :goto_1
    iget p0, v5, LE7/f;->a:I

    iget-object p2, v5, LE7/f;->b:Ljava/lang/String;

    const/4 p3, 0x1

    if-eq p0, p3, :cond_9

    const/4 p3, 0x2

    if-eq p0, p3, :cond_8

    const/4 p3, 0x3

    if-eq p0, p3, :cond_7

    const/4 p3, 0x4

    if-eq p0, p3, :cond_6

    const/4 p3, 0x5

    if-eq p0, p3, :cond_5

    return-void

    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v4

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_8
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_9
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    .locals 2

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE7/f;

    if-eqz p2, :cond_0

    iget-object v0, p0, LE7/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1}, LE7/h;->i(Landroid/content/SharedPreferences$Editor;LE7/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string/jumbo v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE7/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, LE7/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, LE7/h;->i(Landroid/content/SharedPreferences$Editor;LE7/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LE7/h;->c:LJ5/d;

    const-string/jumbo v3, "updateToPrefs"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LE7/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE7/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE7/f;

    iget-object v6, v6, LE7/f;->d:Ljava/lang/Object;

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE7/f;

    invoke-virtual {p0, v6}, LE7/h;->f(LE7/f;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    :goto_1
    iput-object v6, v5, LE7/f;->d:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE7/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE7/f;

    iget-object v6, v6, LE7/f;->d:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v5, v6}, LE7/h;->i(Landroid/content/SharedPreferences$Editor;LE7/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE7/f;

    iget-object v4, v4, LE7/f;->b:Ljava/lang/String;

    const-string v6, "exception occurred while updating key = "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LE7/h;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, LE7/h;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE7/h;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LE7/h;->f(LE7/f;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LE7/f;->d:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, LE7/f;->d:Ljava/lang/Object;

    iget-boolean v0, v0, LE7/f;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LE7/h;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE7/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7/g;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ly7/f;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ly7/f;-><init>(Ly7/g;I)V

    :try_start_0
    iget-object v4, v0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {v4, v3}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ly7/g;->b(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ly7/g;->c:Ly7/b;

    invoke-virtual {v0}, Ly7/b;->c()Ly7/b;

    move-result-object v0

    new-instance v2, Ly7/k;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Ly7/k;-><init>(Ly7/d;I)V

    invoke-virtual {v0, v4, v3, v2}, Ly7/b;->e(Ljava/util/Map;Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly7/g;->a:LJ5/d;

    const-string/jumbo v2, "setValueToOtherProfile is not available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LE7/h;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/e;

    invoke-virtual {v0}, Lp9/e;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LE7/f;

    if-eqz v6, :cond_6

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lp9/e;

    iget-object p0, v2, Lp9/e;->b:Ljava/util/LinkedHashMap;

    const-string p1, "name"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_2
    iget-boolean p1, v6, LE7/f;->g:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Lp9/e;->b(LE7/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/d;

    if-nez p1, :cond_4

    new-instance p1, Lp9/d;

    invoke-direct {p1}, Lp9/d;-><init>()V

    const-string v4, "UNKNOWN"

    sget-object v7, Lp9/e;->h:Lkotlin/Pair;

    invoke-virtual/range {v2 .. v7}, Lp9/e;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LE7/f;Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp9/d;->a(Lorg/json/JSONObject;)Z

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "NEW_VALUE"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/d;

    if-eqz p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lp9/e;->h:Lkotlin/Pair;

    invoke-virtual/range {v2 .. v7}, Lp9/e;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LE7/f;Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp9/d;->a(Lorg/json/JSONObject;)Z

    :cond_6
    :goto_1
    return-void
.end method
