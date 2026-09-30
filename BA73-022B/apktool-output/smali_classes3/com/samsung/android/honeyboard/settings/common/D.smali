.class public Lcom/samsung/android/honeyboard/settings/common/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJ5/d;

.field public c:Ljava/lang/Object;

.field public d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/D;->a:Ljava/lang/String;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/settings/common/D;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/D;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->c0(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    const-string v0, "fragmentCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/D;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/D;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->c0(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->U(Z)V

    :cond_0
    new-instance p1, Lcom/samsung/android/honeyboard/settings/common/g;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/honeyboard/settings/common/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/D;->b()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isValueChangedFromInit, init value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , current value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/D;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "("

    const-string v1, ") "

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/D;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, p1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->b:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string/jumbo v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->U(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
