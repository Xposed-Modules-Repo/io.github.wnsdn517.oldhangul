.class public final Lqy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LNa/f;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ln/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqy/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lqy/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lqp/a;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lqy/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lqp/a;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lqy/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lqp/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lqy/c;->f:Lkotlin/Lazy;

    const-string v1, "Standard"

    iput-object v1, p0, Lqy/c;->g:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lqy/c;->h:Ljava/lang/String;

    iput-object v1, p0, Lqy/c;->i:Ljava/lang/String;

    const-string v2, "Professional"

    iput-object v2, p0, Lqy/c;->k:Ljava/lang/String;

    const-string v2, "None"

    iput-object v2, p0, Lqy/c;->l:Ljava/lang/String;

    iput-object v1, p0, Lqy/c;->m:Ljava/lang/String;

    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_0

    new-instance v1, Ln/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqy/c;->n:Ln/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->L8:Z

    if-eqz v0, :cond_1

    sget-object v0, LF6/b;->a:LF6/b;

    iget-object v1, p0, Lqy/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LF6/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqy/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/e;

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->H8:Z

    iget-object p0, p0, Lqy/c;->f:Lkotlin/Lazy;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/a;

    check-cast v0, LF6/g;

    invoke-virtual {v0, p1}, LF6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/a;

    check-cast p0, LF6/g;

    invoke-virtual {p0, p1}, LF6/g;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 11

    const-string v0, ""

    iput-object v0, p0, Lqy/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lqy/c;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lqy/c;->j:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lqy/c;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x5

    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v5, v4, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lqy/c;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/a;

    invoke-interface {v2}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v4, 0x0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    nop

    const/4 v3, 0x4

    nop

    const/16 v2, 0x0

    const-string v3, "url"

    if-eqz v2, :cond_1

    nop

    const/16 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v2, :cond_2

    const-string v5, "context"

    nop

    const/16 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    move-object v5, v0

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    const-string v6, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v0

    :cond_6
    const-string v8, "http://"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "https://"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v6

    goto :goto_4

    :cond_9
    :goto_5
    move-object v5, v0

    :cond_a
    const-string v4, "[AiWriter]"

    iget-object v6, p0, Lqy/c;->a:LJ5/d;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    nop

    const/16 v8, 0x0

    nop

    nop

    const-string v8, ""

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    nop

    const/16 v2, 0x0

    nop

    nop

    const-string v2, ""

    if-nez v2, :cond_d

    move-object v2, v0

    :cond_d
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "body"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    move-object v2, v9

    goto :goto_7

    :cond_e
    const-string v9, "result"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v1, "success"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    const-string v7, "false"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, " "
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v1, "occur get Context body/success JSONException"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    move-object v2, v0

    :cond_11
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "get SmartClip Data url ["

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "get SmartClip Data urlContext ["

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, Lqy/c;->h:Ljava/lang/String;

    iput-object v2, p0, Lqy/c;->i:Ljava/lang/String;

    sget-object v1, Ld9/a;->a:Ld9/a;

    const-string v1, "None"

    iput-object v1, p0, Lqy/c;->l:Ljava/lang/String;

    iput-object v0, p0, Lqy/c;->m:Ljava/lang/String;

    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lqy/c;->n:Ln/a;

    if-eqz v1, :cond_12

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    sget-object v1, LPa/d;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lqy/c;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/n;

    iget-object v3, v3, Lq7/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "My style"

    const-string v4, "Social media"

    const-string v5, "Casual"

    if-eqz v1, :cond_14

    iput-object v4, p0, Lqy/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v5

    :goto_8
    iput-object v3, p0, Lqy/c;->k:Ljava/lang/String;

    return-void

    :cond_14
    sget-object v1, LPa/d;->l:Ljava/util/ArrayList;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/n;

    iget-object v6, v6, Lq7/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "Comment"

    if-eqz v1, :cond_15

    iput-object v6, p0, Lqy/c;->g:Ljava/lang/String;

    iput-object v5, p0, Lqy/c;->k:Ljava/lang/String;

    return-void

    :cond_15
    iget-object v1, p0, Lqy/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    sget-object v1, LPa/d;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lqy/c;->h:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_a

    :cond_18
    :goto_9
    sget-object v1, LPa/d;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/n;

    iget-object v2, v2, Lq7/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_a
    const-string v0, "Email"

    iput-object v0, p0, Lqy/c;->g:Ljava/lang/String;

    const-string v0, "Professional"

    iput-object v0, p0, Lqy/c;->k:Ljava/lang/String;

    return-void

    :cond_19
    iget-object v1, p0, Lqy/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    sget-object v1, LPa/d;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, p0, Lqy/c;->h:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-object v4, p0, Lqy/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v3, v5

    :goto_b
    iput-object v3, p0, Lqy/c;->k:Ljava/lang/String;

    return-void

    :cond_1d
    :goto_c
    iget-object v0, p0, Lqy/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    sget-object v0, LPa/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqy/c;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iput-object v6, p0, Lqy/c;->g:Ljava/lang/String;

    iput-object v5, p0, Lqy/c;->k:Ljava/lang/String;

    const-string v0, "withContext"

    iput-object v0, p0, Lqy/c;->m:Ljava/lang/String;

    return-void

    :cond_20
    :goto_d
    const-string v0, "Standard"

    iput-object v0, p0, Lqy/c;->g:Ljava/lang/String;

    const-string v0, "Polite"

    iput-object v0, p0, Lqy/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
