.class public final Landroidx/picker/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/picker/widget/h;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "EEEEE, MMM dd"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v2, p0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EEE, MMM dd"

    invoke-direct {v0, v1, p0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v2, p0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/model/AppInfo;Z)V
    .locals 4

    iget-object p0, p0, Landroidx/picker/widget/h;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/i;

    iget-object p0, p0, Landroidx/picker/widget/i;->i:Landroidx/picker/widget/b;

    if-eqz p0, :cond_5

    check-cast p0, LBv/h;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->l:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/picker/model/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/picker/model/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->s(Ljava/lang/String;Z)V

    sget-object v0, Lp9/h;->g:Lp9/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->i:Z

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->j:Z

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "<get-keys>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    :cond_3
    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->j:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->j:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_5
    :goto_0
    return-void
.end method
