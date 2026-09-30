.class public abstract LWg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:LWg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LW6/h;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LWg/b;->a:Lkotlin/Lazy;

    new-instance v1, LWg/a;

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    invoke-virtual {v0}, Li7/b;->a()Z

    move-result v7

    const/16 v42, -0x40

    const/16 v43, 0x1ff

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v1 .. v43}, LWg/a;-><init>(IIZZZZZZZZZZZZZZZZZZZZZZZZZZ[IIIIIZZIZLandroid/graphics/PointF;ZZII)V

    sput-object v1, LWg/b;->b:LWg/a;

    return-void
.end method

.method public static a()Lq7/e;
    .locals 1

    sget-object v0, LWg/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    return-object v0
.end method

.method public static b()LWg/a;
    .locals 44

    sget-object v0, LWg/b;->b:LWg/a;

    if-nez v0, :cond_0

    new-instance v1, LWg/a;

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LWg/b;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    invoke-virtual {v0}, Li7/b;->a()Z

    move-result v7

    const/16 v42, -0x40

    const/16 v43, 0x1ff

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v1 .. v43}, LWg/a;-><init>(IIZZZZZZZZZZZZZZZZZZZZZZZZZZ[IIIIIZZIZLandroid/graphics/PointF;ZZII)V

    sput-object v1, LWg/b;->b:LWg/a;

    :cond_0
    sget-object v0, LWg/b;->b:LWg/a;

    return-object v0
.end method
