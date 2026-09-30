.class public final Lk6/n;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:LJ5/d;

.field public final l:Lkotlin/ranges/IntRange;

.field public final m:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "key"

    const-string v2, "/HBD/Moakey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string/jumbo v5, "settings_moakey_drag_angle"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v4, 0x18

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-class p0, Lk6/n;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/n;->k:LJ5/d;

    new-instance p0, Lkotlin/ranges/IntRange;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object p0, v1, Lk6/n;->l:Lkotlin/ranges/IntRange;

    new-instance p0, Lkotlin/ranges/IntRange;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object p0, v1, Lk6/n;->m:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 4

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sourceInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    const-string/jumbo v2, "settings_moakey_drag_angle"

    invoke-virtual {p0, v2, v1}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lkr/d;->c(Ljava/lang/Object;Z)V

    const-string/jumbo v2, "prefKey"

    const-string/jumbo v3, "settings_moakey_drag_length"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dragLength"

    invoke-virtual {p1, v0, v2}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moakey_custom_angle_value"

    invoke-static {p0, v0}, Lk6/a;->B(Lk6/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "customAngle"

    invoke-virtual {p1, v0, v2}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moakey_custom_angle_value_converted"

    invoke-virtual {p0, v0, v1}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "customAngleConverted"

    invoke-virtual {p1, p0, v0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 10

    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lk6/n;->k:LJ5/d;

    const-string/jumbo v1, "setValues"

    invoke-interface {v0, v1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lk6/a;->b:Z

    if-nez p2, :cond_0

    const-string p1, "not support for non-Korean model"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p2}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/Scene;->e()I

    move-result v1

    const-string v2, "dragLength"

    const/high16 v3, -0x80000000

    invoke-virtual {p2, v3, v2}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v2

    const-string v4, "customAngle"

    invoke-virtual {p2, v4}, Lf6/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "customAngleConverted"

    invoke-virtual {p2, v3, v5}, Lf6/a;->o(ILjava/lang/String;)I

    move-result p2

    iget-object v3, p0, Lk6/n;->l:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    const/4 v6, 0x1

    if-gt v1, v3, :cond_1

    if-gt v5, v1, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    if-eqz v3, :cond_2

    const-string/jumbo v5, "settings_moakey_drag_angle"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7, v5}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_2
    iget-object v5, p0, Lk6/n;->m:Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v2, v5, :cond_3

    if-gt v7, v2, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    if-eqz v5, :cond_4

    const-string/jumbo v7, "settings_moakey_drag_length"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_4
    const-string v7, "moaSwipeCustomAngle"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, ","

    invoke-direct {v7, v4, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_6

    const/high16 v9, 0x43b40000    # 360.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    :cond_6
    move v7, p1

    goto :goto_2

    :cond_7
    move v7, v6

    :goto_2
    if-eqz v7, :cond_8

    const-string v8, "moakey_custom_angle_value"

    invoke-virtual {p0, v4, v8}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_8
    if-lt p2, v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, p1

    :goto_3
    if-eqz v6, :cond_a

    const-string v8, "moakey_custom_angle_value_converted"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v8}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_a
    const-string p2, ", isValidLength : "

    const-string v8, ", moaSwipeLength : "

    const-string v9, "moaSwipeAngle : "

    invoke-static {v1, v9, p2, v8, v5}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isValidLength: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moaSwipeCustomAngle : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidCustomAngle: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " moaSwipeCustomAngleConverted : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Converted, isValidCustomAngleConverted: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_b
    const-string/jumbo p1, "restore value is null or empty"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method
