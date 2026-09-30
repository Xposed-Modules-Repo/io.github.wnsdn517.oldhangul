.class public Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;
    }
.end annotation


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback47:Landroid/view/View$OnClickListener;

.field private final mCallback48:Landroid/view/View$OnClickListener;

.field private final mCallback49:Landroid/view/View$OnClickListener;

.field private final mCallback50:Landroid/view/View$OnClickListener;

.field private final mCallback51:Landroid/view/View$OnClickListener;

.field private final mCallback52:Landroid/view/View$OnClickListener;

.field private final mCallback53:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView6:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b37

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a056f

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0846

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x7

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v2, p3, v1

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aget-object v3, p3, v2

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    aget-object v10, p3, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    aget-object v12, p3, v11

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/Button;

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v17, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->closeButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->editorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->languageSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 7
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mboundView3:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 9
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mboundView6:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->selectLanguageContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->targetLanguage:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationEditText:Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationTargetIcon:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance v2, LH5/b;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback49:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v1, LH5/b;

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, LH5/b;

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback52:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, LH5/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, LH5/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, LH5/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v1, LH5/b;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback51:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xc4

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xbe

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xdc

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xd2

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x34

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xd1

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xd9

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xdf

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelCanTranslate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelSelectLanguageContainerVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickBackBtn()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickModeView(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickTargetLanguage(Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickTargetLanguage(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickSwitchBtn()V

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickSourceLanguage(Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickSourceLanguage(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x405

    const-wide/16 v13, 0x401

    const-wide/16 v15, 0x601

    const-wide/16 v17, 0x403

    const-wide/16 v19, 0x441

    const-wide/16 v21, 0x409

    const-wide/16 v23, 0x411

    const-wide/16 v25, 0x421

    const/16 v27, 0x0

    move-wide/from16 v28, v4

    if-eqz v6, :cond_12

    and-long v5, v2, v25

    cmp-long v5, v5, v28

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getTrgLangDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-long v30, v2, v23

    cmp-long v6, v30, v28

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getSourceLanguageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v30, v2, v21

    cmp-long v30, v30, v28

    if-eqz v30, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getSrcLangDescription()Ljava/lang/String;

    move-result-object v30

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    :goto_2
    and-long v31, v2, v19

    cmp-long v31, v31, v28

    if-eqz v31, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getTargetLanguageName()Ljava/lang/String;

    move-result-object v31

    goto :goto_3

    :cond_3
    const/16 v31, 0x0

    :goto_3
    and-long v32, v2, v17

    cmp-long v32, v32, v28

    if-eqz v32, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getSelectLanguageContainerVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v33

    move-object/from16 v7, v33

    :goto_4
    const-wide/16 v33, 0x501

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_6

    :cond_5
    move/from16 v7, v27

    :goto_6
    if-eqz v32, :cond_7

    if-eqz v7, :cond_6

    const-wide/16 v35, 0x1000

    :goto_7
    or-long v2, v2, v35

    goto :goto_8

    :cond_6
    const-wide/16 v35, 0x800

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    const/16 v7, 0x8

    goto :goto_a

    :cond_9
    const-wide/16 v33, 0x501

    :goto_9
    move/from16 v7, v27

    :goto_a
    and-long v35, v2, v15

    cmp-long v8, v35, v28

    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->isViewClickable()Z

    move-result v8

    goto :goto_b

    :cond_a
    move/from16 v8, v27

    :goto_b
    and-long v35, v2, v13

    cmp-long v32, v35, v28

    if-eqz v32, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v32

    const-wide/16 v35, 0x481

    iget-object v9, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;

    if-nez v9, :cond_b

    new-instance v9, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;

    invoke-direct {v9}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;-><init>()V

    iput-object v9, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;

    :cond_b
    invoke-virtual {v9, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;->setValue(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;

    move-result-object v9

    goto :goto_c

    :cond_c
    const-wide/16 v35, 0x481

    const/4 v9, 0x0

    const/16 v32, 0x0

    :goto_c
    and-long v37, v2, v11

    cmp-long v10, v37, v28

    if-eqz v10, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getCanTranslate()Landroidx/databinding/ObservableBoolean;

    move-result-object v10

    :goto_d
    move-wide/from16 v37, v11

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_f

    :cond_e
    move-wide/from16 v37, v11

    :cond_f
    move/from16 v10, v27

    :goto_f
    and-long v11, v2, v35

    cmp-long v11, v11, v28

    if-eqz v11, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getTargetLanguageCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    and-long v39, v2, v33

    cmp-long v12, v39, v28

    if-eqz v12, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getTranslateIconButtonColor()I

    move-result v27

    :cond_11
    move/from16 v0, v27

    move-object/from16 v12, v30

    move-wide/from16 v41, v13

    move-object/from16 v13, v31

    move-wide/from16 v30, v41

    move-object/from16 v14, v32

    goto :goto_11

    :cond_12
    move-wide/from16 v37, v11

    const-wide/16 v33, 0x501

    const-wide/16 v35, 0x481

    move-wide/from16 v30, v13

    move/from16 v0, v27

    move v7, v0

    move v8, v7

    move v10, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    and-long/2addr v15, v2

    cmp-long v15, v15, v28

    if-eqz v15, :cond_13

    iget-object v15, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->closeButton:Landroid/widget/ImageButton;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-static {v15, v4, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_13
    and-long v37, v2, v37

    cmp-long v4, v37, v28

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->editorContainer:Landroid/widget/LinearLayout;

    invoke-static {v4, v10}, Ldr/e;->a(Landroid/widget/LinearLayout;Z)V

    :cond_14
    const-wide/16 v37, 0x400

    and-long v37, v2, v37

    cmp-long v4, v37, v28

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->languageSwitchButton:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback49:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mboundView3:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mboundView6:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback51:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->sourceLanguage:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->targetLanguage:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationTargetIcon:Landroid/widget/Button;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mCallback52:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v17, v2, v17

    cmp-long v4, v17, v28

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->selectLanguageContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    and-long v7, v2, v21

    cmp-long v4, v7, v28

    const/16 v7, 0x1a

    const/4 v8, 0x4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v8, :cond_17

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v7, :cond_18

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_18
    and-long v17, v2, v23

    cmp-long v4, v17, v28

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v17, v2, v25

    cmp-long v4, v17, v28

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v8, :cond_1a

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->targetLanguage:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v7, :cond_1b

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->targetLanguage:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v4, v2, v19

    cmp-long v4, v4, v28

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->targetLanguage:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v8, :cond_1c

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationTargetIcon:Landroid/widget/Button;

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v4, v2, v30

    cmp-long v4, v4, v28

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationEditText:Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;

    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationEditText:Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;

    const/4 v5, 0x0

    invoke-static {v4, v5, v9, v5, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_1d
    and-long v4, v2, v35

    cmp-long v4, v4, v28

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationTargetIcon:Landroid/widget/Button;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v2, v2, v33

    cmp-long v2, v2, v28

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->translationTargetIcon:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->onChangeViewModelCanTranslate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->onChangeViewModelSelectLanguageContainerVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->setViewModel(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
