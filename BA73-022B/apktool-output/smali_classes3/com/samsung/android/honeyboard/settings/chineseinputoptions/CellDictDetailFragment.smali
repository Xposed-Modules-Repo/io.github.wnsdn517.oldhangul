.class public Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LAb/b;


# static fields
.field public static final k:LJ5/d;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LG8/g;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:LLi/a;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lak/f;

.field public final j:Lsv/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->k:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, LG8/g;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->b:LG8/g;

    new-instance v0, Lsv/v;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->j:Lsv/v;

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->b:LG8/g;

    invoke-virtual {p1}, LG8/g;->e()Z

    move-result p1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->k:LJ5/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "On lost network"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Fail to hideLoadingView"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "On available network"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->r()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_message_cate_detail_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->c:Ljava/lang/String;

    const-string v0, "extra_message_cate_count"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->f:I

    :cond_0
    const-class p1, LLi/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLi/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->g:LLi/a;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->b:LG8/g;

    invoke-virtual {p1, p0}, LG8/g;->a(LAb/b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0d005c

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->b:LG8/g;

    invoke-virtual {v0, p0}, LG8/g;->b(LAb/b;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->k:LJ5/d;

    const-string/jumbo v1, "onPause"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->k:LJ5/d;

    const-string/jumbo v3, "onResume"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    new-instance v0, LPd/a;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/S;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->b:LG8/g;

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->e:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v1, "CellDictActivity is null, cannot perform network check."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->e:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lak/f;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lak/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lak/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lak/d;-><init>(Lak/f;I)V

    new-instance v1, Lak/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lak/d;-><init>(Lak/f;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    const v1, 0x7f0d0060

    iput v1, v0, Lak/a;->d:I

    const v0, 0x7f0a0798

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/v;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const v3, 0x7f0d005e

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->d:Landroid/view/View;

    const v0, 0x7f0a05c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LNq/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LNq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    new-instance v1, LBv/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lak/f;->f:LBv/h;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r()V
    .locals 3

    sget-boolean v0, Ld9/a;->P5:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->k:LJ5/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->g:LLi/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "loadWebCellDicts"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->g:LLi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->g:LLi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->j:Lsv/v;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Fail to loadWebCellDicts"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
