.class public Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictActivity;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lf9/j;->e1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0af2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/b;->p(Z)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LJh/g;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LJh/g;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_message_cate_sub"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lf9/j;->d1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictCategoryFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictCategoryFragment;-><init>()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const v0, 0x7f0a026f

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()I

    if-eqz v1, :cond_2

    const-string p1, "extra_message_cate_name"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
