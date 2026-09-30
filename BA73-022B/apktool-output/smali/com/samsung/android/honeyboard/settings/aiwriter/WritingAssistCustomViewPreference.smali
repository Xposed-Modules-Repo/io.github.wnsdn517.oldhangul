.class public Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWritingAssistCustomViewPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistCustomViewPreference.kt\ncom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,183:1\n52#2,4:184\n52#3:188\n55#4:189\n*S KotlinDebug\n*F\n+ 1 WritingAssistCustomViewPreference.kt\ncom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference\n*L\n36#1:184,4\n36#1:188\n36#1:189\n*E\n"
    }
.end annotation


# instance fields
.field public final q0:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 6
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 8
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 9
    new-instance p2, LV8/a;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;->q0:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final U(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lba/e;->g(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Lba/e;->f(Landroid/content/Context;)I

    move-result p0

    if-le p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final V(IZ)V
    .locals 5

    sget-boolean v0, Ld9/a;->Z5:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f07109a

    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;->U(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    if-lt p1, p2, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    sget-boolean v0, Ld9/a;->a6:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;->U(Z)Z

    move-result v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const p1, 0x7f0d02be

    goto :goto_2

    :cond_3
    const p1, 0x7f0d02c0

    :goto_2
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
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    const v0, 0x7f0a0bca

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-boolean v1, Ld9/a;->M:Z

    if-eqz v1, :cond_0

    const v2, 0x7f080a53

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f080a54

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v0, 0x7f0a0ba5

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v3, Ld9/a;->R8:Z

    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    const v3, 0x7f130f84

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v3, 0x7f130f83

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0913

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a0912

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0a0bc3

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7f130fbb

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%1$s"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%2$s"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%3$s"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "%4$s"

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LVj/a;

    invoke-direct {v2, p0, v5}, LVj/a;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;I)V

    new-instance v3, LVj/a;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LVj/a;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lfa/d;->c:Lfa/d;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "format(...)"

    const/4 v9, 0x4

    invoke-static {v3, v9, v1, v8}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v7, v5}, Lfa/c;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;->q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/e;

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION"

    invoke-virtual {v0, v4, v2}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const v0, 0x7f0a0ba3

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES"

    invoke-virtual {p0, v4, v0}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const p0, 0x7f0a0ba4

    invoke-virtual {p1, p0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method
