.class public final Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "<init>",
        "()V",
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


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->a:[I

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->c:[I

    const-string v11, "multi_flick_key_text_10"

    const-string v12, "multi_flick_key_text_11"

    const-string v1, "multi_flick_key_text_1"

    const-string v2, "multi_flick_key_text_2"

    const-string v3, "multi_flick_key_text_3"

    const-string v4, "multi_flick_key_text_4"

    const-string v5, "multi_flick_key_text_5"

    const-string v6, "multi_flick_key_text_6"

    const-string v7, "multi_flick_key_text_7"

    const-string v8, "multi_flick_key_text_8"

    const-string v9, "multi_flick_key_text_9"

    const-string v10, "multi_flick_key_text_12"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->d:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f0a065e
        0x7f0a0662
        0x7f0a0663
        0x7f0a0664
        0x7f0a0665
        0x7f0a0666
        0x7f0a0667
        0x7f0a0668
        0x7f0a0669
        0x7f0a065f
        0x7f0a0660
        0x7f0a0661
        0x7f0a065c
    .end array-data

    :array_1
    .array-data 4
        0x3e9
        0x3ea
        0x3eb
        0x3ec
        0x3ed
        0x3ee
        0x3ef
        0x3f0
        0x3f1
        0x3f4
        0x3f2
        0x3f3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Lxo/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lxo/a;->b:Z

    const-class v0, LTn/a;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTn/a;

    check-cast v0, LTn/b;

    invoke-virtual {v0}, LTn/b;->b()V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->G()V

    sget-object p0, Lf9/e;->Y3:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0704f7

    goto :goto_0

    :cond_1
    const v2, 0x7f0704f6

    :goto_0
    invoke-static {v1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0704f5

    goto :goto_1

    :cond_2
    const v3, 0x7f0704f4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xc

    if-ge v4, v5, :cond_3

    sget-object v5, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->a:[I

    aget v5, v5, v4

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, LN4/g;

    sget-object v7, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->b:[I

    aget v7, v7, v4

    invoke-direct {v6, v7, v2, v0}, LN4/g;-><init>(III)V

    new-instance v7, Lmk/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v3, v6, v1}, Lmk/b;-><init>(Landroid/content/res/Resources;LN4/g;Landroid/content/Context;)V

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0167

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0166

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    const/4 p2, 0x0

    :goto_1
    const/16 v0, 0xc

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->a:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->G()V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p2, :cond_3

    const v0, 0x7f0a065c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p1
.end method

.method public final I()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v2, Ld9/a;->Y5:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final J(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0af2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv1/b;->p(Z)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0xd

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->a:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_0

    sget-object v2, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->c:[I

    aget v2, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    const/16 p1, 0xc

    if-ne v2, p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lv1/j;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1311d1

    invoke-virtual {v0, p1}, Lv1/j;->setMessage(I)Lv1/j;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lv1/j;->setCancelable(Z)Lv1/j;

    new-instance p1, LJk/b;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, LJk/b;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f130bb8

    invoke-virtual {v0, p0, p1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance p0, LIk/b;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, LIk/b;-><init>(I)V

    const p1, 0x7f130210

    invoke-virtual {v0, p1, p0}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    sget-object p0, Lf9/e;->W3:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :cond_3
    new-instance p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    const v0, 0x1020002

    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/o0;->c()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()I

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->e:[I

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->V3:Lf9/h;

    const-string v0, "Customized key"

    invoke-static {p1, v0, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, LTn/a;

    const/4 p1, 0x6

    invoke-static {p0, v1, p1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTn/a;

    check-cast p0, LTn/b;

    invoke-virtual {p0}, LTn/b;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->J(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->J(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, LS1/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LS1/c;-><init>(I)V

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f040656

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-object p2
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->G()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->I()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0a083b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->J(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0704f6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0704f4

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    move v5, v0

    :goto_0
    const/16 v6, 0xd

    if-ge v5, v6, :cond_2

    sget-object v6, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->a:[I

    aget v6, v6, v5

    if-ne v6, v3, :cond_1

    sget-object v4, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->c:[I

    aget v4, v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LN4/g;

    sget-object v5, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->b:[I

    aget v4, v5, v4

    invoke-direct {v3, v4, v1, v2}, LN4/g;-><init>(III)V

    new-instance v1, Lmk/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p2, v3, p0}, Lmk/b;-><init>(Landroid/content/res/Resources;LN4/g;Landroid/content/Context;)V

    instance-of p0, p1, Landroid/widget/ImageButton;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return v0
.end method
