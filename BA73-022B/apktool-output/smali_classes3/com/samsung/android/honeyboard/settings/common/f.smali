.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/z1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/f;->a:Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/f;->a:Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_0

    const v0, 0x7f130ea7

    iput v0, p1, Landroidx/appcompat/widget/SeslSwitchBar;->j:I

    iput v0, p1, Landroidx/appcompat/widget/SeslSwitchBar;->k:I

    iget-object v0, p1, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->m:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->j:Z

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->j:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/c;

    invoke-interface {v2}, Ll3/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ll3/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2}, Ll3/c;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Ll3/c;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->d:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->h:Z

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->r(Z)V

    return-void
.end method
