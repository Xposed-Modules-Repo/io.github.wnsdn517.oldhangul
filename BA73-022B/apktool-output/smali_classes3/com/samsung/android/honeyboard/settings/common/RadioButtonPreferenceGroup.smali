.class public final Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;",
        "Landroidx/preference/PreferenceCategory;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "com/samsung/android/honeyboard/settings/common/F",
        "com/samsung/android/honeyboard/settings/common/E",
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
        "SMAP\nRadioButtonPreferenceGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButtonPreferenceGroup.kt\ncom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,257:1\n13537#2,3:258\n*S KotlinDebug\n*F\n+ 1 RadioButtonPreferenceGroup.kt\ncom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup\n*L\n147#1:258,3\n*E\n"
    }
.end annotation


# instance fields
.field public final A0:Z

.field public final B0:Lcom/samsung/android/honeyboard/settings/common/F;

.field public C0:[Ljava/lang/CharSequence;

.field public final D0:[Ljava/lang/CharSequence;

.field public final E0:[Ljava/lang/CharSequence;

.field public final F0:LC4/c;

.field public y0:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LTj/c;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->C0:[Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->D0:[Ljava/lang/CharSequence;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->E0:[Ljava/lang/CharSequence;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->A0:Z

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "integer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/honeyboard/settings/common/F;->c:Lcom/samsung/android/honeyboard/settings/common/F;

    goto :goto_1

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "long"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/honeyboard/settings/common/F;->d:Lcom/samsung/android/honeyboard/settings/common/F;

    goto :goto_1

    :sswitch_4
    const-string v0, "bool"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/honeyboard/settings/common/F;->e:Lcom/samsung/android/honeyboard/settings/common/F;

    goto :goto_1

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/samsung/android/honeyboard/settings/common/F;->b:Lcom/samsung/android/honeyboard/settings/common/F;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p2, Lcom/samsung/android/honeyboard/settings/common/F;->a:Lcom/samsung/android/honeyboard/settings/common/F;

    :goto_1
    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->B0:Lcom/samsung/android/honeyboard/settings/common/F;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->e0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, LC4/c;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LC4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->F0:LC4/c;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_5
        0x2e3aea -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b0(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->y0:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->y0:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->U(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->d0()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->y0:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    :try_start_0
    instance-of p1, v1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(I)V

    return-void

    :cond_2
    instance-of p1, v1, Ljava/lang/Float;

    if-eqz p1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :goto_0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_6
    instance-of p1, v1, Ljava/lang/Long;

    if-eqz p1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    not-long v2, v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {p1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v4, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {p1}, Landroidx/preference/I;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_a
    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Z)V

    return-void

    :cond_b
    instance-of p1, v1, Ljava/lang/String;

    if-eqz p1, :cond_c

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)Z

    return-void

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public final U(Landroidx/preference/Preference;)V
    .locals 3

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    instance-of v0, p1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->D0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v2, p1, Landroidx/preference/Preference;->g:I

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->e0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->F0:LC4/c;

    iput-object v1, p1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->x0:Lcom/samsung/android/honeyboard/settings/common/E;

    iput-object v0, p1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->E0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget v2, p1, Landroidx/preference/Preference;->g:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->d0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->h(Z)Z

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->U(Z)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;
    .locals 4

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    iget-object v3, v2, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->y0:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->B0:Lcom/samsung/android/honeyboard/settings/common/F;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_b

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->h(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_8
    const-wide/high16 v1, -0x8000000000000000L

    :goto_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v3}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v3, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    :goto_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v2}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_10
    const/high16 v1, -0x80000000

    :goto_a
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->i(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/G;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->B0:Lcom/samsung/android/honeyboard/settings/common/F;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Landroidx/preference/I;)V
    .locals 11

    const-string/jumbo v0, "preferenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroidx/preference/I;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->C0:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->D0:[Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    aget-object v7, v7, v4

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v1

    :goto_1
    invoke-virtual {p0, v7}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->e0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    const-string v9, "getContext(...)"

    iget-object v10, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->F0:LC4/c;

    invoke-direct {v8, v10, v9, v7}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/settings/common/E;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->U(Z)V

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->E0:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->C0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->s(Landroidx/preference/K;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->A0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "getPreference(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    iget-boolean v6, v5, Landroidx/preference/Preference;->x:Z

    if-eqz v6, :cond_1

    iput-boolean v1, v5, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->y0:Z

    move v3, v1

    goto :goto_1

    :cond_1
    check-cast v4, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    iput-boolean v0, v4, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->y0:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->z0:Ljava/lang/Object;

    return-object p0
.end method
