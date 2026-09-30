.class public final Lwm/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8/m;LFo/b;LFo/c;Leb/h;LJb/a;LUn/a;Lp9/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPalette"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawablePalette"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configKeeper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsValues"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwm/A;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lwm/A;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lwm/A;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lwm/A;->d:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lwm/A;->e:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lwm/A;->f:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, Lwm/A;->g:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, Lwm/A;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/e;Lx7/f;LUa/b;)V
    .locals 1

    const-string v0, "boardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeContextProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/A;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lwm/A;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lwm/A;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lwm/A;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lwm/A;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lwm/A;->d:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inflate spellView"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwm/A;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->clearResource()V

    :cond_0
    iget-object v0, p0, Lwm/A;->g:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->clearResource()V

    :cond_1
    iget-object v0, p0, Lwm/A;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->clearResource()V

    :cond_2
    new-instance v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;-><init>()V

    iput-object v0, p0, Lwm/A;->f:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;-><init>()V

    iput-object v0, p0, Lwm/A;->g:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;-><init>()V

    iput-object v0, p0, Lwm/A;->h:Ljava/lang/Object;

    iget-object v0, p0, Lwm/A;->b:Ljava/lang/Object;

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;

    move-result-object v0

    iget-object v1, p0, Lwm/A;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->setSpellViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;)V

    iget-object v1, p0, Lwm/A;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->setCloudViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;)V

    iget-object p0, p0, Lwm/A;->h:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->setSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lwm/A;->a:Ljava/lang/Object;

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
