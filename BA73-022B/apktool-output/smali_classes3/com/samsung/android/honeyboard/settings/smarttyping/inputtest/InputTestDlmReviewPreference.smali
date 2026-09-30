.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
        "SMAP\nInputTestDlmReviewPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTestDlmReviewPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1869#2,2:731\n774#2:773\n865#2,2:774\n1563#2:776\n1634#2,3:777\n40#3,13:733\n40#3,13:747\n40#3,13:760\n1#4:746\n*S KotlinDebug\n*F\n+ 1 InputTestDlmReviewPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference\n*L\n513#1:731,2\n352#1:773\n352#1:774,2\n391#1:776\n391#1:777,3\n649#1:733,13\n675#1:747,13\n681#1:760,13\n*E\n"
    }
.end annotation


# instance fields
.field public q0:LJs/v;

.field public r0:Ljava/util/List;

.field public final s0:Ljava/util/LinkedHashSet;

.field public t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->s0:Ljava/util/LinkedHashSet;

    const p1, 0x7f0d01ac

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->G:I

    .line 6
    iget-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static V(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    const-string/jumbo p0, "without_dlm"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Landroidx/appcompat/widget/AppCompatButton;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "#2B2B2B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "#D9D9D9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x1000000

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static c0(Landroidx/appcompat/widget/AppCompatButton;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v14, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v15, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v4, 0x7f130f0e

    invoke-virtual {v15, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const v4, 0x7f130f0d

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    int-to-double v5, v0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v16, v0

    :goto_0
    iget v0, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->t0:I

    add-int/lit8 v3, v16, -0x1

    invoke-static {v0, v13, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget v5, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->t0:I

    if-eq v0, v5, :cond_2

    iput v0, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->t0:I

    :cond_2
    mul-int/lit8 v5, v0, 0x64

    add-int/lit8 v6, v5, 0x64

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    move-object/from16 v6, p1

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQk/I;

    new-instance v5, LJs/v;

    const/4 v6, 0x2

    invoke-direct {v5, v8, v6, v1, v12}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    move/from16 v19, v0

    const/4 v0, -0x2

    invoke-direct {v13, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v20, v3

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LQk/I;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v4, LQk/I;->b:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v2, Landroidx/appcompat/widget/v;

    invoke-direct {v2, v15, v3}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v13, 0x1

    invoke-static {v13, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const v0, 0x800015

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, LQk/g;

    move-object v3, v6

    const/4 v6, 0x0

    const v7, 0x7f130f0d

    move/from16 p4, v13

    move-object/from16 v17, v14

    move/from16 v8, v19

    move/from16 v13, v20

    move-object v14, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, LQk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LAk/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move v0, v8

    move v3, v13

    move-object/from16 v14, v17

    const/4 v13, 0x0

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_3
    move v8, v0

    move v13, v3

    move-object/from16 v17, v14

    const/16 p4, 0x1

    const v7, 0x7f130f0d

    add-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v8, :cond_4

    move/from16 v2, p4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    if-ge v8, v13, :cond_5

    move/from16 v13, p4

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LAs/e;

    const/16 v1, 0x15

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v1}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ld9/a;->A2:Z

    const-string/jumbo v1, "without_dlm"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {p0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "not_started"

    if-eqz p0, :cond_1

    const-string v3, "SETTINGS_INPUT_TEST_DLM_REVIEW_review_state"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 5

    sget-boolean v0, Ld9/a;->A2:Z

    const-string/jumbo v1, "without_dlm"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v2}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "InputTestDlmReviewPreference"

    :cond_1
    const-string v4, "_selected_option"

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    return-object p0
.end method

.method public final Y()Z
    .locals 3

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {p0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "SETTINGS_INPUT_TEST_EXPORT_USER_NAME"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {p0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SETTINGS_INPUT_TEST_DLM_REVIEW_review_state"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    new-instance v6, LQk/b;

    const/4 v0, 0x1

    invoke-direct {v6, p0, p1, v0}, LQk/b;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroid/view/View;I)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final d0(Landroidx/appcompat/widget/AppCompatButton;ZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f3851ec    # 0.72f

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {v0, p3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->b0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->X()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0502

    invoke-virtual {v1, v4}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const v5, 0x7f0a0501

    invoke-virtual {v1, v5}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const v7, 0x7f0a0509

    invoke-virtual {v1, v7}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    const v8, 0x7f0a04fc

    invoke-virtual {v1, v8}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_3

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    const v9, 0x7f0a0503

    invoke-virtual {v1, v9}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_4

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_4

    :cond_4
    move-object v9, v6

    :goto_4
    const v10, 0x7f0a04fb

    invoke-virtual {v1, v10}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v1

    instance-of v10, v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_5

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_5

    :cond_5
    move-object v1, v6

    :goto_5
    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_6

    :cond_6
    move v12, v11

    :goto_6
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-boolean v12, Ld9/a;->A2:Z

    iget-object v13, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v14, 0x1

    if-eqz v12, :cond_e

    if-eqz v4, :cond_8

    const v2, 0x7f130f37

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v5, :cond_9

    const v2, 0x7f130f36

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v10

    goto :goto_7

    :cond_a
    move v2, v11

    :goto_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v1, :cond_1f

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->c0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130f0a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v1, v11}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->b0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    new-instance v2, LQk/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v7, v1, v3}, LQk/h;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    if-eqz v4, :cond_f

    iget-object v15, v0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const-string/jumbo v4, "without_dlm"

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->W()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v10, "getString(...)"

    sparse-switch v16, :sswitch_data_0

    :goto_8
    move/from16 v17, v14

    goto/16 :goto_a

    :sswitch_0
    const-string/jumbo v6, "skipped"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    const v6, 0x7f130f15

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v14

    goto/16 :goto_b

    :sswitch_1
    const-string v6, "deleted"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v6, v0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v6}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v15, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez v15, :cond_12

    const-string v15, "InputTestDlmReviewPreference"

    :cond_12
    move/from16 v17, v14

    const-string v14, "_deleted_count"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_9

    :cond_13
    move/from16 v17, v14

    move v6, v11

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v14, 0x7f130f13

    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_2
    move/from16 v17, v14

    const-string v6, "empty"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    const v6, 0x7f130f14

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_3
    move/from16 v17, v14

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :goto_a
    const v6, 0x7f130f12

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const v6, 0x7f130f16

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_16
    move/from16 v17, v14

    :goto_c
    if-eqz v8, :cond_17

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, LQk/a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, LQk/a;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz v9, :cond_19

    if-eqz v12, :cond_18

    move v10, v11

    goto :goto_d

    :cond_18
    const/16 v10, 0x8

    :goto_d
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, LQk/a;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, LQk/a;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const-string/jumbo v5, "review"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    move/from16 v5, v17

    goto :goto_e

    :cond_1a
    move v5, v11

    :goto_e
    const v6, 0x7f130f0b

    invoke-virtual {v0, v8, v5, v6}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->d0(Landroidx/appcompat/widget/AppCompatButton;ZI)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    move v5, v11

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v5, v17

    :goto_10
    const v6, 0x7f130f18

    invoke-virtual {v0, v9, v5, v6}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->d0(Landroidx/appcompat/widget/AppCompatButton;ZI)V

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result v5

    if-eqz v5, :cond_1e

    if-nez v3, :cond_1d

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move/from16 v2, v17

    goto :goto_11

    :cond_1e
    move v2, v11

    :goto_11
    invoke-static {v1, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->c0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    move/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v1, v11}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->b0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    new-instance v2, LQk/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v7, v1, v3}, LQk/h;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x770aef12 -> :sswitch_3
        0x5c2854d -> :sswitch_2
        0x5c6a3019 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch
.end method
