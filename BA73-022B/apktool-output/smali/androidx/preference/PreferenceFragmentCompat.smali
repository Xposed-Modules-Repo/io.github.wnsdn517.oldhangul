.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/H;
.implements Landroidx/preference/F;
.implements Landroidx/preference/G;
.implements Landroidx/preference/b;


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final FONT_SCALE_LARGE:F = 1.3f

.field private static final FONT_SCALE_MEDIUM:F = 1.1f

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"

.field static final SWITCH_PREFERENCE_LAYOUT:I = 0x2

.field static final SWITCH_PREFERENCE_LAYOUT_LARGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SeslPreferenceFragmentC"


# instance fields
.field private mBottom:I

.field private final mDividerDecoration:Landroidx/preference/w;

.field private final mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mIsLargeLayout:I

.field private mIsReducedMargin:Z

.field private mIsRoundedCorner:Z

.field private mLayoutResId:I

.field private mLeft:I

.field mList:Landroidx/recyclerview/widget/RecyclerView;

.field private mListRoundedCorner:LF1/d;

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mPreferenceManager:Landroidx/preference/I;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mRight:I

.field private mRoundedCorner:LF1/d;

.field private mScreenWidthDp:I

.field private mSelectPreferenceRunnable:Ljava/lang/Runnable;

.field private mSubheaderColor:I

.field private mSubheaderRoundedCorner:LF1/e;

.field private mTop:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/w;

    invoke-direct {v0, p0}, Landroidx/preference/w;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/w;

    const v0, 0x7f0d01ae

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsRoundedCorner:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mLeft:I

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mTop:I

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mRight:I

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mBottom:I

    new-instance v0, LEa/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, LEa/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Landroidx/preference/PreferenceFragmentCompat;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static synthetic access$002(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method public static access$100(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/A;II)Z
    .locals 2

    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsLargeLayout:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    iget p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mScreenWidthDp:I

    if-ne p0, p3, :cond_1

    iget p0, p1, Landroidx/preference/A;->l:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic access$1000(Landroidx/preference/PreferenceFragmentCompat;)I
    .locals 0

    iget p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mBottom:I

    return p0
.end method

.method public static synthetic access$1100(Landroidx/preference/PreferenceFragmentCompat;)LF1/d;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mListRoundedCorner:LF1/d;

    return-object p0
.end method

.method public static synthetic access$202(Landroidx/preference/PreferenceFragmentCompat;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsLargeLayout:I

    return p1
.end method

.method public static synthetic access$302(Landroidx/preference/PreferenceFragmentCompat;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mScreenWidthDp:I

    return p1
.end method

.method public static synthetic access$400(Landroidx/preference/PreferenceFragmentCompat;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsRoundedCorner:Z

    return p0
.end method

.method public static synthetic access$500(Landroidx/preference/PreferenceFragmentCompat;)LF1/e;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mSubheaderRoundedCorner:LF1/e;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/preference/PreferenceFragmentCompat;)LF1/d;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mRoundedCorner:LF1/d;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/preference/PreferenceFragmentCompat;)I
    .locals 0

    iget p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mLeft:I

    return p0
.end method

.method public static synthetic access$800(Landroidx/preference/PreferenceFragmentCompat;)I
    .locals 0

    iget p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mTop:I

    return p0
.end method

.method public static synthetic access$900(Landroidx/preference/PreferenceFragmentCompat;)I
    .locals 0

    iget p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mRight:I

    return p0
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/I;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bindPreferences()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->q()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onBindPreferences()V

    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

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

.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getPreferenceManager()Landroidx/preference/I;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

    return-object p0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

    iget-object p0, p0, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public onBindPreferences()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/preference/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/preference/u;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-boolean v3, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsReducedMargin:Z

    if-eq v2, v3, :cond_3

    instance-of v0, v0, Landroidx/preference/A;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsReducedMargin:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/preference/L;->h:[I

    const v3, 0x7f0405ef

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/y0;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0405fa

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iput v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsLargeLayout:I

    iput v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mScreenWidthDp:I

    const/16 v1, 0xfa

    const/4 v4, 0x0

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsReducedMargin:Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_4

    const v0, 0x7f140264

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroidx/preference/I;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/I;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

    iput-object p0, v0, Landroidx/preference/I;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/j0;
    .locals 0

    new-instance p0, Landroidx/preference/A;

    invoke-direct {p0, p1}, Landroidx/preference/A;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/y0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0a0798

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const p3, 0x7f0d0219

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance p0, Landroidx/preference/J;

    invoke-direct {p0, p1}, Landroidx/preference/J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/Z0;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/preference/L;->h:[I

    const v3, 0x7f0405ef

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v9, Lt1/a;->E:[I

    const v10, 0x1010208

    invoke-virtual {v0, v1, v9, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v9, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v11, :cond_0

    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v10

    iput v10, p0, Landroidx/preference/PreferenceFragmentCompat;->mSubheaderColor:I

    :cond_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v9, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    invoke-virtual {p1, v9, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v9, 0x102003f

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_c

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v9, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    iget-object v10, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_2

    new-instance v10, Landroidx/preference/u;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Landroidx/preference/u;-><init>(Ljava/lang/Object;I)V

    iput-object v10, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    iget-object v10, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p3, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/preference/r;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v11}, Landroidx/preference/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/w;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->setDividerHeight(I)V

    :cond_4
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/w;

    iput-boolean v8, p3, Landroidx/preference/w;->c:Z

    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    new-instance p3, LF1/d;

    invoke-direct {p3, v0, v4}, LF1/d;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mRoundedCorner:LF1/d;

    new-instance p3, LF1/e;

    invoke-direct {p3, v0, v4}, LF1/d;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mSubheaderRoundedCorner:LF1/e;

    iget-boolean p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsRoundedCorner:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mSubheaderColor:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    new-instance p1, LF1/d;

    invoke-direct {p1, v0, v4}, LF1/d;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mListRoundedCorner:LF1/d;

    invoke-virtual {p1, v7}, LF1/d;->e(I)V

    :cond_5
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070e25

    invoke-static {p1, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iget p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mLeft:I

    if-ltz p3, :cond_7

    goto :goto_0

    :cond_7
    move p3, p1

    :goto_0
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mTop:I

    if-ltz v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    iget v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mRight:I

    if-ltz v1, :cond_9

    move p1, v1

    :cond_9
    iget v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mBottom:I

    if-ltz v1, :cond_a

    move v4, v1

    :cond_a
    invoke-virtual {p0, p3, v0, p1, v4}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    return-object p2

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->u()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onUnbindPreferences()V

    :cond_1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iput-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/f0;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceHeaderFragmentCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {v0, p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->t(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move-object v2, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/preference/PreferenceHeaderFragmentCompat;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {v0, p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->t(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "SeslPreferenceFragmentC"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->H()Landroidx/fragment/app/X;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/X;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/o0;->c()V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()I

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->e(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

    iput-object p0, v0, Landroidx/preference/I;->h:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/preference/I;->i:Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/I;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/preference/I;->i:Ljava/lang/Object;

    return-void
.end method

.method public onUnbindPreferences()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->bindPreferences()V

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mInitDone:Z

    return-void
.end method

.method public scrollToPreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/preference/v;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/v;->run()V

    return-void
.end method

.method public scrollToPreference(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroidx/preference/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/preference/v;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    .line 7
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/v;->run()V

    return-void
.end method

.method public seslSetRoundedCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mIsRoundedCorner:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/w;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/w;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/w;->b:I

    :goto_0
    iput-object p1, p0, Landroidx/preference/w;->a:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/preference/w;->d:Landroidx/preference/PreferenceFragmentCompat;

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/w;

    iput p1, p0, Landroidx/preference/w;->b:I

    iget-object p0, p0, Landroidx/preference/w;->d:Landroidx/preference/PreferenceFragmentCompat;

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iput p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mLeft:I

    iput p2, p0, Landroidx/preference/PreferenceFragmentCompat;->mTop:I

    iput p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mRight:I

    iput p4, p0, Landroidx/preference/PreferenceFragmentCompat;->mBottom:I

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/PreferenceFragmentCompat;->mLeft:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/PreferenceFragmentCompat;->mRight:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/PreferenceFragmentCompat;->mTop:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/PreferenceFragmentCompat;->mBottom:I

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/PreferenceFragmentCompat;->mLeft:I

    if-gtz p2, :cond_1

    iget p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mRight:I

    if-lez p0, :cond_2

    :cond_1
    const/high16 p3, 0x2000000

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_3
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

    iget-object v1, v0, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->u()V

    :cond_0
    iput-object p1, v0, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onUnbindPreferences()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mInitDone:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/I;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/I;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Preference object with key "

    const-string v0, " is not a PreferenceScreen"

    invoke-static {p1, p2, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
