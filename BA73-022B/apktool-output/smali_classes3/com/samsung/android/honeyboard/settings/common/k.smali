.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/common/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/k;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/k;->c:I

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/common/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/k;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/samsung/android/honeyboard/settings/common/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/k;->a:I

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/common/k;->c:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/k;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->A(Landroidx/recyclerview/widget/RecyclerView;I)Z

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->A(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/k;

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/honeyboard/settings/common/k;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
