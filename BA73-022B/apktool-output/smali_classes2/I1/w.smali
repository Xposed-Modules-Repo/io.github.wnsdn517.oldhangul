.class public final LI1/w;
.super LI1/b;
.source "SourceFile"

# interfaces
.implements Lty/b;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LI1/w;",
        "LI1/b;",
        "Lty/b;",
        "",
        "Lrx/c;",
        "<init>",
        "()V",
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
        "SMAP\nExpSettingEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpSettingEditFragment.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingEditFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n41#2,4:510\n41#2,4:529\n78#3:514\n78#3:533\n83#4:515\n83#4:534\n257#5,2:516\n257#5,2:518\n257#5,2:520\n257#5,2:522\n13493#6,2:524\n1878#7,3:526\n*S KotlinDebug\n*F\n+ 1 ExpSettingEditFragment.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingEditFragment\n*L\n56#1:510,4\n276#1:529,4\n56#1:514\n276#1:533\n56#1:515\n276#1:534\n205#1:516,2\n206#1:518,2\n208#1:520,2\n209#1:522,2\n223#1:524,2\n230#1:526,3\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lfu/a;

.field public final k:LJ/d;

.field public l:Landroid/os/Bundle;

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Landroidx/recyclerview/widget/M;

.field public p:LO/k;

.field public q:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public r:Landroid/widget/CheckBox;

.field public s:Z

.field public t:I

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LI1/b;-><init>()V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LI1/w;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LI1/w;->j:Lfu/a;

    new-instance v0, LJ/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LJ/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI1/w;->k:LJ/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/w;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, LI1/w;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LI1/w;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LI1/w;->v:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LI1/w;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LI1/w;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    iget-boolean v0, p0, LI1/w;->m:Z

    iget v1, p0, LI1/w;->t:I

    iget-object v2, p0, LI1/w;->k:LJ/d;

    invoke-virtual {v2, v1, v0}, LJ/d;->a(IZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI1/w;->n:Ljava/util/List;

    iget-object v0, p0, LI1/w;->p:LO/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    invoke-virtual {p0}, LI1/w;->z()V

    iget-object p0, p0, LI1/w;->p:LO/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_1
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LI1/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LI1/w;->p:LO/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LI1/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "request_code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, LI1/w;->t:I

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LI1/w;->m:Z

    const p2, 0x7f0a0237

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LJs/S;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, LJs/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p2, LJs/v;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p1, p3}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, LI1/w;->k:LJ/d;

    invoke-virtual {p3, p2, p0}, LJ/d;->c(Lkotlin/jvm/functions/Function0;Lty/b;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LI1/w;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI1/w;->y:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LI1/w;->k:LJ/d;

    invoke-virtual {v0, p0}, LJ/d;->d(Lty/b;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LI1/w;->y()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LI1/b;->onResume()V

    iget-object v0, p0, LI1/w;->p:LO/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO/k;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lv1/b;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0af2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    new-instance v1, LO/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO/n;-><init>(LI1/w;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LI1/w;->p:LO/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LO/k;->i:Landroid/util/SparseBooleanArray;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v2, v0, [I

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "list_item_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-boolean p0, p0, LI1/w;->s:Z

    const-string v0, "all_selected_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object p0, p0, LI1/w;->k:LJ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LJ/d;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, LJ/d;->b:Lfu/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remove Sticker error"

    invoke-virtual {p0, v0, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 4

    iget-object v0, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LO/i;

    iget-object v1, p0, LI1/w;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/e;

    if-nez v0, :cond_2

    const-string v0, "performSelect for ["

    const-string v2, "] is not available to select cause it\'s not loaded in view holder"

    invoke-static {p1, v0, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LI1/w;->j:Lfu/a;

    invoke-virtual {v3, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LJ/e;->g:Z

    iget-object v1, p0, LI1/w;->p:LO/k;

    if-eqz v1, :cond_1

    iget-object v2, v1, LO/k;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/e;

    iput-boolean v0, v2, LJ/e;->g:Z

    iget-object v1, v1, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    invoke-virtual {p0}, LI1/w;->z()V

    return-void

    :cond_2
    iget-object v0, v0, LO/i;->g:Landroid/widget/CheckBox;

    iget-boolean v2, v1, LJ/e;->f:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LJ/e;->g:Z

    iget-object v1, p0, LI1/w;->p:LO/k;

    if-eqz v1, :cond_3

    iget-object v2, v1, LO/k;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/e;

    iput-boolean v0, v2, LJ/e;->g:Z

    iget-object v1, v1, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    invoke-virtual {p0}, LI1/w;->z()V

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, LI1/w;->r:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LI1/w;->s:Z

    iget-object v0, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v2, p0, LI1/w;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, LJ/e;

    iget-boolean v4, v4, LJ/e;->f:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, LI1/w;->p:LO/k;

    if-eqz v4, :cond_2

    iget-boolean v6, p0, LI1/w;->s:Z

    iget-object v7, v4, LO/k;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/e;

    iput-boolean v6, v7, LJ/e;->g:Z

    iget-object v4, v4, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/e;

    iget-boolean v6, p0, LI1/w;->s:Z

    iput-boolean v6, v4, LJ/e;->g:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v1

    check-cast v1, LO/i;

    if-eqz v1, :cond_3

    iget-object v1, v1, LO/i;->g:Landroid/widget/CheckBox;

    iget-boolean v4, p0, LI1/w;->s:Z

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    iget-object v0, p0, LI1/w;->p:LO/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object v0, v0, LO/k;->b:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.honeyboard.icecone.setting.repository.StickerSettingInfo>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LI1/w;->k:LJ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "updatedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJ/d;->d:Ljava/util/ArrayList;

    iget v1, p0, LJ/d;->j:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/e;

    add-int/lit8 v3, v1, 0x1

    iput v1, v2, LJ/e;->b:I

    iget-object v2, v2, LJ/e;->a:LDv/b;

    if-eqz v2, :cond_0

    iput v1, v2, LDv/b;->m:I

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, LJ/d;->c:Lty/h;

    iget-object v0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/ktor/utils/io/T;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lty/h;->n:Lx/b;

    iget-object v0, v0, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/ktor/utils/io/T;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lty/h;->o:LF/b;

    iget-object v0, v0, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/ktor/utils/io/T;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lty/h;->q()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, LI1/w;->p:LO/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :cond_2
    iget-object v0, p0, LI1/w;->p:LO/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO/k;->a()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const/4 v2, 0x1

    if-lez v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_6

    const v7, 0x7f0a03fb

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "getString(...)"

    const/4 v5, 0x0

    if-nez v0, :cond_d

    iput-boolean v1, p0, LI1/w;->v:Z

    iget-object v7, p0, LI1/w;->u:Landroid/view/View;

    if-eqz v7, :cond_9

    iget-object v8, p0, LI1/w;->y:Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v6, p0, LI1/w;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LI1/w;->A()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_a

    move-object v5, v6

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v2}, Lv1/b;->p(Z)V

    :cond_b
    const v5, 0x7f13105b

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LI1/b;->s(Ljava/lang/String;)V

    iget-object v3, p0, LI1/w;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, p0, LI1/w;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    iget-boolean v7, p0, LI1/w;->v:Z

    if-nez v7, :cond_12

    iput-boolean v2, p0, LI1/w;->v:Z

    iget-object v7, p0, LI1/w;->u:Landroid/view/View;

    if-eqz v7, :cond_f

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, p0, LI1/w;->y:Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v7, v8}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v8, p0, LI1/w;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_10

    move-object v5, v6

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Lv1/b;->p(Z)V

    :cond_11
    invoke-virtual {p0}, LI1/w;->A()V

    :cond_12
    if-nez v4, :cond_14

    const v5, 0x7f13105d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LI1/b;->s(Ljava/lang/String;)V

    iget-object v3, p0, LI1/w;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v3, p0, LI1/w;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110012

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getQuantityString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LI1/b;->s(Ljava/lang/String;)V

    iget-object v5, p0, LI1/w;->w:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v5, p0, LI1/w;->x:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_4
    iget-boolean v3, p0, LI1/w;->s:Z

    if-ne v4, v0, :cond_17

    if-eqz v4, :cond_17

    move v1, v2

    :cond_17
    iput-boolean v1, p0, LI1/w;->s:Z

    if-eq v3, v1, :cond_18

    iget-object p0, p0, LI1/w;->r:Landroid/widget/CheckBox;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_18
    return-void
.end method
