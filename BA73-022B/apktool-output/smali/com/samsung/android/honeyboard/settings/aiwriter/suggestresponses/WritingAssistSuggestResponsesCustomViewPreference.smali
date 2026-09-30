.class public final Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;",
        "Landroidx/preference/Preference;",
        "Lrx/c;",
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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static U(I)I
    .locals 1

    sget-boolean v0, Ld9/a;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0805de

    if-ne p0, v0, :cond_1

    const p0, 0x7f0805df

    return p0

    :cond_1
    const v0, 0x7f0805e0

    if-ne p0, v0, :cond_2

    const p0, 0x7f0805e3

    return p0

    :cond_2
    const v0, 0x7f0805e1

    if-ne p0, v0, :cond_3

    const p0, 0x7f0805e2

    return p0

    :cond_3
    const v0, 0x7f0805e8

    if-ne p0, v0, :cond_4

    const p0, 0x7f0805e9

    return p0

    :cond_4
    const v0, 0x7f0805ea

    if-ne p0, v0, :cond_5

    const p0, 0x7f0805eb

    return p0

    :cond_5
    const v0, 0x7f0805d6

    if-ne p0, v0, :cond_6

    const p0, 0x7f0805d7

    return p0

    :cond_6
    const v0, 0x7f0805d8

    if-ne p0, v0, :cond_7

    const p0, 0x7f0805d9

    return p0

    :cond_7
    const v0, 0x7f0805da

    if-ne p0, v0, :cond_8

    const p0, 0x7f0805db

    return p0

    :cond_8
    const v0, 0x7f0805dc

    if-ne p0, v0, :cond_9

    const p0, 0x7f0805dd

    return p0

    :cond_9
    const v0, 0x7f0805e4

    if-ne p0, v0, :cond_a

    const p0, 0x7f0805e5

    return p0

    :cond_a
    const v0, 0x7f0805e6

    if-ne p0, v0, :cond_b

    const p0, 0x7f0805e7

    :cond_b
    :goto_0
    return p0
.end method

.method public static V(Z)I
    .locals 1

    sget-boolean v0, Ld9/a;->n6:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const p0, 0x7f0805e6

    return p0

    :cond_0
    const p0, 0x7f0805dc

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const p0, 0x7f0805e4

    return p0

    :cond_2
    const p0, 0x7f0805da

    return p0
.end method


# virtual methods
.method public final W(IZ)V
    .locals 4

    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->e()Z

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f07109a

    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld9/a;->a6:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_2

    :goto_0
    const p1, 0x7f0d02bf

    goto :goto_1

    :cond_2
    const p1, 0x7f0d02c2

    :goto_1
    iput p1, p0, Landroidx/preference/Preference;->G:I

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    sget-boolean v2, Ld9/a;->K:Z

    sget-boolean v3, Ld9/a;->E:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget-boolean v6, Ld9/a;->F:Z

    if-eqz v6, :cond_0

    move v6, v2

    move v7, v4

    move v10, v7

    move v8, v5

    move v9, v8

    goto :goto_3

    :cond_0
    move v6, v2

    move v9, v4

    move v10, v9

    move v7, v5

    move v8, v7

    goto :goto_3

    :cond_1
    sget-boolean v6, Ld9/a;->H8:Z

    if-eqz v6, :cond_5

    sget-object v6, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->d()Z

    move-result v6

    sget-boolean v7, Ld9/a;->G:Z

    invoke-static {}, LD9/c;->g()Z

    move-result v8

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v4

    :goto_0
    if-eqz v7, :cond_3

    if-nez v8, :cond_3

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    if-nez v7, :cond_4

    if-eqz v8, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    invoke-static {}, LD9/c;->e()Z

    move-result v8

    goto :goto_3

    :cond_5
    move v6, v2

    move v7, v4

    move v9, v7

    move v10, v9

    move v8, v5

    :goto_3
    const v11, 0x7f0a0a50

    invoke-virtual {v1, v11}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    sget-boolean v12, Ld9/a;->H8:Z

    const v13, 0x7f0805ea

    const v14, 0x7f0805e8

    const v15, 0x7f0805e0

    const v16, 0x7f0805d8

    const v17, 0x7f0805e1

    const v18, 0x7f0805de

    if-eqz v12, :cond_14

    sget-object v2, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->g()Z

    move-result v2

    sget-boolean v3, Ld9/a;->G:Z

    invoke-static {}, LD9/c;->d()Z

    move-result v12

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    move/from16 v19, v5

    goto :goto_4

    :cond_6
    move/from16 v19, v4

    :goto_4
    if-nez v12, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    move/from16 v20, v5

    goto :goto_5

    :cond_7
    move/from16 v20, v4

    :goto_5
    if-nez v12, :cond_8

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    move/from16 v21, v5

    goto :goto_6

    :cond_8
    move/from16 v21, v4

    :goto_6
    if-eqz v12, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    move/from16 v22, v5

    goto :goto_7

    :cond_9
    move/from16 v22, v4

    :goto_7
    if-eqz v12, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    move/from16 v23, v5

    goto :goto_8

    :cond_a
    move/from16 v23, v4

    :goto_8
    if-eqz v3, :cond_b

    if-nez v2, :cond_b

    if-nez v12, :cond_b

    move v2, v5

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    if-eqz v19, :cond_c

    move/from16 v13, v17

    goto :goto_a

    :cond_c
    if-eqz v20, :cond_d

    move/from16 v13, v16

    goto :goto_a

    :cond_d
    if-eqz v22, :cond_f

    sget-boolean v2, Ld9/a;->H4:Z

    if-eqz v2, :cond_e

    invoke-static {v5}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;->V(Z)I

    move-result v13

    goto :goto_a

    :cond_e
    move v13, v15

    goto :goto_a

    :cond_f
    if-eqz v23, :cond_12

    sget-boolean v2, Ld9/a;->H4:Z

    if-eqz v2, :cond_10

    invoke-static {v4}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;->V(Z)I

    move-result v13

    goto :goto_a

    :cond_10
    sget-object v2, LD9/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    check-cast v2, Lq7/f;

    invoke-virtual {v2}, Lq7/f;->d0()Z

    move-result v2

    if-eqz v2, :cond_11

    move v13, v14

    goto :goto_a

    :cond_11
    move/from16 v13, v18

    goto :goto_a

    :cond_12
    if-eqz v21, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_11

    const v13, 0x7f0805d6

    :goto_a
    invoke-static {v13}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;->U(I)I

    move-result v2

    goto/16 :goto_d

    :cond_14
    sget-boolean v12, Ld9/a;->F:Z

    if-eqz v3, :cond_15

    if-eqz v12, :cond_15

    if-eqz v2, :cond_15

    move v3, v4

    move v12, v3

    move/from16 v19, v12

    move/from16 v20, v19

    move v2, v5

    goto :goto_b

    :cond_15
    if-nez v2, :cond_17

    if-eqz v3, :cond_17

    if-eqz v12, :cond_16

    move v2, v4

    move v12, v2

    move/from16 v19, v12

    move/from16 v20, v19

    move v3, v5

    goto :goto_b

    :cond_16
    move v2, v4

    move v3, v2

    move v12, v3

    move/from16 v19, v12

    move/from16 v20, v5

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_19

    if-eqz v3, :cond_18

    move v2, v4

    move v3, v2

    move/from16 v19, v3

    move/from16 v20, v19

    move v12, v5

    goto :goto_b

    :cond_18
    move v2, v4

    move v3, v2

    move v12, v3

    move/from16 v20, v12

    move/from16 v19, v5

    goto :goto_b

    :cond_19
    move v2, v4

    move v3, v2

    move v12, v3

    move/from16 v19, v12

    move/from16 v20, v19

    :goto_b
    if-eqz v2, :cond_1a

    move/from16 v13, v17

    goto :goto_c

    :cond_1a
    if-eqz v3, :cond_1b

    move/from16 v13, v16

    goto :goto_c

    :cond_1b
    if-eqz v12, :cond_1d

    sget-boolean v2, Ld9/a;->H4:Z

    if-eqz v2, :cond_1c

    invoke-static {v5}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;->V(Z)I

    move-result v13

    goto :goto_c

    :cond_1c
    move v13, v15

    goto :goto_c

    :cond_1d
    if-eqz v19, :cond_20

    sget-boolean v2, Ld9/a;->H4:Z

    if-eqz v2, :cond_1e

    invoke-static {v4}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;->V(Z)I

    move-result v13

    goto :goto_c

    :cond_1e
    sget-object v2, LD9/c;->a:LD9/c;

    sget-object v2, LD9/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    check-cast v2, Lq7/f;

    invoke-virtual {v2}, Lq7/f;->d0()Z

    move-result v2

    if-eqz v2, :cond_1f

    move v13, v14

    goto :goto_c

    :cond_1f
    move/from16 v13, v18

    goto :goto_c

    :cond_20
    if-eqz v20, :cond_1f

    :goto_c
    invoke-static {v13}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;->U(I)I

    move-result v2

    :goto_d
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0a0a55

    invoke-virtual {v1, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v6, :cond_21

    if-nez v9, :cond_25

    :cond_21
    if-eqz v6, :cond_22

    if-nez v7, :cond_22

    if-nez v9, :cond_22

    if-eqz v2, :cond_25

    const v6, 0x7f130fa5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_22
    if-nez v6, :cond_25

    if-eqz v7, :cond_23

    if-eqz v2, :cond_25

    const v6, 0x7f130fa7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_23
    if-eqz v9, :cond_24

    if-eqz v2, :cond_25

    const v6, 0x7f130fa0

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_24
    if-eqz v10, :cond_25

    if-eqz v2, :cond_25

    const v6, 0x7f130f9f

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_e
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const v6, 0x7f0a01f4

    const-string v7, "format(...)"

    const/4 v9, 0x4

    const-string v10, "%2$s"

    const-string v11, "%1$s"

    const-string v12, "getString(...)"

    const-string v13, ""

    if-eqz v8, :cond_27

    invoke-virtual {v1, v6}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_26

    goto :goto_f

    :cond_26
    const v2, 0x7f130fa8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/slider/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LYj/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LYj/a;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lfa/d;->c:Lfa/d;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9, v2, v7}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3, v0}, Lfa/c;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_27
    const v8, 0x7f0a0a56

    invoke-virtual {v1, v8}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_28

    check-cast v8, Landroid/widget/TextView;

    const v14, 0x7f130ee1

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    invoke-virtual {v1, v6}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_29

    :goto_f
    return-void

    :cond_29
    const v2, 0x7f130ee2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "%3$s"

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "%4$s"

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LYj/a;

    invoke-direct {v3, v0, v4}, LYj/a;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;I)V

    new-instance v4, LYj/a;

    invoke-direct {v4, v0, v5}, LYj/a;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfa/d;->c:Lfa/d;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9, v2, v7}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v8, v0}, Lfa/c;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
