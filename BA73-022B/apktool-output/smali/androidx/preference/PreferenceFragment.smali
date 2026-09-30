.class public abstract Landroidx/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/H;
.implements Landroidx/preference/F;
.implements Landroidx/preference/G;
.implements Landroidx/preference/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/preference/s;

.field public b:Landroidx/preference/I;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/ContextThemeWrapper;

.field public e:I

.field public f:LF1/d;

.field public g:LF1/d;

.field public h:LF1/e;

.field public i:I

.field public final j:Z

.field public k:Landroidx/preference/u;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:LEa/a;

.field public final t:Landroidx/preference/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/s;

    invoke-direct {v0, p0}, Landroidx/preference/s;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/preference/s;

    const v0, 0x7f0d01ae

    iput v0, p0, Landroidx/preference/PreferenceFragment;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragment;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/preference/PreferenceFragment;->o:I

    iput v0, p0, Landroidx/preference/PreferenceFragment;->p:I

    iput v0, p0, Landroidx/preference/PreferenceFragment;->q:I

    iput v0, p0, Landroidx/preference/PreferenceFragment;->r:I

    new-instance v0, LEa/a;

    invoke-direct {v0, p0}, LEa/a;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->s:LEa/a;

    new-instance v0, Landroidx/preference/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/preference/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->t:Landroidx/preference/t;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public final findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/I;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/preference/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/preference/u;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    :cond_0
    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0xfa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-boolean v2, p0, Landroidx/preference/PreferenceFragment;->n:Z

    if-eq v1, v2, :cond_6

    instance-of v0, v0, Landroidx/preference/A;

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroidx/preference/PreferenceFragment;->n:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    sget-object v2, Landroidx/preference/L;->g:[I

    const v5, 0x7f0405f2

    const v6, 0x1010506

    invoke-static {v1, v5, v6}, Lj2/b;->a(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v1, v0, v2, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/preference/s;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, v2, Landroidx/preference/s;->b:I

    goto :goto_1

    :cond_3
    iput v3, v2, Landroidx/preference/s;->b:I

    :goto_1
    iput-object v1, v2, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Landroidx/preference/s;->d:Landroidx/preference/PreferenceFragment;

    iget-object v1, v1, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/y0;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw p0

    :cond_6
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0405fa

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-gt v2, v4, :cond_0

    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const/16 v4, 0x19b

    if-ge v2, v4, :cond_2

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Landroidx/preference/PreferenceFragment;->l:I

    iput v2, p0, Landroidx/preference/PreferenceFragment;->m:I

    const/16 v1, 0xfa

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Landroidx/preference/PreferenceFragment;->n:Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_4

    const v0, 0x7f140264

    :cond_4
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    new-instance v0, Landroidx/preference/I;

    invoke-direct {v0, v1}, Landroidx/preference/I;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/I;

    iput-object p0, v0, Landroidx/preference/I;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f0405f2

    const v1, 0x1010506

    invoke-static {p3, v0, v1}, Lj2/b;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/preference/L;->g:[I

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Landroidx/preference/PreferenceFragment;->e:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragment;->e:I

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    sget-object v8, Lt1/a;->E:[I

    const v9, 0x1010208

    invoke-virtual {p3, v1, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-static {p3, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    iput v8, p0, Landroidx/preference/PreferenceFragment;->i:I

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " sub header color = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Landroidx/preference/PreferenceFragment;->i:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SeslPreferenceFragment"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Landroidx/preference/PreferenceFragment;->e:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v8, p3, Landroid/view/ViewGroup;

    if-eqz v8, :cond_10

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v8, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.type.automotive"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f0a0798

    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const v8, 0x7f0d0219

    invoke-virtual {p1, v8, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance p1, Landroidx/preference/J;

    invoke-direct {p1, v8}, Landroidx/preference/J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/Z0;)V

    :goto_0
    iput-object v8, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    if-nez p1, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v9, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    new-instance v9, Landroidx/preference/u;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Landroidx/preference/u;-><init>(Ljava/lang/Object;I)V

    iput-object v9, p0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    :cond_2
    iget-object v9, p0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    invoke-virtual {p1, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/preference/r;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Landroidx/preference/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/preference/s;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    iput v9, p1, Landroidx/preference/s;->b:I

    goto :goto_1

    :cond_4
    iput v3, p1, Landroidx/preference/s;->b:I

    :goto_1
    iput-object v2, p1, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroidx/preference/s;->d:Landroidx/preference/PreferenceFragment;

    iget-object v2, v2, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    if-eq v4, v5, :cond_5

    iput v4, p1, Landroidx/preference/s;->b:I

    iget-object v2, p1, Landroidx/preference/s;->d:Landroidx/preference/PreferenceFragment;

    iget-object v2, v2, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_5
    iput-boolean v7, p1, Landroidx/preference/s;->c:Z

    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    new-instance p1, LF1/d;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, v1, v3}, LF1/d;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->f:LF1/d;

    new-instance p1, LF1/e;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, v1, v3}, LF1/d;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->h:LF1/e;

    iget-boolean p1, p0, Landroidx/preference/PreferenceFragment;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget p1, p0, Landroidx/preference/PreferenceFragment;->i:I

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    new-instance p1, LF1/d;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->d:Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, v1, v3}, LF1/d;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->g:LF1/d;

    invoke-virtual {p1, v6}, LF1/d;->e(I)V

    :cond_6
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->s:LEa/a;

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->t:Landroidx/preference/t;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070e25

    invoke-static {p1, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iget p3, p0, Landroidx/preference/PreferenceFragment;->o:I

    if-ltz p3, :cond_8

    goto :goto_2

    :cond_8
    move p3, p1

    :goto_2
    iget v1, p0, Landroidx/preference/PreferenceFragment;->p:I

    if-ltz v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    iget v2, p0, Landroidx/preference/PreferenceFragment;->q:I

    if-ltz v2, :cond_a

    move p1, v2

    :cond_a
    iget v2, p0, Landroidx/preference/PreferenceFragment;->r:I

    if-ltz v2, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    iput p3, p0, Landroidx/preference/PreferenceFragment;->o:I

    iput v1, p0, Landroidx/preference/PreferenceFragment;->p:I

    iput p1, p0, Landroidx/preference/PreferenceFragment;->q:I

    iput v2, p0, Landroidx/preference/PreferenceFragment;->r:I

    iget-object v4, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, p3, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, Landroidx/preference/PreferenceFragment;->o:I

    if-nez p3, :cond_c

    iget p3, p0, Landroidx/preference/PreferenceFragment;->q:I

    if-nez p3, :cond_c

    iget p3, p0, Landroidx/preference/PreferenceFragment;->p:I

    if-nez p3, :cond_c

    iget p3, p0, Landroidx/preference/PreferenceFragment;->r:I

    if-nez p3, :cond_c

    move v0, v3

    :cond_c
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, Landroidx/preference/PreferenceFragment;->o:I

    if-gtz p3, :cond_d

    iget p0, p0, Landroidx/preference/PreferenceFragment;->q:I

    if-lez p0, :cond_e

    :cond_d
    const/high16 v3, 0x2000000

    :cond_e
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_f
    return-object p2

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->t:Landroidx/preference/t;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->s:LEa/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragment;

    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Landroidx/preference/ListPreferenceDialogFragment;

    invoke-direct {v0}, Landroidx/preference/ListPreferenceDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    :cond_0
    return v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/I;

    iget-object p0, p0, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->e(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/I;

    iput-object p0, v0, Landroidx/preference/I;->h:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/preference/I;->i:Ljava/lang/Object;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/I;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/I;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/preference/I;->i:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/I;

    iget-object p0, p0, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
