.class public final LI1/z;
.super LI1/b;
.source "SourceFile"

# interfaces
.implements Lty/b;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LI1/z;",
        "LI1/b;",
        "Lty/b;",
        "Lrx/c;",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nExpSettingSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpSettingSelectFragment.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n52#2,4:398\n52#3:402\n55#4:403\n774#5:404\n865#5,2:405\n1869#5,2:407\n*S KotlinDebug\n*F\n+ 1 ExpSettingSelectFragment.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectFragment\n*L\n55#1:398,4\n55#1:402\n55#1:403\n100#1:404\n100#1:405,2\n100#1:407,2\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Z

.field public final k:I

.field public final l:Lkotlin/Lazy;

.field public m:LJ/d;

.field public n:Z

.field public final o:I

.field public final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LI1/z;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, LI1/b;-><init>()V

    .line 3
    iput-boolean p2, p0, LI1/z;->j:Z

    .line 4
    iput p1, p0, LI1/z;->k:I

    .line 5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 7
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 8
    new-instance p2, LNt/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, LI1/z;->l:Lkotlin/Lazy;

    .line 10
    iget-object p1, p0, LI1/b;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMt/b;

    .line 11
    invoke-virtual {p1}, LMt/b;->a()I

    move-result p1

    iput p1, p0, LI1/z;->o:I

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LI1/z;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LI1/z;->m:LJ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ/d;->b()V

    :cond_0
    return-void
.end method

.method public final f(Llu/d;Lhw/g;)V
    .locals 0

    const-string p0, "oldStickerPack"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newStickerPack"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p0, 0x7f0f0018

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f160049

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LJ/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, LJ/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LI1/z;->m:LJ/d;

    new-instance v0, LFm/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LFm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFinish"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJ/b;

    iget-boolean v1, p0, LI1/z;->j:Z

    iget v2, p0, LI1/z;->k:I

    invoke-direct {p1, p2, v1, v0, v2}, LJ/b;-><init>(LJ/d;ZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p2, p1, p0}, LJ/d;->c(Lkotlin/jvm/functions/Function0;Lty/b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LI1/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p2, p0, LI1/z;->j:Z

    const p3, 0x7f130aef

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    iget v0, p0, LI1/z;->k:I

    if-eq v0, p2, :cond_1

    const/16 p2, 0xa

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f131043

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f131028

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LI1/b;->s(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, LI1/b;->d:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, LI1/z;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    iget v4, v3, Landroidx/preference/Preference;->j:I

    if-eqz v4, :cond_0

    iget-object v5, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v5, v4}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v4, v3, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v3, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    iput-object v1, v3, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clearPreferenceListeners error: "

    const-string v3, "ExpSettingSelectFragment"

    invoke-static {v2, v0, v3}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LI1/z;->m:LJ/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LJ/d;->d(Lty/b;)V

    :cond_5
    iput-object v1, p0, LI1/z;->m:LJ/d;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a09bb

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingEditActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "request_code"

    iget-boolean v2, p0, LI1/z;->j:Z

    if-eqz v2, :cond_0

    iget v2, p0, LI1/z;->k:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LI1/z;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LI1/z;->n:Z

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object p0

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/c;->c:Lfw/h;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldt/d;->m(Ljava/util/Map;)V

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, LI1/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 5

    iget-boolean v0, p0, LI1/z;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI1/z;->x()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Y()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LI1/z;->m:LJ/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LJ/d;->c:Lty/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lty/h;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LZx/d;->h(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LI1/z;->m:LJ/d;

    if-eqz v0, :cond_1

    new-instance v1, LJs/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LJs/k;-><init>(Ljava/lang/Object;I)V

    const-string v2, "listener"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFinish"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ/b;

    iget-boolean v3, p0, LI1/z;->j:Z

    iget v4, p0, LI1/z;->k:I

    invoke-direct {v2, v0, v3, v1, v4}, LJ/b;-><init>(LJ/d;ZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0, v2, p0}, LJ/d;->c(Lkotlin/jvm/functions/Function0;Lty/b;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LI1/z;->n:Z

    invoke-super {p0}, LI1/b;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, LI1/z;->m:LJ/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LJ/d;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LJ/d;->b:Lfu/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove Sticker error"

    invoke-virtual {v0, v1, v3, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LI1/z;->m:LJ/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LJ/d;->c:Lty/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lty/h;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LZx/d;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final t(Lk2/b;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lk2/b;->d:I

    iput p1, p0, LI1/b;->i:I

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, LI1/b;->r(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LI1/z;->x()V

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->Y()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llu/d;

    instance-of v4, v4, LWx/a;

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/d;

    iget-object v3, v2, Llu/d;->b:LDv/b;

    iget-boolean v4, v3, LDv/b;->r:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    goto :goto_2

    :cond_3
    iget-boolean v4, v3, LDv/b;->q:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    const/4 v6, 0x1

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v0, LI1/z;->m:LJ/d;

    if-eqz v7, :cond_6

    iget-object v7, v7, LJ/d;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v5

    :goto_4
    if-eqz v4, :cond_7

    iget-boolean v4, v0, LI1/z;->j:Z

    if-nez v4, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    iget-object v7, v3, LDv/b;->a:LDv/c;

    iget-boolean v8, v3, LDv/b;->r:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-boolean v9, v3, LDv/b;->t:Z

    if-eqz v9, :cond_a

    if-eqz v8, :cond_8

    iget v9, v0, LI1/z;->k:I

    if-eqz v9, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    new-instance v9, Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-direct {v9, v7}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :cond_9
    new-instance v9, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v9, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :cond_a
    new-instance v9, Landroidx/preference/Preference;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    iget-object v10, v3, LDv/b;->c:Ljava/lang/String;

    iget-boolean v11, v3, LDv/b;->l:Z

    iget-object v12, v3, LDv/b;->g:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "IS_SHOWN_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v10, 0x7f080500

    invoke-static {v7, v10}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, LDv/b;->h:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f071148

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07114b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v16, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v10, v15, v15, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v1, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    add-float/2addr v13, v14

    const/16 v1, 0x14

    int-to-float v1, v1

    sub-float/2addr v13, v1

    float-to-int v1, v13

    iput v1, v9, Landroidx/preference/Preference;->E:I

    goto :goto_7

    :cond_b
    move-object/from16 v16, v1

    :goto_7
    invoke-virtual {v3, v7}, LDv/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v9, v12}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_c
    instance-of v1, v9, Landroidx/preference/SwitchPreferenceCompat;

    iget v6, v0, LI1/z;->o:I

    if-eqz v1, :cond_f

    move-object v1, v9

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v7, v3, LDv/b;->o:Z

    if-nez v7, :cond_e

    if-eqz v11, :cond_d

    nop

    const/16 v7, 0x0

    nop

    const/16 v7, 0x0

    if-nez v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    move v7, v5

    :goto_8
    invoke-virtual {v1, v7}, Landroidx/preference/TwoStatePreference;->U(Z)V

    goto :goto_9

    :cond_f
    new-instance v1, LO/q;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v2, v7}, LO/q;-><init>(LI1/z;Llu/d;I)V

    iput-object v1, v9, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :goto_9
    iget-boolean v1, v3, LDv/b;->n:Z

    if-eqz v1, :cond_11

    if-eqz v11, :cond_10

    nop

    const/16 v1, 0x0

    nop

    const/16 v1, 0x0

    if-nez v1, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->F(Z)V

    new-instance v1, LAi/e;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v0, v3}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    if-eqz v4, :cond_13

    iget-boolean v1, v3, LDv/b;->q:Z

    if-nez v1, :cond_12

    if-eqz v8, :cond_13

    :cond_12
    new-instance v1, LO/q;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LO/q;-><init>(LI1/z;Llu/d;I)V

    iput-object v1, v9, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_13
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_14
    new-instance v1, LAs/e;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    iget-object v0, v0, LI1/z;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v2, Landroidx/preference/Preference;->j:I

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v4, v3}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v3, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "recyclePreferenceBitmaps error: "

    const-string v1, "ExpSettingSelectFragment"

    invoke-static {v0, p0, v1}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
