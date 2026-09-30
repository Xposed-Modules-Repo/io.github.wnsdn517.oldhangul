.class public final Lcom/samsung/android/fontchooser/FontChooserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/fontchooser/FontChooserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "fontchooser_globalRelease"
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
.field public static final synthetic h:I


# instance fields
.field public final b:LJ5/d;

.field public c:Lcom/samsung/android/fontchooser/FontChooserActivity;

.field public d:LN5/b;

.field public e:Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, LJ5/c;->S:LJ5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/fontchooser/FontChooserActivity;

    invoke-static {v0}, LJ5/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00c3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, LS1/b;

    invoke-direct {v1, v0}, LS1/b;-><init>(I)V

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_0
    iput-object p0, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->c:Lcom/samsung/android/fontchooser/FontChooserActivity;

    const p1, 0x7f0a0414

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const p1, 0x7f0a0421

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p1

    const v1, 0x7f13128a

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lv1/b;->p(Z)V

    invoke-virtual {p1, v1}, Lv1/b;->t(I)V

    :cond_1
    const p1, 0x7f0a0415

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, LN5/b;

    new-instance v1, LN5/d;

    invoke-direct {v1, p0}, LN5/d;-><init>(Lcom/samsung/android/fontchooser/FontChooserActivity;)V

    invoke-direct {p1, p0, v1}, LN5/b;-><init>(Lcom/samsung/android/fontchooser/FontChooserActivity;LN5/d;)V

    iput-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->d:LN5/b;

    const p1, 0x7f0a0320

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y0;->setItemPrefetchEnabled(Z)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->d:LN5/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    :cond_2
    const p1, 0x7f0a0528

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0529

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;

    iput-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->e:Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;

    if-eqz p1, :cond_3

    new-instance v0, LAe/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const-string p0, "notifyClick"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;->p:Ljava/util/ArrayList;

    new-instance v1, LM5/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13032a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM5/c;->a:LM5/c;

    invoke-direct {v1, v3, v5}, LM5/b;-><init>(Ljava/lang/String;LM5/c;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LM5/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f13032d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM5/c;->b:LM5/c;

    invoke-direct {v1, v3, v5}, LM5/b;-><init>(Ljava/lang/String;LM5/c;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LM5/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f13032b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM5/c;->c:LM5/c;

    invoke-direct {v1, v3, v5}, LM5/b;-><init>(Ljava/lang/String;LM5/c;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LM5/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f13032c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM5/c;->d:LM5/c;

    invoke-direct {v1, v3, v4}, LM5/b;-><init>(Ljava/lang/String;LM5/c;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, p1, Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;->o:I

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d00c4

    invoke-direct {v1, v3, v4, p0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p0, 0x7f0d00c1

    invoke-virtual {v1, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget p0, p1, Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;->o:I

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07043b

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    new-instance p0, LM5/d;

    invoke-direct {p0, v2, p1, v0}, LM5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_3
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a041d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->g:Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->c:Lcom/samsung/android/fontchooser/FontChooserActivity;

    if-eqz v1, :cond_0

    const v2, 0x7f060375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->g:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    :cond_2
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_3

    const p1, 0x7f13032e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lq6/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/U0;)V

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, LI5/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    iget-object p0, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->g:Landroid/view/MenuItem;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->g:Landroid/view/MenuItem;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    return-void
.end method
