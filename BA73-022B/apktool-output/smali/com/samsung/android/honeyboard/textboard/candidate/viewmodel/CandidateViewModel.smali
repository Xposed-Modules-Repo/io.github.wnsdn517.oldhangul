.class public Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# static fields
.field private static final PREFIX_F:Ljava/lang/String; = "F"

.field private static final log:Lwb/c;


# instance fields
.field private final mActionRequestInfo:LDm/a;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBoardConfig:Lq7/e;

.field private final mCandidateStatusProvider:LUa/b;

.field private final mCandidateSuggestionAction:LWa/a;

.field private final mCandidateViewActionListener:LCm/a;

.field private final mContext:Landroid/content/Context;

.field private mDisplayedIndex:I

.field private mEmailAddress:Landroid/text/SpannableString;

.field private mIC:Landroid/view/inputmethod/InputConnection;

.field private mIsEmailAddress:Z

.field private mIsExpanded:Z

.field private mIsFocused:Z

.field private mStickerUri:Landroid/net/Uri;

.field private mSuggestion:LTa/b;

.field private mSystemConfig:Leb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->log:Lwb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 2
    const-class v0, LUa/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateStatusProvider:LUa/b;

    const/4 v0, 0x4

    .line 3
    const-string v1, "CandidateViewActionListener"

    const-class v2, LCm/a;

    invoke-static {v0, v1, v2}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, LCm/a;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateViewActionListener:LCm/a;

    .line 5
    const-class v1, LDm/a;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mActionRequestInfo:LDm/a;

    .line 6
    new-instance v1, Lzx/b;

    sget-object v2, Lx7/g;->b:Lx7/g;

    .line 7
    const-string v2, "ctx_candidate"

    .line 8
    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    .line 9
    const-class v2, Lx7/f;

    invoke-static {v2, v1, v0}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lx7/f;

    .line 11
    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    .line 12
    const-class v0, LWa/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateSuggestionAction:LWa/a;

    .line 13
    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    .line 14
    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSystemConfig:Leb/h;

    .line 15
    const-class v0, Lb8/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIC:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 19
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 20
    const-class v0, LUa/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateStatusProvider:LUa/b;

    const/4 v0, 0x4

    .line 21
    const-string v1, "CandidateViewActionListener"

    const-class v2, LCm/a;

    invoke-static {v0, v1, v2}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, LCm/a;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateViewActionListener:LCm/a;

    .line 23
    const-class v1, LDm/a;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mActionRequestInfo:LDm/a;

    .line 24
    new-instance v1, Lzx/b;

    sget-object v2, Lx7/g;->b:Lx7/g;

    .line 25
    const-string v2, "ctx_candidate"

    .line 26
    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    .line 27
    const-class v2, Lx7/f;

    invoke-static {v2, v1, v0}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lx7/f;

    .line 29
    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    .line 30
    const-class v0, LWa/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateSuggestionAction:LWa/a;

    .line 31
    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    .line 32
    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSystemConfig:Leb/h;

    .line 33
    const-class v0, Lb8/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIC:Landroid/view/inputmethod/InputConnection;

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->init(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->lambda$updateStickerUri$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->lambda$showDeleteSuggestionDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->lambda$showDeleteSuggestionDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)LDm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mActionRequestInfo:LDm/a;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)LUa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateStatusProvider:LUa/b;

    return-object p0
.end method

.method private getHanjaWithMeaning()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object v1, v1, LTa/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object p0, p0, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSuggestionIndex(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mDisplayedIndex:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget p0, p0, LTa/b;->a:I

    return p0
.end method

.method private getTextBeforeCursorIfNeed()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIC:Landroid/view/inputmethod/InputConnection;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)LCm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateViewActionListener:LCm/a;

    return-object p0
.end method

.method public static bridge synthetic i()Lwb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->log:Lwb/c;

    return-object v0
.end method

.method private isEmailAddress(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mEmailAddress:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mEmailAddress:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private isHanjaCandidates()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget p0, p0, LTa/b;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lambda$showDeleteSuggestionDialog$1(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object p1, Lrm/a;->a:Lrm/a;

    invoke-virtual {p1}, Lrm/a;->a()LUa/b;

    move-result-object p1

    iget-boolean p1, p1, LUa/b;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lf9/e;->a0:Lf9/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lf9/e;->T:Lf9/h;

    :goto_0
    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateSuggestionAction:LWa/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    check-cast p1, Ltm/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Ltm/a;->i:LJ5/d;

    iget-object v0, p0, LTa/b;->b:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteSuggestion suggestion : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p0}, Ltm/a;->b(ILTa/b;)V

    iget-object p0, p1, Ltm/a;->c:LSa/c;

    check-cast p0, Lqm/c;

    invoke-virtual {p0}, Lqm/c;->b()V

    return-void
.end method

.method private static lambda$showDeleteSuggestionDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lrm/a;->a:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->a()LUa/b;

    move-result-object p0

    iget-boolean p0, p0, LUa/b;->j:Z

    if-eqz p0, :cond_0

    sget-object p0, Lf9/e;->Z:Lf9/h;

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/e;->S:Lf9/h;

    :goto_0
    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method private synthetic lambda$updateStickerUri$0(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setStickerUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setAnchorView(Lv1/k;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lba/e;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LH7/g;->a(Lv1/k;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static setAutoSizeMaxCandidateTextSize(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "autoSizeMaxCandidateTextSize"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701dd

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->log:Lwb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoSizeMaxCandidateTextSize failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "setDrawable"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setPositiveButtonTextRed(Lv1/k;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f06026a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setStickerUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mStickerUri:Landroid/net/Uri;

    const/16 p1, 0xc5

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private showContactLinkDialog(Landroid/view/View;)V
    .locals 9

    const-class v0, LT7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT7/e;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object v2, v2, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getTextBeforeCursorIfNeed()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "inputName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extractedText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvg/Q;->a()Lvg/v;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lvg/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvg/Q;->a()Lvg/v;

    move-result-object v1

    iget-object v1, v1, Lvg/v;->l:[LT7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->log:Lwb/c;

    const-string/jumbo p1, "showContactLinkDialog, ContactInfo NULL"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lnm/a;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lna/g;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    new-instance v5, Lym/h;

    invoke-direct {v5, p0}, Lym/h;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lv1/j;

    invoke-direct {v6, v4}, Lv1/j;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lv1/j;->setCancelable(Z)Lv1/j;

    new-instance v7, LBm/b;

    invoke-direct {v7}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT7/e;

    iput-object v0, v7, LBm/b;->a:LT7/e;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v7, LBm/b;->b:Landroid/view/LayoutInflater;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Lvg/Q;->a()Lvg/v;

    move-result-object v0

    iget-object v0, v0, Lvg/v;->o:Ljava/util/ArrayList;

    iput-object v0, v7, LBm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702ba

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v7, LBm/b;->d:F

    const v4, 0x7f0702b9

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    iput v4, v7, LBm/b;->e:I

    const v4, 0x7f0702b7

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v7, LBm/b;->f:I

    invoke-virtual {v6, v7, v5}, Lv1/j;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v6}, Lv1/j;->create()Lv1/k;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setAnchorView(Lv1/k;Landroid/view/View;)V

    const/high16 p0, 0x1040000

    const/4 p1, 0x0

    invoke-virtual {v6, p0, p1}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    const-string p0, "dialog"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF9/b;

    const/16 v3, 0xe

    invoke-static {p0, v0, p1, v2, v3}, LF9/b;->a(LF9/b;Lv1/k;Landroid/content/DialogInterface$OnDismissListener;ZI)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setWindowAndShowDialog: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->log:Lwb/c;

    const-string/jumbo p1, "showContactLinkDialog"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showDeleteSuggestionDialog(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lnm/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lna/g;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d72

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130d73

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object v5, v5, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "msg"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "term"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    const-string v8, "format(...)"

    const/4 v9, 0x1

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string/jumbo v7, "\u200e"

    invoke-static {v7, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9, v4, v8}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9, v4, v8}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, LF1/b;

    invoke-direct {v5}, LF1/b;-><init>()V

    invoke-virtual {v5, v4}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lv1/j;

    new-instance v7, Landroid/view/ContextThemeWrapper;

    const v8, 0x7f140812

    invoke-direct {v7, v5, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v7}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Lv1/j;->setCancelable(Z)Lv1/j;

    invoke-virtual {v6, v4}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    invoke-virtual {v6, v2}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    new-instance v2, LJk/b;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, LJk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v2, LIk/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LIk/b;-><init>(I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v6, v3, v2}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v6}, Lv1/j;->create()Lv1/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const v3, 0x40008

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setAnchorView(Lv1/k;Landroid/view/View;)V

    const-string p1, "dialog"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF9/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v4}, LF9/b;->a(LF9/b;Lv1/k;Landroid/content/DialogInterface$OnDismissListener;ZI)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setWindowAndShowDialog: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setPositiveButtonTextRed(Lv1/k;)V

    new-instance p1, Lym/g;

    invoke-direct {p1, p0}, Lym/g;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->log:Lwb/c;

    const-string/jumbo p1, "showDeleteSuggestionDialog"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lrm/a;->a:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->a()LUa/b;

    move-result-object p0

    iget-boolean p0, p0, LUa/b;->j:Z

    if-eqz p0, :cond_3

    sget-object p0, Lf9/e;->Y:Lf9/h;

    goto :goto_2

    :cond_3
    sget-object p0, Lf9/e;->R:Lf9/h;

    :goto_2
    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method private updateStickerUri()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget v1, v0, LTa/b;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LTa/b;->i:Lp9/a;

    if-eqz v0, :cond_0

    new-instance v1, Lym/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lym/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp9/a;->i(LFb/a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setStickerUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCandidateMaxTextSize()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-boolean v0, v0, LTa/b;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701da

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lvm/b;->b(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public getCandidateSubTextViewHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701f4

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getCandidateTextViewHeight()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object v0, v0, LTa/b;->i:Lp9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701d0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lvm/b;->a:Lq7/e;

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->L0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lvm/b;->a:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    const v0, 0x7f0701f1

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lvm/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0701ad

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_3
    const v0, 0x7f0701f0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getSuggestion()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    sget-object v1, Lim/a;->a:[Ljava/util/regex/Pattern;

    if-eqz p0, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, -0x2

    move v5, v3

    :goto_0
    const-string/jumbo v6, "\u3001"

    if-ge v5, v2, :cond_7

    aget-char v7, v0, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    move v8, v3

    :goto_1
    sget-object v9, Lim/a;->a:[Ljava/util/regex/Pattern;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lim/a;->c:[I

    aget v4, v4, v8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v4

    move v4, v3

    :goto_3
    if-nez v4, :cond_6

    sget-object v4, Lim/a;->d:LF1/a;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    sget-object v4, Lim/a;->e:LF1/a;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lim/a;->b:I

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-boolean p0, p0, LTa/b;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public getIconResource()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsExpanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget v0, v0, LTa/b;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Ld9/a;->U0:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f080b6a

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    sget-boolean v0, Ld9/a;->T0:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f080b71

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    sget-boolean v0, Ld9/a;->S0:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f080b73

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    sget-boolean v0, Ld9/a;->R0:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f080b72

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public getImageResource()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-boolean v0, v0, LTa/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v1, 0x7f08053a

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v1, 0x7f040113

    invoke-static {p0, v1}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStickerUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mStickerUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getSubTextColor()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f040112

    invoke-static {p0, v0}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getSuggestion()Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsEmailAddress:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mEmailAddress:Landroid/text/SpannableString;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isHanjaCandidates()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getHanjaWithMeaning()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object p0, p0, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object p0, p0, LTa/b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuggestionNumber()Ljava/lang/CharSequence;
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-static {}, Li8/l;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    invoke-static {v0}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getSuggestionIndex(Z)I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateStatusProvider:LUa/b;

    iget p0, p0, LUa/b;->i:I

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "F"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public getTextColor()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-boolean v1, v0, LTa/b;->r:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f040110

    invoke-static {p0, v0}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, v0, LTa/b;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f0400fb

    invoke-static {p0, v0}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v0, 0x7f040113

    invoke-static {p0, v0}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public init(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsExpanded:Z

    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-boolean v0, p0, LTa/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LTa/b;->r:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmojiCandidate()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget p0, p0, LTa/b;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExpanded()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsExpanded:Z

    return p0
.end method

.method public isFocused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsFocused:Z

    return p0
.end method

.method public isPairEmoji()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-boolean p0, p0, LTa/b;->o:Z

    return p0
.end method

.method public isRendererSupportLanguage()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    invoke-static {p0}, LH1/e;->u(Lq7/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isShowingImage()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-boolean p0, p0, LTa/b;->h:Z

    return p0
.end method

.method public isShowingNumber()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-static {}, Lvm/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-boolean p0, p0, LTa/b;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowingStatusIcon()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget p0, p0, LTa/b;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowingSticker()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget p0, p0, LTa/b;->j:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSingleLine()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsEmailAddress:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSupportTextRenderer()Z
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->Z:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateStatusProvider:LUa/b;

    iget-boolean v0, v0, LUa/b;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isRendererSupportLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsEmailAddress:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget v0, v0, LTa/b;->j:I

    sget-object v1, Lvm/c;->a:Lvm/c;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSystemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object v0, v0, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateStatusProvider:LUa/b;

    iget-boolean p0, p0, LUa/b;->q:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public pickImageSuggestion(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateSuggestionAction:LWa/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mDisplayedIndex:I

    check-cast v0, Ltm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "suggestion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltm/a;->f:Lp9/k;

    iget-object v2, v2, Lp9/k;->s1:LE7/h;

    sget-object v3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x4f

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, v1}, Ltm/a;->a(ILTa/b;)V

    return-void

    :cond_0
    iget-object p0, v0, Ltm/a;->e:LHq/b;

    new-instance v0, LHq/a;

    iget-object v1, p0, LHq/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LHq/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LHq/b;->c:LHq/a;

    iget-object p0, v0, LHq/a;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string v1, "launchAutoReplacementSmartTips"

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LHq/a;->k:Ljava/lang/Object;

    check-cast v1, Lu9/c;

    iget-object v5, v1, Lu9/c;->d:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    new-array p0, v6, [I

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p0, v7

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v1, v2}, Lu9/c;->a(Z)V

    invoke-virtual {v0, p1}, LHq/a;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, LHq/a;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->s1:LE7/h;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, LHq/a;->d:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lq9/a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LHq/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iget-boolean v1, v1, Lq7/e;->t:Z

    if-nez v1, :cond_8

    invoke-static {}, Lm8/a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LHq/a;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/n;

    invoke-virtual {v1}, Lq7/n;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-array v1, v6, [I

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v7

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, LHq/a;->d(Landroid/view/View;)V

    return-void

    :cond_8
    :goto_3
    const-string p1, "launchAutoReplacementSmartTips - skip smart tip"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pickStickerSuggestion()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateSuggestionAction:LWa/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mDisplayedIndex:I

    check-cast v0, Ltm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "suggestion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LTa/b;->i:Lp9/a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lp9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    instance-of v3, v2, Loy/a;

    if-nez v3, :cond_0

    sget-object v3, Lh/b;->a:Lh/b;

    invoke-virtual {v3}, Lh/b;->a()V

    :cond_0
    iget-object v1, v1, Lp9/a;->b:Ljava/lang/Object;

    check-cast v1, Lly/b;

    invoke-interface {v2, v1}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->requestCommit(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;)V

    iget-object v0, v0, Ltm/a;->c:LSa/c;

    check-cast v0, Lqm/c;

    invoke-virtual {v0}, Lqm/c;->b()V

    const-string v0, "Sticker"

    invoke-static {p0, v0}, Lrm/a;->c(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pickSuggestion()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget v1, v0, LTa/b;->j:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateSuggestionAction:LWa/a;

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mDisplayedIndex:I

    check-cast v1, Ltm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "suggestion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Ltm/a;->a(ILTa/b;)V

    :cond_0
    return-void
.end method

.method public setBackground()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsFocused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v1, 0x7f040111

    invoke-static {v0, v1}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    const v1, 0x7f04064c

    invoke-static {v0, v1}, Lx7/f;->getDrawableByAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setDisplayedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mDisplayedIndex:I

    return-void
.end method

.method public setFocused(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsFocused:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsFocused:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mBoardConfig:Lq7/e;

    invoke-static {p1}, LH1/e;->t(Lq7/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setBackground()V

    return-void
.end method

.method public setSuggestion(LTa/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget-object p1, p1, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isEmailAddress(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mIsEmailAddress:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setBackground()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->updateStickerUri()V

    const/16 p1, 0xae

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public showDialog(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget v1, v0, LTa/b;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->showContactLinkDialog(Landroid/view/View;)V

    return v2

    :cond_0
    iget-object v0, v0, LTa/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateStatusProvider:LUa/b;

    iget-boolean v0, v0, LUa/b;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mSuggestion:LTa/b;

    iget v0, v0, LTa/b;->j:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->showDeleteSuggestionDialog(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->mCandidateStatusProvider:LUa/b;

    iput-boolean v2, p0, LUa/b;->v:Z

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v2
.end method

.method public updateSuggestionNumber()V
    .locals 1

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public updateSuggestionNumberVisibility()V
    .locals 1

    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
