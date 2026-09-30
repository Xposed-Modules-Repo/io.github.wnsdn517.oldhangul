.class public final LFh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LFh/m;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LFh/m;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LFh/m;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LFa/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFh/m;->b:Lkotlin/Lazy;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKx/d;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFh/m;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object p1, p1, Lh7/d;->c:Lh7/g;

    iput-object p1, p0, LFh/m;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LKg/h;
    .locals 81

    new-instance v0, LKg/h;

    move-object/from16 v1, p0

    iget-object v1, v1, LFh/m;->c:Ljava/lang/Object;

    check-cast v1, Lh7/g;

    invoke-virtual {v1}, Lh7/g;->a()I

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lh7/g;->a()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v3, v2

    move v2, v4

    :goto_1
    invoke-virtual {v1}, Lh7/g;->a()I

    move-result v6

    if-ne v6, v5, :cond_2

    move v6, v3

    move v7, v4

    move v3, v5

    goto :goto_2

    :cond_2
    move v6, v3

    move v3, v4

    move v7, v3

    :goto_2
    invoke-virtual {v1}, Lh7/g;->m()Z

    move-result v4

    move v8, v5

    invoke-virtual {v1}, Lh7/g;->d()Z

    move-result v5

    sget-boolean v9, Ld9/a;->f2:Z

    if-nez v9, :cond_3

    const-string v9, "disableHWRInput"

    invoke-virtual {v1, v9}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v6

    move v6, v8

    goto :goto_3

    :cond_3
    move v9, v6

    move v6, v7

    :goto_3
    const-string v10, "disableAutoReplacement"

    invoke-virtual {v1, v10}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "disableEmoticonInput"

    invoke-virtual {v1, v11}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "disableHanjaInput"

    invoke-virtual {v1, v12}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "disableClipboard"

    invoke-virtual {v1, v13}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "disableImage"

    invoke-virtual {v1, v14}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "disableGifKeyboard"

    invoke-virtual {v1, v15}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v15

    const-string v7, "disableTransliteration"

    invoke-virtual {v1, v7}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "invisibleGifKeyboard"

    invoke-virtual {v1, v8}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v17, v0

    const-string v0, "disableSticker"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v18, v0

    const-string v0, "disableSetting"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v19, v0

    const-string v0, "disableOnBoarding"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v20, v0

    const-string v0, "disableOneHand"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v21, v0

    const-string v0, "disableModeChange"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v22, v0

    const-string v0, "disableModes"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v23, v0

    const-string v0, "keyboard_height"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v24, v0

    const-string v0, "customSymbolsForPeriodKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v25, v0

    const-string v0, "customSymbolsForCMSymbolKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v26, v9

    move v9, v12

    move v12, v15

    move/from16 v15, v18

    move/from16 v18, v21

    move/from16 v21, v24

    invoke-virtual {v1}, Lh7/g;->b()Z

    move-result v24

    move/from16 v27, v0

    const-string v0, "disableLanguageChangeKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v28, v0

    const-string v0, "disableCMSymbolKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v29, v0

    const-string v0, "disableLatelyUsedSymbolsKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v30, v0

    const-string v0, "disableBackspaceKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v31, v0

    const-string v0, "disableEnterKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v32, v0

    const-string v0, "disableSpaceKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v33, v0

    const-string v0, "disableSpaceKeyInput"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v34, v0

    const-string v0, "disableCMKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v35, v0

    const-string v0, "disableRangeChangeKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v36, v0

    const-string v0, "disableCtrlKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v37, v0

    const-string v0, "disableAmbiguousMode"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v38, v0

    const-string v0, "disableDeleteAccelerator"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v39, v0

    const-string v0, "disableToolbar"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v40, v0

    const-string v0, "disableAllToolbarItems"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v41, v0

    const-string v0, "disableToolbarExpand"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v42, v0

    const-string v0, "disableSymbolPopupForCMKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v43, v0

    const-string v0, "disableSpellCheck"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v44, v0

    const-string v0, "disableCommit"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v45, v0

    const-string v0, "disableFullHalfWidth"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v46, v0

    const-string/jumbo v0, "zipType"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v47, v0

    const-string v0, "disableCandidateExpand"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v48, v0

    const-string v0, "customInputConnection"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v49, v0

    const-string v0, "gradientField"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v50, v0

    const-string v0, "enableTestConfig"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v51, v0

    const-string v0, "disableManualSuggestionPick"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v52, v26

    move/from16 v26, v29

    move/from16 v29, v32

    move/from16 v32, v35

    move/from16 v35, v38

    move/from16 v38, v41

    move/from16 v41, v44

    move/from16 v44, v47

    move/from16 v47, v50

    invoke-virtual {v1}, Lh7/g;->f()Z

    move-result v50

    move/from16 v16, v19

    move/from16 v19, v22

    move/from16 v22, v25

    move/from16 v25, v28

    move/from16 v28, v31

    move/from16 v31, v34

    move/from16 v34, v37

    move/from16 v37, v40

    move/from16 v40, v43

    move/from16 v43, v46

    move/from16 v46, v49

    const/16 v53, 0x1

    move/from16 v49, v0

    move-object/from16 v0, v17

    move/from16 v17, v20

    move/from16 v20, v23

    move/from16 v23, v27

    move/from16 v27, v30

    move/from16 v30, v33

    move/from16 v33, v36

    move/from16 v36, v39

    move/from16 v39, v42

    move/from16 v42, v45

    move/from16 v45, v48

    move/from16 v48, v51

    invoke-virtual {v1}, Lh7/g;->g()Z

    move-result v51

    move/from16 v54, v52

    invoke-virtual {v1}, Lh7/g;->h()Z

    move-result v52

    move/from16 v55, v53

    invoke-virtual {v1}, Lh7/g;->n()Z

    move-result v53

    move/from16 v56, v54

    invoke-virtual {v1}, Lh7/g;->j()Z

    move-result v54

    move-object/from16 v57, v0

    iget v0, v1, Lh7/g;->b:I

    move/from16 v58, v2

    const/16 v2, 0x11

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v55, 0x0

    :goto_4
    const/16 v2, 0x12

    move/from16 v60, v56

    if-ne v0, v2, :cond_5

    const/16 v56, 0x1

    goto :goto_5

    :cond_5
    const/16 v56, 0x0

    :goto_5
    const/16 v2, 0x13

    if-ne v0, v2, :cond_6

    move-object/from16 v0, v57

    const/16 v57, 0x1

    :goto_6
    move/from16 v2, v58

    goto :goto_7

    :cond_6
    move-object/from16 v0, v57

    const/16 v57, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lh7/g;->k()Z

    move-result v58

    move-object/from16 v61, v0

    const-string v0, "lockScreenPasswordField"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v62, v0

    iget-object v0, v1, Lh7/g;->e:Ljava/util/HashMap;

    move/from16 v63, v2

    const-string v2, "fieldLanguage"

    move/from16 v64, v3

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v2, Ld9/a;->G6:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v3, v60

    const/16 v60, 0x1

    goto :goto_8

    :cond_7
    move/from16 v3, v60

    const/16 v60, 0x0

    :goto_8
    iget v0, v1, Lh7/g;->b:I

    const/16 v2, 0x18

    move-object/from16 v65, v61

    if-ne v0, v2, :cond_8

    const/16 v61, 0x1

    goto :goto_9

    :cond_8
    const/16 v61, 0x0

    :goto_9
    const/16 v2, 0x1f

    move/from16 v59, v62

    if-ne v0, v2, :cond_9

    const/16 v62, 0x1

    :goto_a
    move/from16 v2, v63

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lh7/g;->i()Z

    move-result v63

    iget v0, v1, Lh7/g;->b:I

    move/from16 v67, v2

    const/4 v2, 0x5

    move/from16 v68, v3

    move/from16 v3, v64

    if-ne v0, v2, :cond_a

    const/16 v64, 0x1

    goto :goto_c

    :cond_a
    const/16 v64, 0x0

    :goto_c
    const/4 v2, 0x7

    move-object/from16 v69, v65

    if-ne v0, v2, :cond_b

    const/16 v65, 0x1

    goto :goto_d

    :cond_b
    const/16 v65, 0x0

    :goto_d
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_c

    const/16 v66, 0x1

    goto :goto_e

    :cond_c
    const/16 v66, 0x0

    :goto_e
    const/16 v2, 0x1b

    move/from16 v71, v67

    if-ne v0, v2, :cond_d

    const/16 v67, 0x1

    goto :goto_f

    :cond_d
    const/16 v67, 0x0

    :goto_f
    const/16 v2, 0x19

    move/from16 v72, v68

    if-ne v0, v2, :cond_e

    const/16 v68, 0x1

    goto :goto_10

    :cond_e
    const/16 v68, 0x0

    :goto_10
    const/16 v2, 0xf

    if-ne v0, v2, :cond_f

    move-object/from16 v0, v69

    const/16 v69, 0x1

    goto :goto_11

    :cond_f
    move-object/from16 v0, v69

    const/16 v69, 0x0

    :goto_11
    iget-object v2, v1, Lh7/g;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 p0, v0

    const/16 v70, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 p0, v0

    const-string v0, "noSFKsupport"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v70, v0

    :goto_12
    const-string v0, "disableExtraRangeSearch"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "disableSogouOcr"

    invoke-virtual {v1, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    move/from16 v73, v0

    const-string v0, "disableCommaKey"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v74, v0

    const-string v0, "enableSocialMediaSymbols"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v75, v0

    const-string v0, "keyFontTest"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v76, v0

    const-string v0, "keyMoaKeyTest"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v77, v0

    const-string v0, "disableChatTranslation"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v78, v0

    const-string v0, "aiStickerWithoutContent"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v79, v0

    const-string v0, "disableKaomojiInput"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move/from16 v80, v0

    const-string v0, "disableAllExpressionItemsExceptKaomoji"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    move v1, v13

    move v13, v7

    move v7, v10

    move v10, v1

    move v1, v14

    move v14, v8

    move v8, v11

    move v11, v1

    move/from16 v1, v72

    move/from16 v72, v2

    move/from16 v2, v71

    move/from16 v71, v73

    move/from16 v73, v74

    move/from16 v74, v75

    move/from16 v75, v76

    move/from16 v76, v77

    move/from16 v77, v78

    move/from16 v78, v79

    move/from16 v79, v80

    move/from16 v80, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v80}, LKg/h;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public b()Leb/h;
    .locals 0

    iget-object p0, p0, LFh/m;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LFh/m;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
