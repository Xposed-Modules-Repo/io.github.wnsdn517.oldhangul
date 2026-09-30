.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;",
        "Landroidx/preference/Preference;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Qk/p",
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
        "SMAP\nInputTestEditorPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTestEditorPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,1073:1\n52#2,4:1074\n52#2,4:1080\n52#3:1078\n52#3:1084\n55#4:1079\n55#4:1085\n1#5:1086\n1563#6:1087\n1634#6,3:1088\n360#6,7:1091\n360#6,7:1098\n1869#6,2:1105\n295#6,2:1133\n295#6,2:1135\n295#6,2:1189\n40#7,13:1107\n40#7,13:1120\n40#7,13:1137\n40#7,13:1150\n40#7,13:1163\n40#7,13:1176\n40#7,13:1191\n40#7,13:1204\n40#7,13:1217\n40#7,13:1230\n*S KotlinDebug\n*F\n+ 1 InputTestEditorPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference\n*L\n39#1:1074,4\n40#1:1080,4\n39#1:1078\n40#1:1084\n39#1:1079\n40#1:1085\n200#1:1087\n200#1:1088,3\n217#1:1091,7\n218#1:1098,7\n482#1:1105,2\n587#1:1133,2\n590#1:1135,2\n863#1:1189,2\n545#1:1107,13\n554#1:1120,13\n720#1:1137,13\n731#1:1150,13\n745#1:1163,13\n755#1:1176,13\n867#1:1191,13\n883#1:1204,13\n893#1:1217,13\n951#1:1230,13\n*E\n"
    }
.end annotation


# static fields
.field public static final I0:I


# instance fields
.field public A0:Landroid/widget/Spinner;

.field public B0:Landroidx/appcompat/widget/AppCompatButton;

.field public C0:Landroidx/appcompat/widget/AppCompatButton;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

.field public final G0:Landroid/os/Handler;

.field public final H0:LDt/c;

.field public final q0:Lkotlin/Lazy;

.field public final r0:Lkotlin/Lazy;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Z

.field public v0:LQk/D;

.field public w0:LQk/D;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#D32F2F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 6
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 7
    new-instance p2, LQ9/a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->q0:Lkotlin/Lazy;

    .line 9
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 11
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 12
    new-instance p2, LQ9/a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->r0:Lkotlin/Lazy;

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->G0:Landroid/os/Handler;

    .line 16
    new-instance p1, LDt/c;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->H0:LDt/c;

    const p1, 0x7f0d01ad

    .line 17
    iput p1, p0, Landroidx/preference/Preference;->G:I

    .line 18
    iget-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 19
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 21
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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v2}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->g0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->d0()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->e0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->r0(J)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->v0()V

    return-void
.end method

.method public static C0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public static W(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_PROMPT_INDEX"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {p0, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public static m0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v2}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v2}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->U(J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->f0()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->g0()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->r0(J)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->v0()V

    return-void
.end method

.method public static synthetic t0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->r0(J)V

    return-void
.end method

.method public static x0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->k0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v2}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long p0, v5, v3

    if-lez p0, :cond_2

    sub-long/2addr v0, v5

    cmp-long p0, v3, v0

    if-gtz p0, :cond_2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V
    .locals 12

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->j0()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->c0()LQk/p;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->W(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/appcompat/widget/B;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0:Z

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, LQk/A;->g:LQk/v;

    const-string v8, "getContext(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "INPUT_TEST_SESSION_KPM_FILE_NAME"

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/transition/r;->e:Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v4

    :goto_1
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->a0()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-lt v1, v8, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->b0()LQk/A;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v9, Ld9/a;->a:Ld9/a;

    invoke-virtual {v8, v2, v3, v1, v4}, LQk/A;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_8
    :goto_3
    invoke-static {p0, v6}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->m0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->b0()LQk/A;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LQk/A;->c()V

    :cond_9
    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->q0(Z)V

    invoke-virtual {p3}, Landroidx/appcompat/widget/B;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v2

    :goto_5
    iput-object v5, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->D(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-static {p3, v6, v6}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;ZZ)V

    const-string p1, "input_method"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_c

    move-object v4, p1

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v4, p1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_d
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->i0()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->v0:LQk/D;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LQk/D;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_e
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->b0()LQk/A;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v8, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Z(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v3, v1, v8}, LQk/A;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    invoke-static {p0, v7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->m0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->o0(I)V

    invoke-virtual {p0, v7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->q0(Z)V

    iput-object v5, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->D(Ljava/lang/String;)Z

    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->w0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-static {p3, v6, v7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;ZZ)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->y0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    iput-boolean v7, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0:Z

    return-void

    :goto_7
    iput-boolean v7, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0:Z

    throw p1

    :cond_11
    :goto_8
    return-void
.end method

.method public final D0(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->c0()LQk/p;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_e

    if-eqz p1, :cond_0

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->a0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_10

    invoke-virtual {p0, p4}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Z(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "promptText"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    new-instance p4, LQk/o;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p4, v1, v2}, LQk/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, p0}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2060

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_4
    new-instance v1, LQk/o;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v3, "toString(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p4, v2}, LQk/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object p4, v1

    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p4, LQk/o;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "typedText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gtz p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    move v5, v0

    move v6, v4

    :goto_4
    if-ge v5, p1, :cond_b

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_8

    move v7, v2

    goto :goto_5

    :cond_8
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    if-ne v6, v4, :cond_9

    move v6, v5

    goto :goto_6

    :cond_9
    if-nez v7, :cond_a

    if-eq v6, v4, :cond_a

    new-instance v7, Lkotlin/ranges/IntRange;

    add-int/lit8 v8, v5, -0x1

    invoke-direct {v7, v6, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v6, v4, :cond_c

    new-instance p0, Lkotlin/ranges/IntRange;

    sub-int/2addr p1, v2

    invoke-direct {p0, v6, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object p0, v3

    :goto_7
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ranges/IntRange;

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4, p1}, LQk/o;->a(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p4, p1}, LQk/o;->a(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v3, 0x21

    invoke-virtual {v1, p3, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz p2, :cond_10

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p1, 0x7f130f2a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public final E0(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->h0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p0, :cond_2

    move v0, p1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-ne p0, p1, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const p0, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public final U(J)J
    .locals 13

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->k0()Z

    move-result p0

    if-eqz p0, :cond_3

    cmp-long p0, v5, v1

    if-gtz p0, :cond_2

    goto :goto_2

    :cond_2
    sub-long v7, p1, v5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x7d0

    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    add-long/2addr v3, p0

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "_PROMPT_SET_PENDING"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X()Ljava/util/List;
    .locals 11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f130f2b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "getString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQk/p;

    const v2, 0x7f120036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v4, "korean"

    invoke-direct/range {v3 .. v9}, LQk/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f130f29

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQk/p;

    const v1, 0x7f120037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "english"

    invoke-direct/range {v3 .. v9}, LQk/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_PROMPT_SET_EXTERNAL_URI"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v3, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v3}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PROMPT_SET_EXTERNAL_DISPLAY_NAME"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const-string v5, "fallbackLabel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LU5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    new-instance v3, LQk/p;

    const-string/jumbo v4, "uriString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "external:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_PROMPT_SET_EXTERNAL_SESSION_LABEL"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2, v5}, LU5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, LQk/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;I)V

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "_PROMPT_SET"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->a0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "\uc774 \ud14d\uc2a4\ud2b8\ub97c \ub3d9\uc77c\ud558\uac8c \ub123\uc5b4\uc8fc\uc138\uc694"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final a0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->c0()LQk/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->l0(LQk/p;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final b0()LQk/A;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v2

    :cond_2
    new-instance v3, LQk/A;

    const-string v1, "getContext(...)"

    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->c0()LQk/p;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, LQk/p;->c:Ljava/lang/String;

    :cond_3
    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LQk/A;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public final c0()LQk/p;
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->X()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQk/p;

    iget-object v3, v3, LQk/p;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, LQk/p;

    :cond_3
    return-object v1
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "_TIMING_ACCUMULATED_ELAPSED_MS"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "_TIMING_COMPLETED_SENTENCE_COUNT"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "_TIMING_LAST_ACTIVITY_WALL_MS"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "_TIMING_STARTED"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h0()Z
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

.method public final i0()V
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_COMPLETED"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final l0(LQk/p;)Ljava/util/List;
    .locals 5

    iget-object v0, p1, LQk/p;->e:Landroid/net/Uri;

    iget-object p1, p1, LQk/p;->d:Ljava/lang/Integer;

    const-string/jumbo v1, "\uc774 \ud14d\uc2a4\ud2b8\ub97c \ub3d9\uc77c\ud558\uac8c \ub123\uc5b4\uc8fc\uc138\uc694"

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2000

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string/jumbo p1, "openRawResource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU5/a;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU5/a;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v3, p1

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_9
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->V()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->V()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final o0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    :goto_0
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {p1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_PROMPT_INDEX"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_COMPLETED"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final r0(J)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->U(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->y0:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lb0/a;->q(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130f20

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->z0:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lb0/a;->q(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f130eff

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130f00

    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "holder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    const v2, 0x7f0a0507

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0a0509

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v2, v11

    :goto_1
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->x0:Landroid/widget/TextView;

    const v2, 0x7f0a0508

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v2, v11

    :goto_2
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->y0:Landroid/widget/TextView;

    const v2, 0x7f0a04f5

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v2, v11

    :goto_3
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->z0:Landroid/widget/TextView;

    const v2, 0x7f0a050d

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/Spinner;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/widget/Spinner;

    goto :goto_4

    :cond_5
    move-object v2, v11

    :goto_4
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->A0:Landroid/widget/Spinner;

    const v2, 0x7f0a050c

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_5

    :cond_6
    move-object v2, v11

    :goto_5
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->B0:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f0a050e

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_7

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_6

    :cond_7
    move-object v2, v11

    :goto_6
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f0a050a

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/widget/TextView;

    goto :goto_7

    :cond_8
    move-object v2, v11

    :goto_7
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    const v2, 0x7f0a050f

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/widget/TextView;

    goto :goto_8

    :cond_9
    move-object v2, v11

    :goto_8
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    const v2, 0x7f0a04f6

    invoke-virtual {v0, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_a

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    move-object v12, v2

    goto :goto_9

    :cond_a
    move-object v12, v11

    :goto_9
    const v13, 0x7f0a0506

    invoke-virtual {v0, v13}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    move-object v10, v0

    goto :goto_a

    :cond_b
    move-object v10, v11

    :goto_a
    if-nez v10, :cond_c

    return-void

    :cond_c
    iput-object v10, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->F0:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    invoke-virtual {v1}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->A0:Landroid/widget/Spinner;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->B0:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->x0:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    if-nez v5, :cond_d

    goto/16 :goto_1a

    :cond_d
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->X()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    const v4, 0x7f130f2f

    iget-object v15, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v13, "getString(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQk/p;

    iget-object v14, v14, LQk/p;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v13, 0x1090008

    invoke-direct {v4, v15, v13, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->c0()LQk/p;

    move-result-object v0

    iget-object v4, v1, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v4}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->V()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_c

    :cond_f
    move-object v4, v11

    :goto_c
    iget-object v13, v1, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v13}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "_PROMPT_SET_LOCKED"

    if-eqz v13, :cond_10

    iget-object v15, v1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-interface {v13, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_12

    if-eqz v0, :cond_11

    iget-object v4, v0, LQk/p;->a:Ljava/lang/String;

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    if-nez v4, :cond_13

    if-eqz v0, :cond_11

    iget-object v4, v0, LQk/p;->a:Ljava/lang/String;

    :cond_13
    :goto_e
    if-eqz v0, :cond_17

    iget-object v13, v0, LQk/p;->a:Ljava/lang/String;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LQk/p;

    iget-object v15, v15, LQk/p;->a:Ljava/lang/String;

    iget-object v11, v0, LQk/p;->a:Ljava/lang/String;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v13

    goto :goto_11

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, -0x1

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_17
    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQk/p;

    iget-object v13, v13, LQk/p;->a:Ljava/lang/String;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_19
    const/4 v11, -0x1

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ltz v11, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    :goto_16
    const/4 v11, 0x0

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v11}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v15, 0x0

    invoke-virtual {v5, v0, v15}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v0, v1, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v11, v1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Z)V

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v13

    const v14, 0x3f19999a    # 0.6f

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v13, :cond_1e

    move v13, v15

    goto :goto_19

    :cond_1e
    move v13, v14

    :goto_19
    invoke-virtual {v5, v13}, Landroid/view/View;->setAlpha(F)V

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v11

    if-ne v11, v4, :cond_20

    move v14, v15

    :cond_20
    invoke-virtual {v7, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    new-instance v4, LJs/h0;

    invoke-direct {v4, v5, v1, v6}, LJs/h0;-><init>(Landroid/widget/Spinner;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    if-eqz v7, :cond_22

    new-instance v4, LAk/a;

    const/16 v11, 0xd

    invoke-direct {v4, v1, v11}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    if-eqz v3, :cond_23

    move v4, v0

    new-instance v0, LQk/n;

    invoke-direct/range {v0 .. v10}, LQk/n;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;ZLandroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    :goto_1a
    const v0, 0x7f0a0506

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/text/TextWatcher;

    if-eqz v0, :cond_24

    move-object v11, v2

    check-cast v11, Landroid/text/TextWatcher;

    goto :goto_1b

    :cond_24
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_25

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_25
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->a0()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v15, 0x0

    goto :goto_1d

    :cond_26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    iget-object v4, v1, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v4}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v5, v1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_PROMPT_INDEX"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1c

    :cond_27
    const/4 v15, 0x0

    move v4, v15

    :goto_1c
    invoke-static {v4, v15, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move v15, v0

    :goto_1d
    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->j0()Z

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->c0()LQk/p;

    move-result-object v5

    if-eqz v5, :cond_28

    sget-object v5, Ld9/a;->a:Ld9/a;

    :cond_28
    sget-object v5, Ld9/a;->a:Ld9/a;

    if-nez v2, :cond_2c

    if-nez v4, :cond_2c

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->b0()LQk/A;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v1, v15}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Z(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "promptText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "previousInputMode"

    const-string v8, ""

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LQk/A;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v5}, LQk/A;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_29
    invoke-virtual {v5, v6}, LQk/A;->m(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2a
    const/4 v11, 0x0

    :cond_2b
    :goto_1e
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->k0()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->A0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)V

    goto :goto_1f

    :cond_2c
    const/4 v11, 0x0

    :cond_2d
    :goto_1f
    iget-object v5, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6, v0, v15}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/B;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2e
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    invoke-static {v10, v3, v4}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;ZZ)V

    if-nez v2, :cond_30

    if-nez v4, :cond_30

    invoke-virtual {v1, v10}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->y0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    :cond_30
    invoke-static {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->v0()V

    new-instance v0, LQk/q;

    invoke-direct {v0, v1, v10}, LQk/q;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0a0506

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LQk/m;

    const/4 v15, 0x0

    invoke-direct {v0, v1, v10, v15}, LQk/m;-><init>(Ljava/lang/Object;Landroid/widget/EditText;I)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-eqz v12, :cond_31

    new-instance v0, LF0/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, v10}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    new-instance v0, LJs/z;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v1, v10, v2}, LJs/z;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->H0:LDt/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->x0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->y0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->z0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->A0:Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->B0:Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0:Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->F0:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    return-void
.end method

.method public final u0(Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;Z)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->b0()LQk/A;

    move-result-object p8

    if-eqz p8, :cond_0

    invoke-virtual {p8, v0}, LQk/A;->a(Z)V

    :cond_0
    const/4 p8, 0x0

    invoke-virtual {p0, p8}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->p0(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->n0(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_PROMPT_SET_LOCKED"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->o0(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->q0(Z)V

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->d0()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->v0()V

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)Z

    invoke-virtual {p0, p7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->w0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    invoke-virtual {p0, p5, p6, v1, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-static {p7, v2, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;ZZ)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_4
    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, p5}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-virtual {p0, p4, p3, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Z)V

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_8

    move-object p8, p1

    check-cast p8, Landroid/view/inputmethod/InputMethodManager;

    :cond_8
    if-eqz p8, :cond_9

    invoke-virtual {p7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p8, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->i0()V

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->H0:LDt/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->x0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->u0:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->u0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->u0:Z

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    return-void
.end method

.method public final y0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;->b()V

    new-instance v0, LAs/e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
