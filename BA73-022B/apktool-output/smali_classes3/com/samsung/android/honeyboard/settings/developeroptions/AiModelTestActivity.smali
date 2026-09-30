.class public final Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LNa/h;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LNa/h;",
        "Lrx/c;",
        "<init>",
        "()V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiModelTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiModelTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,564:1\n52#2,4:565\n52#2,4:571\n52#3:569\n52#3:575\n55#4:570\n55#4:576\n1869#5,2:577\n1#6:579\n13472#7:580\n13472#7,2:581\n13473#7:583\n216#8,2:584\n*S KotlinDebug\n*F\n+ 1 AiModelTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity\n*L\n69#1:565,4\n70#1:571,4\n69#1:569\n70#1:575\n69#1:570\n70#1:576\n230#1:577,2\n315#1:580\n318#1:581,2\n315#1:583\n437#1:584,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:LJ5/d;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Lgk/d;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/Spinner;

.field public j:Landroid/widget/Spinner;

.field public k:Landroid/widget/Spinner;

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:LB/a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Landroid/content/Context;

.field public final w:J

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->b:LJ5/d;

    const-string v0, "[AiModelTest]"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->d:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    const-string v0, "Not Ready"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->r:Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lgj/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lgj/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->u:Lkotlin/Lazy;

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    sget-object v1, Lx7/g;->x:Lx7/g;

    invoke-virtual {v0, v1}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->v:Landroid/content/Context;

    const/4 v0, 0x5

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->w:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string/jumbo v0, "onFail errorCode : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->b:LJ5/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->x:I

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "feature"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->x:I

    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxi/s;

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lxi/s;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->b:LJ5/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "> makeAiResult - onFailure : "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    check-cast p1, Lkotlin/Unit;

    const-string p1, "onComplete"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->c:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    const/4 p2, 0x0

    const-string/jumbo v0, "testResult"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lgk/d;->a:Ljava/util/LinkedHashMap;

    move-object v2, v1

    check-cast v2, Lxi/s;

    invoke-virtual {v2}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi/s;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lgk/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->g()LPa/g;

    move-result-object v3

    iget-object v4, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1, v3}, Lxi/v;->o(LPa/g;)V

    :cond_4
    invoke-virtual {v1}, Lxi/v;->f()LPa/g;

    move-result-object v3

    iget-object v4, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1, v3}, Lxi/v;->n(LPa/g;)V

    :cond_5
    invoke-virtual {v1}, Lxi/v;->a()LPa/g;

    move-result-object v3

    iget-object v4, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1, v3}, Lxi/v;->i(LPa/g;)V

    :cond_6
    invoke-virtual {v1}, Lxi/v;->h()LPa/g;

    move-result-object v3

    iget-object v4, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1, v3}, Lxi/v;->p(LPa/g;)V

    :cond_7
    invoke-virtual {v1}, Lxi/v;->e()LPa/g;

    move-result-object v3

    iget-object v4, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1, v3}, Lxi/v;->m(LPa/g;)V

    :cond_8
    invoke-virtual {v1}, Lxi/v;->c()LPa/g;

    move-result-object v3

    iget-object v4, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {p1, v3}, Lxi/v;->k(LPa/g;)V

    :cond_9
    invoke-virtual {v1}, Lxi/v;->d()LPa/g;

    move-result-object v1

    iget-object v3, v1, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {p1, v1}, Lxi/v;->l(LPa/g;)V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_b
    invoke-virtual {v2}, Lxi/s;->d()J

    move-result-wide v3

    iget-wide v5, p1, Lgk/d;->c:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_c

    iput-wide v3, p1, Lgk/d;->c:J

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_d
    invoke-virtual {v2}, Lxi/s;->d()J

    move-result-wide v1

    iget-wide v3, p1, Lgk/d;->b:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_e

    iput-wide v1, p1, Lgk/d;->b:J

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    iget p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->x:I

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x11

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->v:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->b:LJ5/d;

    if-eq p2, v0, :cond_0

    const-string p0, "onActivityResult fail! "

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, v4, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p2, p3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p2, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    const-string v0, "null"

    const-string v6, "fileTextView"

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    if-eq p1, v7, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    if-nez p1, :cond_3

    const-string/jumbo p1, "testResult"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lgk/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->r(Landroid/net/Uri;Ljava/util/Map;)V

    :cond_4
    const-string p0, "Success to write Csv file"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, v4, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/AlignmentSpan$Standard;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p0, p2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/16 p2, 0x19

    invoke-virtual {p1, p0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    if-eqz p3, :cond_8

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->l:Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->g:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    invoke-static {p0, p3}, LB/a;->h(Landroid/content/Context;Landroid/net/Uri;)LB/a;

    move-result-object p1

    invoke-virtual {p1}, LB/a;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    const-string p1, "Directory : "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v7, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->s:Z

    return-void

    :cond_9
    if-eqz p3, :cond_c

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->m:Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->g:Landroid/widget/TextView;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object p2, p1

    :goto_4
    const-string p1, "_display_name"

    invoke-static {p0, p3, p1}, LDj/g;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, p1

    :goto_5
    const-string p1, "file : "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->s(Landroid/net/Uri;)V

    :cond_c
    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->s:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a09b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a03c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0a082c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->h:Landroid/widget/CheckBox;

    const p1, 0x7f0a04e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "btnImportFile"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lgk/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgk/a;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04ea

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string p1, "btnImportDirectory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v1, Lgk/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgk/a;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0827

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p1, :cond_2

    const-string p1, "btnRun"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance v1, Lgk/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgk/a;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t()V

    const-string p1, "Proofread"

    const-string v1, "Tone"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/b;

    const-string v2, "WRITING STYLE"

    invoke-virtual {v1, v2}, LJ8/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ8/b;

    const-string v1, "SPELLING AND GRAMMAR"

    invoke-virtual {p1, v1}, LJ8/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const v1, 0x7f0a03c4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->i:Landroid/widget/Spinner;

    const v1, 0x7f0a0aef

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->j:Landroid/widget/Spinner;

    const v1, 0x7f0a056d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->i:Landroid/widget/Spinner;

    const-string v2, "featureSpinner"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090003

    invoke-direct {v4, p0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v12, Landroid/widget/ArrayAdapter;

    invoke-direct {v12, p0, v5, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v11, Landroid/widget/ArrayAdapter;

    invoke-direct {v11, p0, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v1, "Polite"

    const-string v4, "Emojinally"

    const-string v6, "Professional"

    const-string v8, "Casual"

    const-string v9, "Social post"

    filled-new-array {v6, v8, v9, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move v1, v5

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v1, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    const-string v6, "Proofreading"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, p0, v1, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->i:Landroid/widget/Spinner;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_0

    :cond_4
    move-object v8, v1

    :goto_0
    new-instance v1, Lgk/c;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgk/c;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;I)V

    invoke-virtual {v8, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->j:Landroid/widget/Spinner;

    if-nez p0, :cond_5

    const-string/jumbo p0, "toneTypeSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_5
    new-instance v8, Lgk/c;

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lgk/c;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;I)V

    invoke-virtual {p0, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->k:Landroid/widget/Spinner;

    if-nez p0, :cond_6

    const-string p0, "languageSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    new-instance p0, LJs/h0;

    const/4 v1, 0x3

    invoke-direct {p0, v2, v1, p1, v7}, LJs/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "Not Ready"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t()V

    return-void
.end method

.method public final p()V
    .locals 12

    new-instance v0, Lgk/d;

    invoke-direct {v0}, Lgk/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    const-string v3, "doTextPrompting : "

    const-string v4, " "

    invoke-static {v3, v0, v4, v1, v4}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->b:LJ5/d;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LNa/b;

    iget-object v9, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->v:Landroid/content/Context;

    const-string v8, ""

    move-object v11, p0

    invoke-static/range {v5 .. v11}, LR5/b;->i(LNa/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/h;)V

    :goto_1
    iget p0, v11, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->x:I

    if-lez p0, :cond_0

    const-string v3, "checkProgress:: progressCount = "

    invoke-static {p0, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v11, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->w:J

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    move-object p0, v11

    goto :goto_0

    :cond_1
    move-object v11, p0

    iget-object p0, v11, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->e:Lgk/d;

    if-nez p0, :cond_2

    const-string/jumbo p0, "testResult"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lgk/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/s;

    invoke-virtual {v0}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    iget-object v3, v11, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Casual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lxi/v;->a()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "result casual : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    const-string v4, "Professional"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lxi/v;->f()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "result professional : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    const-string v4, "Social post"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lxi/v;->h()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "result socialPost : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string v4, "Emojinally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lxi/v;->c()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "result emoji : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "Proofreading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lxi/v;->g()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "result proofreading : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "Polite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lxi/v;->e()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "result polite : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_5
        -0x7102db18 -> :sswitch_4
        -0x5bb19400 -> :sswitch_3
        -0x16b04aad -> :sswitch_2
        0x3df3f247 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "wa"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 p1, 0x3

    :try_start_0
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->u(Ljava/io/FileOutputStream;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public final s(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v2, Lge/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lge/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Test Case : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->b:LJ5/d;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->s:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "statusTextView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->l:Landroid/net/Uri;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->m:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->f:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->r:Ljava/lang/String;

    const-string v0, "Done"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "In Progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Ready"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->f:Landroid/widget/TextView;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    const-string p0, "Not Ready"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ljava/io/FileOutputStream;Ljava/util/Map;)V
    .locals 11

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-output-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/s;

    invoke-virtual {v0}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, ""

    const-string/jumbo v5, "write Csv polite - \n originalSentence: "

    const-string v6, "\",\""

    const-string v7, " \n returnText: "

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->b:LJ5/d;

    const-string v10, "\""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "Casual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxi/v;->a()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v5, "write Csv casual - \n originalSentence: "

    invoke-static {v5, v2, v7, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxi/v;->a()LPa/g;

    move-result-object v1

    iget-object v1, v1, LPa/g;->a:Ljava/lang/String;

    invoke-static {v1, v10, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v6, v1, v10}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "Professional"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxi/v;->f()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v5, "write Csv professional - \n originalSentence: "

    invoke-static {v5, v2, v7, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxi/v;->f()LPa/g;

    move-result-object v1

    iget-object v1, v1, LPa/g;->a:Ljava/lang/String;

    invoke-static {v1, v10, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v6, v1, v10}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "Social post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxi/v;->h()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v5, "write Csv socialPost - \n originalSentence: "

    invoke-static {v5, v2, v7, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxi/v;->h()LPa/g;

    move-result-object v1

    iget-object v1, v1, LPa/g;->a:Ljava/lang/String;

    invoke-static {v1, v10, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v6, v1, v10}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "Emojinally"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxi/v;->c()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    const-string/jumbo v5, "write Csv emoji - \n originalSentence: "

    invoke-static {v5, v2, v7, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxi/v;->c()LPa/g;

    move-result-object v1

    iget-object v1, v1, LPa/g;->a:Ljava/lang/String;

    invoke-static {v1, v10, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v6, v1, v10}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v3, "Proofreading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxi/v;->g()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-static {v5, v2, v7, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxi/v;->g()LPa/g;

    move-result-object v1

    iget-object v1, v1, LPa/g;->a:Ljava/lang/String;

    invoke-static {v1, v10, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v6, v1, v10}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v3, "Polite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxi/v;->e()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-static {v5, v2, v7, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxi/v;->e()LPa/g;

    move-result-object v1

    iget-object v1, v1, LPa/g;->a:Ljava/lang/String;

    invoke-static {v1, v10, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v6, v1, v10}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_5
        -0x7102db18 -> :sswitch_4
        -0x5bb19400 -> :sswitch_3
        -0x16b04aad -> :sswitch_2
        0x3df3f247 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method
