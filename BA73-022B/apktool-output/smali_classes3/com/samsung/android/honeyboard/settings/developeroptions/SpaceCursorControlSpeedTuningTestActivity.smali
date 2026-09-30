.class public final Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
        "SMAP\nSpaceCursorControlSpeedTuningTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceCursorControlSpeedTuningTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,196:1\n41#2,4:197\n41#2,4:203\n78#3:201\n78#3:207\n83#4:202\n83#4:208\n*S KotlinDebug\n*F\n+ 1 SpaceCursorControlSpeedTuningTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity\n*L\n21#1:197,4\n22#1:203,4\n21#1:201\n22#1:207\n21#1:202\n22#1:208\n*E\n"
    }
.end annotation


# static fields
.field public static final m:LJ5/d;


# instance fields
.field public final b:LGp/a;

.field public final c:Lkotlin/Lazy;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public final l:LYk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-string v1, "getSimpleName(...)"

    const-string v2, "SpaceCursorControlSpeedTuningTestActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->m:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LGp/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGp/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->b:LGp/a;

    new-instance v0, Lcom/google/android/setupdesign/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->c:Lkotlin/Lazy;

    new-instance v0, LYk/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LYk/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->l:LYk/d;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Leb/a;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d02cc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a04ba

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->d:Landroid/widget/EditText;

    const p1, 0x7f0a04bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->e:Landroid/widget/EditText;

    const p1, 0x7f0a0615

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->f:Landroid/widget/EditText;

    const p1, 0x7f0a0616

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->g:Landroid/widget/EditText;

    const p1, 0x7f0a0606

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->h:Landroid/widget/EditText;

    const p1, 0x7f0a0607

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->i:Landroid/widget/EditText;

    const p1, 0x7f0a05d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->j:Landroid/widget/EditText;

    const p1, 0x7f0a05d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->k:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->d:Landroid/widget/EditText;

    const-string v0, "highSpeedThresholdXEditText"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "HIGH_SPEED_THRESHOLD_X"

    const/16 v4, 0xc

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->e:Landroid/widget/EditText;

    const-string v2, "highSpeedThresholdYEditText"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "HIGH_SPEED_THRESHOLD_Y"

    const/16 v5, 0x3c

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->f:Landroid/widget/EditText;

    const-string v3, "midSpeedThresholdXEditText"

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "MID_SPEED_THRESHOLD_X"

    const/4 v6, 0x4

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->g:Landroid/widget/EditText;

    const-string v4, "midSpeedThresholdYEditText"

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "MID_SPEED_THRESHOLD_Y"

    const/16 v8, 0x8

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->h:Landroid/widget/EditText;

    const-string v5, "mediumMoveDistanceThresholdXEditText"

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "MEDIUM_MOVE_DISTANCE_THRESHOLD_X"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->i:Landroid/widget/EditText;

    const-string v7, "mediumMoveDistanceThresholdYEditText"

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "MEDIUM_MOVE_DISTANCE_THRESHOLD_Y"

    const/16 v10, 0x10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->j:Landroid/widget/EditText;

    const-string v8, "lowMoveDistanceThresholdXEditText"

    if-nez p1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "LOW_MOVE_DISTANCE_THRESHOLD_X"

    invoke-interface {v9, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->k:Landroid/widget/EditText;

    const-string v6, "lowMoveDistanceThresholdYEditText"

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "LOW_MOVE_DISTANCE_THRESHOLD_Y"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->d:Landroid/widget/EditText;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->l:LYk/d;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->e:Landroid/widget/EditText;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->f:Landroid/widget/EditText;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->g:Landroid/widget/EditText;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->h:Landroid/widget/EditText;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->i:Landroid/widget/EditText;

    if-nez p1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->j:Landroid/widget/EditText;

    if-nez p1, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->k:Landroid/widget/EditText;

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a0219

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lgk/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgk/i;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a010c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lgk/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgk/i;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->b:LGp/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LGp/a;->a(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->b:LGp/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LGp/a;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->d:Landroid/widget/EditText;

    const-string v1, "highSpeedThresholdXEditText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->d:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->e:Landroid/widget/EditText;

    const-string v4, "highSpeedThresholdYEditText"

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3c

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->e:Landroid/widget/EditText;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->f:Landroid/widget/EditText;

    const-string v5, "midSpeedThresholdXEditText"

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->f:Landroid/widget/EditText;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->g:Landroid/widget/EditText;

    const-string v7, "midSpeedThresholdYEditText"

    if-nez v5, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x8

    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->g:Landroid/widget/EditText;

    if-nez v5, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_b
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_3
    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->h:Landroid/widget/EditText;

    const-string v9, "mediumMoveDistanceThresholdXEditText"

    if-nez v7, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_c
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->h:Landroid/widget/EditText;

    if-nez v7, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_e
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_4
    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->i:Landroid/widget/EditText;

    const-string v9, "mediumMoveDistanceThresholdYEditText"

    if-nez v7, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_f
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x10

    if-eqz v7, :cond_10

    move v7, v10

    goto :goto_5

    :cond_10
    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->i:Landroid/widget/EditText;

    if-nez v7, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_11
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_5
    iget-object v9, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->j:Landroid/widget/EditText;

    const-string v11, "lowMoveDistanceThresholdXEditText"

    if-nez v9, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_12
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_6

    :cond_13
    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->j:Landroid/widget/EditText;

    if-nez v6, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_14
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_6
    iget-object v9, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->k:Landroid/widget/EditText;

    const-string v11, "lowMoveDistanceThresholdYEditText"

    if-nez v9, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_15
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->k:Landroid/widget/EditText;

    if-nez v3, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v2, v3

    :goto_7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "HIGH_SPEED_THRESHOLD_X"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "HIGH_SPEED_THRESHOLD_Y"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "MID_SPEED_THRESHOLD_X"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "MID_SPEED_THRESHOLD_Y"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "MEDIUM_MOVE_DISTANCE_THRESHOLD_X"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "MEDIUM_MOVE_DISTANCE_THRESHOLD_Y"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LOW_MOVE_DISTANCE_THRESHOLD_X"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LOW_MOVE_DISTANCE_THRESHOLD_Y"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "\n            High Speed Threshold - Y : "

    const-string v3, "\n            Mid Speed Threshold - X : "

    const-string v9, "\n            High Speed Threshold - X : "

    invoke-static {v9, v0, v1, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            Mid Speed Threshold - Y : "

    const-string v2, "\n            Medium Move Distance Threshold - X : "

    invoke-static {v0, v4, v1, v5, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n            Medium Move Distance Threshold - Y : "

    const-string v2, "\n            Low Move Distance Threshold - X : "

    invoke-static {v0, v8, v1, v7, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            Low Move Distance Threshold - Y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "highSpeedThresholdXEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->e:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "highSpeedThresholdYEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->f:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "midSpeedThresholdXEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->g:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v0, "midSpeedThresholdYEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->h:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, "mediumMoveDistanceThresholdXEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->i:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "mediumMoveDistanceThresholdYEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->j:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v0, "lowMoveDistanceThresholdXEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->k:Landroid/widget/EditText;

    if-nez p0, :cond_7

    const-string p0, "lowMoveDistanceThresholdYEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
