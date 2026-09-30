.class public final Lrm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lrm/a;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lrm/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lrm/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lrm/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(Z)V
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->a()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->n:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lf9/e;->c7:Lf9/h;

    sget-object v0, Lrm/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "Caller app name"

    invoke-static {p0, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lf9/e;->j7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lf9/e;->O:Lf9/h;

    goto :goto_0

    :cond_2
    sget-object v0, Lf9/e;->W:Lf9/h;

    :goto_0
    sget-object v1, Lf9/f;->a:LJ5/d;

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x2

    :goto_1
    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static final c(ILjava/lang/String;)V
    .locals 4

    const-string v0, "candidateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->a()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf9/e;->X:Lf9/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lf9/e;->Q:Lf9/h;

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lrm/a;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-static {v2}, Lf9/s;->k(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Current keypad language"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Prediction index"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Type of prediction"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()LUa/b;
    .locals 0

    sget-object p0, Lrm/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
