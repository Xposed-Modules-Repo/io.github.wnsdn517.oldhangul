.class public final synthetic LIk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V
    .locals 0

    iput p2, p0, LIk/d;->a:I

    iput-object p1, p0, LIk/d;->b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 10

    iget v0, p0, LIk/d;->a:I

    const v1, 0x7f13030b

    const/16 v2, 0x50

    const v3, 0x7f130d7f

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "it"

    iget-object p0, p0, LIk/d;->b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->r:I

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LBv/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v7, v2}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LM7/a;

    invoke-direct {v1, p0, v6}, LM7/a;-><init>(LM7/c;I)V

    new-instance v2, LM7/a;

    invoke-direct {v2, p0, v9}, LM7/a;-><init>(LM7/c;I)V

    new-instance v3, LM7/a;

    invoke-direct {v3, p0, v5}, LM7/a;-><init>(LM7/c;I)V

    invoke-static {v0, v1, v2, v3, v9}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-object p0, Lf9/e;->u3:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    const p0, 0x7f13023c

    invoke-static {p1, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v9

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->r:I

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130241

    invoke-virtual {p1, v0}, Lv1/j;->setMessage(I)Lv1/j;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LIk/e;

    invoke-direct {v1, p0, v6}, LIk/e;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    invoke-virtual {p1, v0, v1}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LIk/b;

    invoke-direct {v1, v9}, LIk/b;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p1}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->l:Lv1/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lba/e;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->i:Landroidx/preference/Preference;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->l:Lv1/k;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LH7/g;->b(Lv1/k;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->l:Lv1/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->l:Lv1/k;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->l:Lv1/k;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->G(Lv1/k;)V

    return v9

    :pswitch_1
    sget v0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->r:I

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130240

    invoke-virtual {p1, v0}, Lv1/j;->setMessage(I)Lv1/j;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LIk/e;

    invoke-direct {v1, p0, v5}, LIk/e;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    invoke-virtual {p1, v0, v1}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LIk/b;

    invoke-direct {v1, v6}, LIk/b;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p1}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->k:Lv1/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lba/e;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->h:Landroidx/preference/Preference;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->k:Lv1/k;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LH7/g;->b(Lv1/k;Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->k:Lv1/k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->k:Lv1/k;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->k:Lv1/k;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->G(Lv1/k;)V

    return v9

    :pswitch_2
    sget v0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->r:I

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130d7b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    const v0, 0x7f130d7a

    invoke-virtual {p1, v0}, Lv1/j;->setMessage(I)Lv1/j;

    const v0, 0x7f130d78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LIk/e;

    invoke-direct {v1, p0, v9}, LIk/e;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    invoke-virtual {p1, v0, v1}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LIk/b;

    invoke-direct {v1, v5}, LIk/b;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p1}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->j:Lv1/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lba/e;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->g:Landroidx/preference/Preference;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->j:Lv1/k;

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, LH7/g;->b(Lv1/k;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->j:Lv1/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->j:Lv1/k;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lv1/k;->e()V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->j:Lv1/k;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->j:Lv1/k;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->G(Lv1/k;)V

    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
