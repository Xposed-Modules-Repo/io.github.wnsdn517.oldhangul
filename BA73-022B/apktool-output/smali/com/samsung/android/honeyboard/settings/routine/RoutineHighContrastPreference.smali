.class public final Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lcom/samsung/android/honeyboard/settings/common/Q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;",
        "Landroidx/preference/Preference;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/settings/common/Q;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nRoutineHighContrastPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutineHighContrastPreference.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,100:1\n52#2,4:101\n52#3:105\n55#4:106\n*S KotlinDebug\n*F\n+ 1 RoutineHighContrastPreference.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference\n*L\n28#1:101,4\n28#1:105\n28#1:106\n*E\n"
    }
.end annotation


# instance fields
.field public final q0:Lkotlin/Lazy;

.field public r0:LZk/c;

.field public s0:Z

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public final u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 7
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 8
    new-instance p2, LIs/c;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->q0:Lkotlin/Lazy;

    const/4 p2, 0x2

    .line 10
    iput p2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->u0:I

    const p2, 0x7f0d011a

    .line 11
    iput p2, p0, Landroidx/preference/Preference;->G:I

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR7/a;

    .line 13
    invoke-virtual {p1}, LR7/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->s0:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public final onThemeClick(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->r0:LZk/c;

    const/4 v0, 0x0

    const-string v1, "highContrastThemeAdapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget p1, p1, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->r0:LZk/c;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iput p2, v2, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->r0:LZk/c;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->r0:LZk/c;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const v0, 0x7f0a00f3

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, LJq/o;

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a9

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJq/o;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    :cond_0
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "ROUTINES_HIGH_CONTRAST_CHECKED"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->s0:Z

    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    const-string v2, "ROUTINES_HIGH_CONTRAST_INDEX"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    move v5, p1

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    new-instance v2, LZk/c;

    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v3}, LR5/b;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v7, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->s0:Z

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LZk/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/samsung/android/honeyboard/settings/common/Q;Z)V

    iput-object v2, v6, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->r0:LZk/c;

    iget-boolean p0, v6, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->s0:Z

    if-nez p0, :cond_6

    iget p0, v2, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_6

    iput v1, v2, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    :cond_6
    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/k1;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/k1;->f:Z

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v6, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->u0:I

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object p1, v6, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->r0:LZk/c;

    if-nez p1, :cond_7

    const-string p1, "highContrastThemeAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_8
    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_a

    iget-boolean p1, v6, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->s0:Z

    if-eqz p1, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void
.end method
