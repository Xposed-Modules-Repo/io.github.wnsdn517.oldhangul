.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/d;
.implements Lmv/b;
.implements Lmv/c;
.implements Lhv/d;
.implements Landroidx/preference/l;
.implements Landroidx/preference/m;
.implements Landroidx/core/view/s;
.implements Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnPreviewUriUpdateCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lge/e;->a:I

    iput-object p1, p0, Lge/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsv/b;)V
    .locals 1

    iget-object p0, p0, Lge/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isPreloaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsv/b;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloadInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsv/b;->d(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lge/f;

    invoke-direct {v0, p1}, Lge/f;-><init>(Lsv/b;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->downloadLanguage(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lge/e;->a:I

    iget-object p0, p0, Lge/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lge/d;

    sget v0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->u:I

    invoke-virtual {p0, p1}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lpk/c;

    invoke-virtual {p0, p1}, Lpk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lpk/c;

    invoke-virtual {p0, p1}, Lpk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lpk/c;

    invoke-virtual {p0, p1}, Lpk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lge/d;

    invoke-virtual {p0, p1}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lpk/a;

    iget-object p0, p0, Lpk/a;->d:Lqk/a;

    if-nez p0, :cond_0

    const-string p0, "actionModeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-boolean p1, p0, Lqk/a;->m:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lqk/a;->m:Z

    iget-object p0, p0, Lqk/a;->j:Lzv/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lge/d;

    invoke-virtual {p0, p1}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lge/d;

    invoke-virtual {p0, p1}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Ljn/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->a(Ljn/a;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p0, Lge/d;

    invoke-virtual {p0, p1}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, LBp/a;

    sget v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->s:I

    invoke-virtual {p0, p1}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, LBp/a;

    invoke-virtual {p0, p1}, LBp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/e;->a:I

    iget-object p0, p0, Lge/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lge/d;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv/b;

    return-object p0

    :pswitch_1
    check-cast p0, LRs/q;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRs/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    check-cast p0, LRs/q;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRs/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv/b;

    return-object p0

    :pswitch_3
    check-cast p0, LG6/e;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p0, p0, Lge/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->g:LJ5/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/honeyboard/settings/handwriting/KeyboardChinaHwrTypeSettings;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x34000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lge/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 4

    iget v0, p0, Lge/e;->a:I

    const v1, 0x7f0a0836

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v3, 0x287

    iget-object p0, p0, Lge/e;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity;

    sget v0, Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity;->c:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, v3}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lk2/b;->a:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Lk2/b;->b:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Lk2/b;->c:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    iget p1, v0, Lk2/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v0, Lk2/b;->d:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :sswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/IntegratedThirdPartyAccessActivity;

    sget v0, Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/IntegratedThirdPartyAccessActivity;->b:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, v3}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lk2/b;->a:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Lk2/b;->b:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Lk2/b;->c:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    iget p1, v0, Lk2/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v0, Lk2/b;->d:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :sswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;->F(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;Landroid/view/View;Landroidx/core/view/B0;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreviewUriUpdated(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lge/e;->b:Ljava/lang/Object;

    check-cast p0, LFb/a;

    invoke-interface {p0, p1}, LFb/a;->onPreviewUriUpdated(Landroid/net/Uri;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lge/e;->a:I

    iget-object p0, p0, Lge/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj5/a;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lge/d;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
