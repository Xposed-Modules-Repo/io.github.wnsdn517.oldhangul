.class public final LMn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

.field public final c:LUn/a;

.field public final d:LNn/a;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:LCn/b;

.field public final g:Lp9/k;

.field public final h:Lh7/d;

.field public i:LPn/d;

.field public j:LPn/b;

.field public final k:LJ5/d;

.field public final l:Ljava/util/ArrayList;

.field public m:LSn/l;

.field public n:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

.field public o:Lcom/samsung/android/honeyboard/forms/model/FlickVO;

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;LUn/a;LNn/a;Landroid/content/SharedPreferences;LCn/b;Lp9/k;Lh7/d;)V
    .locals 4

    const-string/jumbo v0, "settingsValues"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sharedPreferences"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Lp9/k;->C()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, LPn/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LPn/a;-><init>(I)V

    invoke-virtual {v1}, LPn/a;->a()LPn/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LPn/a;

    invoke-direct {v1, p6}, LPn/a;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, LPn/a;->a()LPn/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LPn/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPn/a;-><init>(I)V

    invoke-virtual {v1}, LPn/a;->a()LPn/d;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, LPn/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LPn/a;-><init>(I)V

    invoke-virtual {v1}, LPn/a;->a()LPn/d;

    move-result-object v1

    :goto_0
    new-instance v2, Lm4/b;

    invoke-direct {v2, p1, p9, p8, p6}, Lm4/b;-><init>(Landroid/content/Context;Lh7/d;Lp9/k;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, Lm4/b;->f()LPn/b;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bubbleLayerManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "container"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configKeeper"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "pointTrackerManager"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "sharedPreference"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyPresenterActionManager"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "editorOptions"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "angles"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "threshold"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/g;->a:Landroid/content/Context;

    iput-object p3, p0, LMn/g;->b:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iput-object p4, p0, LMn/g;->c:LUn/a;

    iput-object p5, p0, LMn/g;->d:LNn/a;

    iput-object p6, p0, LMn/g;->e:Landroid/content/SharedPreferences;

    iput-object p7, p0, LMn/g;->f:LCn/b;

    iput-object p8, p0, LMn/g;->g:Lp9/k;

    iput-object p9, p0, LMn/g;->h:Lh7/d;

    iput-object v1, p0, LMn/g;->i:LPn/d;

    iput-object v2, p0, LMn/g;->j:LPn/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LMn/g;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LMn/g;->k:LJ5/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMn/g;->l:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LMn/g;->r:I

    iput p1, p0, LMn/g;->s:I

    iput p1, p0, LMn/g;->t:I

    iput p1, p0, LMn/g;->u:I

    iput p1, p0, LMn/g;->v:I

    iput p1, p0, LMn/g;->w:I

    invoke-interface {p6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 3

    iget v0, p0, LMn/g;->t:I

    sub-int/2addr v0, p1

    iget p0, p0, LMn/g;->u:I

    sub-int/2addr p0, p2

    int-to-double p1, v0

    int-to-double v0, p0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double p2, p0, v0

    const/16 v0, 0x168

    if-gez p2, :cond_0

    int-to-double v1, v0

    add-double/2addr p0, v1

    :cond_0
    int-to-double v0, v0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public final b()LLn/a;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Direction list = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMn/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LMn/g;->k:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LMn/g;->q:Z

    if-eqz v0, :cond_0

    sget-object p0, LLn/b;->a:LLn/a;

    return-object p0

    :cond_0
    iget-object v0, p0, LMn/g;->m:LSn/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSn/l;->getMoaText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LMn/g;->d:LNn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "text"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld9/a;->a:Ld9/a;

    new-instance p0, LLn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2, v1, v0}, LLn/a;-><init>(IIILjava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p0, LLn/b;->a:LLn/a;

    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x10d01cd2

    iget-object v1, p0, LMn/g;->e:Landroid/content/SharedPreferences;

    iget-object v2, p0, LMn/g;->g:Lp9/k;

    if-eq p1, v0, :cond_6

    const v0, 0x40eea78b

    if-eq p1, v0, :cond_1

    const v0, 0x543bced6

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "moakey_custom_angle_value"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "settings_moakey_drag_angle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    const-string/jumbo p1, "settingsValues"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sharedPreferences"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp9/k;->C()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    new-instance p1, LPn/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LPn/a;-><init>(I)V

    invoke-virtual {p1}, LPn/a;->a()LPn/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, LPn/a;

    invoke-direct {p1, v1}, LPn/a;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {p1}, LPn/a;->a()LPn/d;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, LPn/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LPn/a;-><init>(I)V

    invoke-virtual {p1}, LPn/a;->a()LPn/d;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, LPn/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LPn/a;-><init>(I)V

    invoke-virtual {p1}, LPn/a;->a()LPn/d;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LMn/g;->i:LPn/d;

    return-void

    :cond_6
    const-string/jumbo p1, "settings_moakey_drag_length"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lm4/b;

    iget-object p2, p0, LMn/g;->a:Landroid/content/Context;

    iget-object v0, p0, LMn/g;->h:Lh7/d;

    invoke-direct {p1, p2, v0, v2, v1}, Lm4/b;-><init>(Landroid/content/Context;Lh7/d;Lp9/k;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1}, Lm4/b;->f()LPn/b;

    move-result-object p1

    iput-object p1, p0, LMn/g;->j:LPn/b;

    :cond_8
    :goto_2
    return-void
.end method
