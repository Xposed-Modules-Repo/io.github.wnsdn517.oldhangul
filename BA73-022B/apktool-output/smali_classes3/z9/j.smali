.class public abstract Lz9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lz8/h;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lz9/j;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V
    .locals 1

    const-string/jumbo v0, "saLoggingInfoSelect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Window mode"

    const-string/jumbo p2, "split"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :cond_1
    sget-object p1, Lf9/e;->va:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lf9/e;->xa:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "Success"

    goto :goto_0

    :cond_0
    const-string p0, "Fail_Not supported language"

    goto :goto_0

    :cond_1
    const-string p0, "Fail_Other error"

    goto :goto_0

    :cond_2
    const-string p0, "Fail_Too long text input"

    goto :goto_0

    :cond_3
    const-string p0, "Fail_Safety filter"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lz9/j;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    iget-object v2, v2, Lq7/e;->s:Lh7/d;

    iget-object v2, v2, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v0

    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    const-string v2, "Caller app name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Generation Success"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->l8:Lf9/h;

    invoke-static {p0, v1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lz9/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "Caller app name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Order of suggestion"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->h8:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method
