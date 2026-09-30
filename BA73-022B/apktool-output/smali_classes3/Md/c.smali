.class public final synthetic LMd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 146

    move-object/from16 v0, p0

    iget v0, v0, LMd/c;->a:I

    const-string v1, "legacy tablet mode use integration symbol keyboard map"

    const-string v2, "Show integration style symbol keyboard for ja, zh"

    const-string v3, "Show Korean hint when English qwerty in password field"

    const-string v4, "Do not show icon on space bar"

    const-string v5, "Show short language name (ex: English -> EN) on space bar"

    const-string v6, "Show HK/TW style phone symbol keyboard"

    const-string v7, "Show integration style secondary symbol in ja, zh text range keyboard"

    const-string v8, "Show USA style secondary symbol in text range keyboard"

    const-string v9, "Show HK/TW style phone number keyboard"

    const-string v10, "Show China style phone number keyboard"

    const-string v11, "Show BIS style symbol in symbol mode"

    const-string v12, "Show China style symbol in symbol mode"

    const-string v13, "Show USA style symbol in symbol mode"

    const-string v14, "Show Korea style symbol in symbol mode"

    const-string v15, "Show \u300c, \u300d instead of [, ] for Japanese only"

    move/from16 p0, v0

    const-string v0, "Show \u300c, \u300d instead of [, ] for all languages"

    move-object/from16 v16, v1

    const-string v1, "Show integrated style layout"

    move-object/from16 v17, v2

    const-string v2, "Show Korea style layout"

    move-object/from16 v18, v3

    const-string v3, "Show Japan style layout"

    move-object/from16 v19, v4

    const-string v4, "Show China style layout"

    move-object/from16 v20, v5

    const-string v5, "Show En/Cn icon when only Chinese/Korean are selected in language list"

    move-object/from16 v21, v6

    const-string v6, "Show En/Kr icon when only English/Korean are selected in language list"

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0

    :pswitch_0
    const-string/jumbo v8, "\u00b0 "

    const-string v9, "."

    const-string/jumbo v1, "\u2606"

    const-string/jumbo v2, "\u25aa"

    const-string/jumbo v3, "\u00a4"

    const-string/jumbo v4, "\u300a"

    const-string/jumbo v5, "\u300b"

    const-string/jumbo v6, "\u00a1"

    const-string/jumbo v7, "\u00bf"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string/jumbo v8, "\u25c7"

    const-string/jumbo v9, "\u2667"

    const-string/jumbo v1, "\u2022"

    const-string/jumbo v2, "\u25cb"

    const-string/jumbo v3, "\u25cf"

    const-string/jumbo v4, "\u25a1"

    const-string/jumbo v5, "\u25a0"

    const-string/jumbo v6, "\u2664"

    const-string/jumbo v7, "\u2661"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v9, "["

    const-string v10, "]"

    const-string v1, "+"

    const-string/jumbo v2, "\u00d7"

    const-string/jumbo v3, "\u00f7"

    const-string v4, "="

    const-string v5, "/"

    const-string v6, "_"

    const-string v7, "<"

    const-string v8, ">"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->c()Lg8/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->e()Lp9/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->b()LSj/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LSj/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LSj/f;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LSj/f;->e:Landroid/graphics/Path;

    return-object v0

    :pswitch_7
    const-string/jumbo v9, "\u00a1"

    const-string v10, "!"

    const-string v2, "#"

    const-string v3, "$"

    const-string v4, "%"

    const-string v5, "^"

    const-string v6, "&"

    const-string v7, "*"

    const-string/jumbo v8, "\u00bf"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v9, "("

    const-string v10, ")"

    const-string v1, "+"

    const-string/jumbo v2, "\u00d7"

    const-string/jumbo v3, "\u00f7"

    const-string v4, "="

    const-string v5, "/"

    const-string v6, "_"

    const-string/jumbo v7, "\u20ac"

    const-string/jumbo v8, "\u00a3"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string/jumbo v8, "\u25c7"

    const-string/jumbo v9, "\u2667"

    const-string/jumbo v1, "\u25aa"

    const-string/jumbo v2, "\u25cb"

    const-string/jumbo v3, "\u25cf"

    const-string/jumbo v4, "\u25a1"

    const-string/jumbo v5, "\u25a0"

    const-string/jumbo v6, "\u2664"

    const-string/jumbo v7, "\u2661"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v9, "["

    const-string v10, "]"

    const-string v1, "`"

    const-string/jumbo v2, "~"

    const-string v3, "\\"

    const-string/jumbo v4, "|"

    const-string v5, "<"

    const-string v6, ">"

    const-string/jumbo v7, "{"

    const-string/jumbo v8, "}"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 p0, v7

    sget-object v7, LS8/e;->u3:LS8/e;

    move-object/from16 v22, v8

    new-instance v8, LS8/a;

    move-object/from16 v23, v9

    sget-object v9, LS8/d;->a:LS8/d;

    invoke-direct {v8, v9, v6}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v6, LS8/e;->t3:LS8/e;

    invoke-static {v9, v5, v6}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v25

    sget-object v5, LS8/e;->w3:LS8/e;

    new-instance v6, LS8/a;

    sget-object v7, LS8/d;->b:LS8/d;

    invoke-direct {v6, v7, v4}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v4, LS8/e;->y3:LS8/e;

    invoke-static {v7, v3, v4}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v27

    sget-object v3, LS8/e;->z3:LS8/e;

    invoke-static {v7, v2, v3}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v28

    sget-object v2, LS8/e;->A3:LS8/e;

    invoke-static {v9, v1, v2}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v29

    sget-object v1, LS8/e;->H3:LS8/e;

    invoke-static {v7, v0, v1}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v30

    sget-object v0, LS8/e;->I3:LS8/e;

    invoke-static {v9, v15, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v31

    sget-object v0, LS8/e;->P3:LS8/e;

    invoke-static {v7, v14, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v32

    sget-object v0, LS8/e;->Q3:LS8/e;

    invoke-static {v9, v13, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v33

    sget-object v0, LS8/e;->R3:LS8/e;

    invoke-static {v7, v12, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v34

    sget-object v0, LS8/e;->S3:LS8/e;

    invoke-static {v9, v11, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v35

    sget-object v0, LS8/e;->F3:LS8/e;

    invoke-static {v7, v10, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v36

    sget-object v0, LS8/e;->G3:LS8/e;

    move-object/from16 v8, v23

    invoke-static {v7, v8, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v37

    sget-object v0, LS8/e;->J3:LS8/e;

    move-object/from16 v1, v22

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v38

    sget-object v0, LS8/e;->K3:LS8/e;

    move-object/from16 v1, p0

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v39

    sget-object v0, LS8/e;->O3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v2, LS8/d;->g:LS8/d;

    move-object/from16 v3, v21

    invoke-direct {v1, v2, v3}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    sget-object v0, LS8/e;->M3:LS8/e;

    move-object/from16 v1, v20

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v41

    sget-object v0, LS8/e;->L3:LS8/e;

    move-object/from16 v1, v19

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v42

    sget-object v0, LS8/e;->i4:LS8/e;

    move-object/from16 v1, v18

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v43

    sget-object v0, LS8/e;->T3:LS8/e;

    move-object/from16 v1, v17

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v44

    sget-object v0, LS8/e;->B3:LS8/e;

    move-object/from16 v1, v16

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v45

    sget-object v0, LS8/e;->U3:LS8/e;

    const-string v1, "Show bubble popup in symbol mode"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v46

    sget-object v0, LS8/e;->N3:LS8/e;

    const-string v1, "Show key label and icon both on space bar when qwerty"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v47

    sget-object v0, LS8/e;->b5:LS8/e;

    const-string v1, "Show default custom symbol which customized for Korea"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v48

    sget-object v0, LS8/e;->B5:LS8/e;

    const-string v1, "Show English and Japanese toggle input summary (not English only)"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v49

    sget-object v0, LS8/e;->C5:LS8/e;

    const-string v1, "Allow BnR for \'Word learning\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v50

    sget-object v0, LS8/e;->F5:LS8/e;

    const-string v1, "Allow BnR for \'Wildcard prediction\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v51

    sget-object v0, LS8/e;->W5:LS8/e;

    const-string v1, "Show \'Japanese input options\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v52

    sget-object v0, LS8/e;->i6:LS8/e;

    const-string v1, "Execute reset logic for \'8flick customisation\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v53

    sget-object v0, LS8/e;->c6:LS8/e;

    new-instance v1, LS8/a;

    sget-object v2, LS8/d;->r:LS8/d;

    const-string v3, "Show \'Use 3 x 4 only in portrait view\' menu"

    invoke-direct {v1, v2, v3}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    sget-object v0, LS8/e;->Y2:LS8/e;

    const-string v1, "Provide number and symbol input type"

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v55

    sget-object v0, LS8/e;->Q5:LS8/e;

    const-string v1, "Provide number and symbol input type setting"

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v56

    sget-object v0, LS8/e;->R5:LS8/e;

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v57

    sget-object v0, LS8/e;->b3:LS8/e;

    const-string v3, "Provide phonepad only in portrait except China or tablet device"

    invoke-static {v9, v3, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v58

    sget-object v0, LS8/e;->d3:LS8/e;

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v59

    sget-object v0, LS8/e;->V0:LS8/e;

    const-string/jumbo v1, "support multi tap in Japan English"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v60

    sget-object v0, LS8/e;->f1:LS8/e;

    const-string/jumbo v1, "show Japanese language list"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v61

    sget-object v0, LS8/e;->M1:LS8/e;

    const-string/jumbo v1, "use Japanese unique auto cursor movement speed"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v62

    sget-object v0, LS8/e;->V1:LS8/e;

    const-string v1, "caps lock key function for existing japan english layout"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v63

    sget-object v0, LS8/e;->W1:LS8/e;

    const-string v1, "Japan Japanese qwerty \u3001\u3002key process"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v64

    sget-object v0, LS8/e;->X1:LS8/e;

    const-string/jumbo v1, "support multi tap in japan mode"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v65

    sget-object v0, LS8/e;->b2:LS8/e;

    const-string v1, "Japan Korean phonepad -/key process"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v66

    sget-object v0, LS8/e;->d2:LS8/e;

    const-string v1, "Japan English @/:~ key, -0 key process"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v67

    sget-object v0, LS8/e;->j2:LS8/e;

    const-string v1, "Japan all languages OK icon while inputting, but only Japanese for global"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v68

    sget-object v0, LS8/e;->z2:LS8/e;

    const-string v1, "When this feature is enabled, if candidate state is NWP, space keyinput will choose first candidate"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v69

    sget-object v0, LS8/e;->h2:LS8/e;

    const-string v1, "Japan English support toggle process for japan model"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v70

    sget-object v0, LS8/e;->s7:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->d:LS8/d;

    const-string v4, "Japan Japanese candidate doesn\'t appear when prediction off"

    invoke-direct {v1, v3, v4}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    sget-object v0, LS8/e;->M2:LS8/e;

    const-string v1, "Provide kana_8_flick_input_type"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v72

    sget-object v0, LS8/e;->n:LS8/e;

    const-string v1, "Disable toolbar and bee item in China, HK/TW model"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v73

    sget-object v0, LS8/e;->J2:LS8/e;

    const-string v1, "Set Korean default input type as phonepad"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v74

    sget-object v0, LS8/e;->K2:LS8/e;

    const-string v1, "Set French default input type as qwerty|qwertz|azerty with accent"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v75

    sget-object v0, LS8/e;->L2:LS8/e;

    const-string v1, "Set turkish default input type as turkish_qwerty"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v76

    sget-object v0, LS8/e;->J4:LS8/e;

    const-string v1, "Provide chinese summary for auto replace menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v77

    sget-object v0, LS8/e;->l5:LS8/e;

    const-string v1, "Enable auto replace for Chinese"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v78

    sget-object v0, LS8/e;->k:LS8/e;

    new-instance v1, LS8/a;

    sget-object v4, LS8/d;->e:LS8/d;

    const-string v5, "Auto replace default on for Chinese"

    invoke-direct {v1, v4, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    sget-object v0, LS8/e;->l:LS8/e;

    const-string v1, "Support chinese auto replace"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v80

    sget-object v0, LS8/e;->z0:LS8/e;

    const-string v1, "Auto correction works as regional"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v81

    sget-object v0, LS8/e;->o5:LS8/e;

    const-string v1, "Provide \'8flick diagonal range\' setting"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v82

    sget-object v0, LS8/e;->p5:LS8/e;

    const-string v1, "Provide \'8flick customization\' setting"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v83

    sget-object v0, LS8/e;->D5:LS8/e;

    const-string v1, "Show \'Voice input\' menu under \'Japanese input option\' for japan model"

    invoke-static {v3, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v84

    sget-object v0, LS8/e;->P5:LS8/e;

    const-string v1, "Show \'Mushroom\' menu under \'Japanese input option\' for japan model"

    invoke-static {v3, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v85

    sget-object v0, LS8/e;->X:LS8/e;

    const-string/jumbo v1, "show always expand button"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v86

    sget-object v0, LS8/e;->a:LS8/e;

    const-string v1, "Getting back to text mode after china symbol page\'s input"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v87

    sget-object v0, LS8/e;->c:LS8/e;

    const-string v1, "Do not support getting back to text mode after symbol input"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v88

    sget-object v0, LS8/e;->r3:LS8/e;

    const-string v1, "Set default cm key as voice on first toolbar disable"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v89

    sget-object v0, LS8/e;->s3:LS8/e;

    const-string v1, "Set tablet use phone UX (text and sym mode) when floating phonepad mode"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v90

    sget-object v0, LS8/e;->R4:LS8/e;

    const-string v1, "Show \'Chinese input options\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v91

    sget-object v0, LS8/e;->Y6:LS8/e;

    const-string v1, "Show \'Manage Shuangpin keyboard\' menu"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v92

    sget-object v0, LS8/e;->A:LS8/e;

    const-string/jumbo v1, "show always toolbar (ignore toolbar on/off option)"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v93

    sget-object v0, LS8/e;->O7:LS8/e;

    const-string v1, "Update input range after configuration changed"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v94

    sget-object v0, LS8/e;->l3:LS8/e;

    const-string v1, "To determine whether if we need to show CM Key instead of standard comma"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v95

    sget-object v0, LS8/e;->m3:LS8/e;

    const-string v1, "Change \' to be \u2026\u2026 of CM bubble for Chinese"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v96

    sget-object v0, LS8/e;->H2:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->t:LS8/d;

    const-string v5, "Set Japanese default input type as phonepad"

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v97

    sget-object v0, LS8/e;->I2:LS8/e;

    const-string v1, "Set English default input type as 3 x 4 flick"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v98

    sget-object v0, LS8/e;->N2:LS8/e;

    const-string v1, "Set Both Japanese and English default input type as 3 x 4 flick"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v99

    sget-object v0, LS8/e;->G2:LS8/e;

    const-string v1, "Check if input type phonepad is default on Chinese"

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v100

    sget-object v0, LS8/e;->v3:LS8/e;

    const-string v1, "Set currency symbol by language"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v101

    sget-object v0, LS8/e;->n3:LS8/e;

    const-string v1, "Support period key & bubble"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v102

    sget-object v0, LS8/e;->M7:LS8/e;

    new-instance v1, LS8/a;

    sget-object v5, LS8/d;->s:LS8/d;

    const-string v6, "Support number symbol multi range"

    invoke-direct {v1, v5, v6}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v103

    sget-object v0, LS8/e;->P7:LS8/e;

    const-string v1, "Support number phonepad only for CHINESE"

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v104

    sget-object v0, LS8/e;->Q7:LS8/e;

    const-string v1, "Input range follow text input type."

    invoke-static {v5, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v105

    sget-object v0, LS8/e;->R7:LS8/e;

    const-string v1, "Support English keyboard in Japanese language."

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v106

    sget-object v0, LS8/e;->b7:LS8/e;

    const-string v1, "Support language change by button when switching language."

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v107

    sget-object v0, LS8/e;->c7:LS8/e;

    const-string v1, "Support language change by swipe space when switching language."

    invoke-static {v5, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v108

    sget-object v0, LS8/e;->e3:LS8/e;

    const-string v1, "Support number keypad on chinese handwriting keyboard\'s 123 key"

    invoke-static {v5, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v109

    sget-object v0, LS8/e;->f3:LS8/e;

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v110

    sget-object v0, LS8/e;->g3:LS8/e;

    const-string v1, "Support new style input type"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v111

    sget-object v0, LS8/e;->Y5:LS8/e;

    const-string v1, "Show \'Toggle input\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v112

    sget-object v0, LS8/e;->G4:LS8/e;

    const-string v1, "Show \'Auto move cursor\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v113

    sget-object v0, LS8/e;->O5:LS8/e;

    const-string v1, "Show \'Link to contacts\' menu"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v114

    sget-object v0, LS8/e;->c3:LS8/e;

    const-string v1, "Enable Use 3 x 4 only in portrait view option"

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v115

    sget-object v0, LS8/e;->F4:LS8/e;

    const-string v1, "Set default value of \'Alternative characters\' menu"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v116

    sget-object v0, LS8/e;->m6:LS8/e;

    const-string v1, "Show \'Keyboard toolbar\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v117

    sget-object v0, LS8/e;->K4:LS8/e;

    const-string v1, "Change title from \'Auto replace\' to \'Auto correct\'"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v118

    sget-object v0, LS8/e;->C3:LS8/e;

    const-string v1, "Place chinese language key on left instead of right side"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v119

    sget-object v0, LS8/e;->j4:LS8/e;

    const-string v1, "Set Chinese text to the label of range change key in symbol keyboard"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v120

    sget-object v0, LS8/e;->k4:LS8/e;

    const-string v1, "Place Japanese language key position as same as Global"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v121

    sget-object v0, LS8/e;->O:LS8/e;

    const-string v1, "Support multi line candidate from 1 to 4"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v122

    sget-object v0, LS8/e;->N:LS8/e;

    const-string v1, "Scroll expand candidate view from first line to last line"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v123

    sget-object v0, LS8/e;->M:LS8/e;

    const-string v1, "Sets the width of the candidate view not to be a fixed value"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v124

    sget-object v0, LS8/e;->Z:LS8/e;

    const-string v1, "Support candidate vi"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v125

    sget-object v0, LS8/e;->q0:LS8/e;

    const-string v1, "Support Japanese standard, reading, radical, emoji"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v126

    sget-object v0, LS8/e;->d6:LS8/e;

    const-string v1, "Show \'Predictive text lines\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v127

    sget-object v0, LS8/e;->f6:LS8/e;

    const-string v1, "Remove \'Custom symbol\' menu"

    invoke-static {v5, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v128

    sget-object v0, LS8/e;->o6:LS8/e;

    const-string v1, "Set default value for \'Auto capitalize\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v129

    sget-object v0, LS8/e;->H4:LS8/e;

    const-string v1, "Set default value for \'Double tap space bar to add period\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v130

    sget-object v0, LS8/e;->S4:LS8/e;

    new-instance v1, LS8/a;

    sget-object v4, LS8/d;->q:LS8/d;

    const-string v5, "Set default value for \'Swipe to type\' menu"

    invoke-direct {v1, v4, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v131

    sget-object v0, LS8/e;->h5:LS8/e;

    const-string v1, "Set default value for \'Keep symbol panel open\' menu"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v132

    sget-object v0, LS8/e;->a6:LS8/e;

    const-string v1, "Set visibility for \'spacebar row style\' menu"

    invoke-static {v3, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v133

    sget-object v0, LS8/e;->b6:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->u:LS8/d;

    const-string v4, "Set visibility for Japanese\'s \'spacebar row style\' menu"

    invoke-direct {v1, v3, v4}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v134

    sget-object v0, LS8/e;->S5:LS8/e;

    const-string v1, "Don\'t care the symbol input type and follow text input type for symbol range"

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v135

    sget-object v0, LS8/e;->l4:LS8/e;

    const-string v1, "Set arabic subscript font only for diacritics"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v136

    sget-object v0, LS8/e;->m4:LS8/e;

    const-string v1, "Add u0670, u0653, u0640 arabic subscript to diacritics bubble"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v137

    sget-object v0, LS8/e;->G8:LS8/e;

    const-string v1, "Change to text mode based on currently selected language only when default type"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v138

    sget-object v0, LS8/e;->n4:LS8/e;

    const-string v1, "Support specific umlaut set for Vietnamese"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v139

    sget-object v0, LS8/e;->o4:LS8/e;

    const-string v1, "Support middle dot symbol when long press bullet symbol in japanese"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v140

    sget-object v0, LS8/e;->p4:LS8/e;

    const-string v1, "Support U+1E9E instead of U+00DF in uppercase and change the umlaut order"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v141

    sget-object v0, LS8/e;->q4:LS8/e;

    const-string v1, "Support new umlaut for Russian compact"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v142

    sget-object v0, LS8/e;->r4:LS8/e;

    const-string v1, "Support new umlaut for Kabyle"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v143

    sget-object v0, LS8/e;->s4:LS8/e;

    const-string v1, "Erase the secondary label and skip the preview pop-up when dragging fast"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v144

    sget-object v0, LS8/e;->x4:LS8/e;

    const-string v1, "Logging Next Candidate for Japanese"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v145

    filled-new-array/range {v24 .. v145}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 p0, v9

    move-object v9, v8

    move-object/from16 v8, p0

    move-object/from16 p0, v7

    sget-object v7, LS8/e;->u3:LS8/e;

    move-object/from16 v22, v9

    new-instance v9, LS8/a;

    move-object/from16 v23, v8

    sget-object v8, LS8/d;->a:LS8/d;

    invoke-direct {v9, v8, v6}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v6, LS8/e;->t3:LS8/e;

    invoke-static {v8, v5, v6}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v25

    sget-object v5, LS8/e;->w3:LS8/e;

    new-instance v6, LS8/a;

    sget-object v7, LS8/d;->e:LS8/d;

    invoke-direct {v6, v7, v4}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v4, LS8/e;->y3:LS8/e;

    new-instance v5, LS8/a;

    sget-object v6, LS8/d;->d:LS8/d;

    invoke-direct {v5, v6, v3}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    sget-object v3, LS8/e;->z3:LS8/e;

    new-instance v4, LS8/a;

    sget-object v5, LS8/d;->c:LS8/d;

    invoke-direct {v4, v5, v2}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v2, LS8/e;->A3:LS8/e;

    new-instance v3, LS8/a;

    sget-object v4, LS8/d;->b:LS8/d;

    invoke-direct {v3, v4, v1}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    sget-object v1, LS8/e;->H3:LS8/e;

    invoke-static {v6, v0, v1}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v30

    sget-object v0, LS8/e;->I3:LS8/e;

    invoke-static {v4, v15, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v31

    sget-object v0, LS8/e;->P3:LS8/e;

    invoke-static {v5, v14, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v32

    sget-object v0, LS8/e;->Q3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v2, LS8/d;->h:LS8/d;

    invoke-direct {v1, v2, v13}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    sget-object v0, LS8/e;->R3:LS8/e;

    invoke-static {v7, v12, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v34

    sget-object v0, LS8/e;->S3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->i:LS8/d;

    invoke-direct {v1, v3, v11}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    sget-object v0, LS8/e;->F3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->f:LS8/d;

    invoke-direct {v1, v3, v10}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    sget-object v0, LS8/e;->G3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->g:LS8/d;

    move-object/from16 v5, v23

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    sget-object v0, LS8/e;->J3:LS8/e;

    move-object/from16 v1, v22

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v38

    sget-object v0, LS8/e;->K3:LS8/e;

    move-object/from16 v1, p0

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v39

    sget-object v0, LS8/e;->O3:LS8/e;

    move-object/from16 v1, v21

    invoke-static {v3, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v40

    sget-object v0, LS8/e;->M3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->n:LS8/d;

    move-object/from16 v5, v20

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    sget-object v0, LS8/e;->L3:LS8/e;

    move-object/from16 v1, v19

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v42

    sget-object v0, LS8/e;->i4:LS8/e;

    move-object/from16 v1, v18

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v43

    sget-object v0, LS8/e;->T3:LS8/e;

    move-object/from16 v1, v17

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v44

    sget-object v0, LS8/e;->B3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->y:LS8/d;

    move-object/from16 v5, v16

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    sget-object v0, LS8/e;->U3:LS8/e;

    const-string v1, "Show bubble popup in symbol mode"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v46

    sget-object v0, LS8/e;->N3:LS8/e;

    const-string v1, "Show key label and icon both on space bar when qwerty"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v47

    sget-object v0, LS8/e;->b5:LS8/e;

    const-string v1, "Show default custom symbol which customized for Korea"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v48

    sget-object v0, LS8/e;->B5:LS8/e;

    const-string v1, "Show English and Japanese toggle input summary (not English only)"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v49

    sget-object v0, LS8/e;->C5:LS8/e;

    const-string v1, "Allow BnR for \'Word learning\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v50

    sget-object v0, LS8/e;->M1:LS8/e;

    const-string/jumbo v1, "use Japanese unique auto cursor movement speed"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v51

    sget-object v0, LS8/e;->V1:LS8/e;

    const-string v1, "Caps lock key function for existing japan english layout"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v52

    sget-object v0, LS8/e;->W1:LS8/e;

    const-string v1, "Japan Japanese qwerty \u3001\u3002key process"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v53

    sget-object v0, LS8/e;->X1:LS8/e;

    const-string/jumbo v1, "support multi tap in japan mode"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v54

    sget-object v0, LS8/e;->b2:LS8/e;

    const-string v1, "Japan Korean phonepad -/key process"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v55

    sget-object v0, LS8/e;->d2:LS8/e;

    const-string v1, "Japan English @/:~ key, -0 key process"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v56

    sget-object v0, LS8/e;->j2:LS8/e;

    const-string v1, "Japan all languages OK icon while inputting, but only Japanese for global"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v57

    sget-object v0, LS8/e;->z2:LS8/e;

    const-string v1, "When this feature is enabled, if candidate state is NWP, space keyinput will choose first candidate"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v58

    sget-object v0, LS8/e;->h2:LS8/e;

    const-string v1, "Japan English support toggle process for japan model"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v59

    sget-object v0, LS8/e;->s7:LS8/e;

    const-string v1, "Japan Japanese candidate doesn\'t appear when prediction off"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v60

    sget-object v0, LS8/e;->F5:LS8/e;

    const-string v1, "Allow BnR for \'Wildcard prediction\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v61

    sget-object v0, LS8/e;->W5:LS8/e;

    const-string v1, "Show \'Japanese input options\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v62

    sget-object v0, LS8/e;->i6:LS8/e;

    const-string v1, "Execute reset logic for \'8flick customisation\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v63

    sget-object v0, LS8/e;->c6:LS8/e;

    new-instance v1, LS8/a;

    sget-object v5, LS8/d;->r:LS8/d;

    const-string v9, "Show \'Use 3 x 4 only in portrait view\' menu"

    invoke-direct {v1, v5, v9}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    sget-object v0, LS8/e;->Y2:LS8/e;

    const-string v1, "Provide number and symbol input type"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v65

    sget-object v0, LS8/e;->Q5:LS8/e;

    new-instance v1, LS8/a;

    sget-object v9, LS8/d;->l:LS8/d;

    const-string v10, "Provide number and symbol input type setting"

    invoke-direct {v1, v9, v10}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    sget-object v0, LS8/e;->R5:LS8/e;

    invoke-static {v5, v10, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v67

    sget-object v0, LS8/e;->b3:LS8/e;

    const-string v1, "Provide phonepad only in portrait except China or tablet device"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v68

    sget-object v0, LS8/e;->d3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v11, LS8/d;->v:LS8/d;

    invoke-direct {v1, v11, v10}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    sget-object v0, LS8/e;->V0:LS8/e;

    const-string/jumbo v1, "support multi tap in Japan English"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v70

    sget-object v0, LS8/e;->f1:LS8/e;

    const-string/jumbo v1, "show Japanese language list"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v71

    sget-object v0, LS8/e;->M2:LS8/e;

    const-string v1, "Provide kana_8_flick_input_type"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v72

    sget-object v0, LS8/e;->n:LS8/e;

    const-string v1, "Disable toolbar and bee item in China, HK/TW model"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v73

    sget-object v0, LS8/e;->J2:LS8/e;

    new-instance v1, LS8/a;

    sget-object v10, LS8/d;->t:LS8/d;

    const-string v11, "Set Korean default input type as phonepad"

    invoke-direct {v1, v10, v11}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    sget-object v0, LS8/e;->K2:LS8/e;

    const-string v1, "Set French default input type as qwerty|qwertz|azerty with accent"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v75

    sget-object v0, LS8/e;->L2:LS8/e;

    const-string v1, "Set turkish default input type as turkish_qwerty"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v76

    sget-object v0, LS8/e;->o5:LS8/e;

    const-string v1, "Provide \'8flick diagonal range\' setting"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v77

    sget-object v0, LS8/e;->p5:LS8/e;

    const-string v1, "Provide \'8flick customization\' setting"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v78

    sget-object v0, LS8/e;->J4:LS8/e;

    const-string v1, "Provide chinese summary for auto replace menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v79

    sget-object v0, LS8/e;->l5:LS8/e;

    const-string v1, "Enable auto replace for Chinese"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v80

    sget-object v0, LS8/e;->k:LS8/e;

    const-string v1, "Auto replace default on for Chinese"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v81

    sget-object v0, LS8/e;->l:LS8/e;

    const-string v1, "Support chinese auto replace"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v82

    sget-object v0, LS8/e;->z0:LS8/e;

    const-string v1, "Auto correction works as regional"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v83

    sget-object v0, LS8/e;->D5:LS8/e;

    const-string v1, "Show \'Voice input\' menu under \'Japanese input option\' for japan model"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v84

    sget-object v0, LS8/e;->P5:LS8/e;

    const-string v1, "Show \'Mushroom\' menu under \'Japanese input option\' for japan model"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v85

    sget-object v0, LS8/e;->X:LS8/e;

    const-string/jumbo v1, "show always expand button"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v86

    sget-object v0, LS8/e;->a:LS8/e;

    const-string v1, "Getting back to text mode after china symbol page\'s input"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v87

    sget-object v0, LS8/e;->c:LS8/e;

    new-instance v1, LS8/a;

    sget-object v11, LS8/d;->o:LS8/d;

    const-string v12, "Do not support getting back to text mode after symbol input"

    invoke-direct {v1, v11, v12}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v88

    sget-object v0, LS8/e;->r3:LS8/e;

    const-string v1, "Set default cm key as voice on first toolbar disable"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v89

    sget-object v0, LS8/e;->s3:LS8/e;

    const-string v1, "Set tablet use phone UX (text and sym mode) when floating phonepad mode"

    invoke-static {v3, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v90

    sget-object v0, LS8/e;->R4:LS8/e;

    const-string v1, "Show \'Chinese input options\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v91

    sget-object v0, LS8/e;->Y6:LS8/e;

    const-string v1, "Show \'Manage Shuangpin keyboard\' menu"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v92

    sget-object v0, LS8/e;->A:LS8/e;

    const-string/jumbo v1, "show always toolbar (ignore toolbar on/off option)"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v93

    sget-object v0, LS8/e;->O7:LS8/e;

    const-string v1, "Update input range after configuration changed"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v94

    sget-object v0, LS8/e;->l3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v11, LS8/d;->m:LS8/d;

    const-string v12, "To determine whether if we need to show CM Key instead of standard comma"

    invoke-direct {v1, v11, v12}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v95

    sget-object v0, LS8/e;->m3:LS8/e;

    const-string v1, "Change \' to be \u2026\u2026 of CM bubble for Chinese"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v96

    sget-object v0, LS8/e;->H2:LS8/e;

    const-string v1, "Set Japanese default input type as phonepad"

    invoke-static {v10, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v97

    sget-object v0, LS8/e;->I2:LS8/e;

    const-string v1, "Set English default input type as 3 x 4 flick"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v98

    sget-object v0, LS8/e;->N2:LS8/e;

    const-string v1, "Set Both Japanese and English default input type as 3 x 4 flick"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v99

    sget-object v0, LS8/e;->G2:LS8/e;

    const-string v1, "Check if input type phonepad is default on Chinese"

    invoke-static {v5, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v100

    sget-object v0, LS8/e;->v3:LS8/e;

    const-string v1, "Set currency symbol by language"

    invoke-static {v3, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v101

    sget-object v0, LS8/e;->n3:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->k:LS8/d;

    const-string v5, "Support period key & bubble"

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v102

    sget-object v0, LS8/e;->M7:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->w:LS8/d;

    const-string v5, "Support number symbol multi range"

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v103

    sget-object v0, LS8/e;->P7:LS8/e;

    const-string v1, "Support number phonepad only for CHINESE"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v104

    sget-object v0, LS8/e;->Q7:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->s:LS8/d;

    const-string v5, "Input range follow text input type."

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v105

    sget-object v0, LS8/e;->R7:LS8/e;

    const-string v1, "Support English keyboard in Japanese language."

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v106

    sget-object v0, LS8/e;->b7:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->p:LS8/d;

    const-string v5, "Support language change by button when switching language."

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v107

    sget-object v0, LS8/e;->c7:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->j:LS8/d;

    const-string v5, "Support language change by swipe space when switching language."

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v108

    sget-object v0, LS8/e;->e3:LS8/e;

    const-string v1, "Support number keypad on chinese handwriting keyboard\'s 123 key"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v109

    sget-object v0, LS8/e;->f3:LS8/e;

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v110

    sget-object v0, LS8/e;->g3:LS8/e;

    const-string v1, "Support new style input type"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v111

    sget-object v0, LS8/e;->Y5:LS8/e;

    const-string v1, "Show \'Toggle input\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v112

    sget-object v0, LS8/e;->G4:LS8/e;

    const-string v1, "Show \'Auto move cursor\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v113

    sget-object v0, LS8/e;->O5:LS8/e;

    const-string v1, "Show \'Link to contacts\' menu"

    invoke-static {v7, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v114

    sget-object v0, LS8/e;->c3:LS8/e;

    const-string v1, "Enable Use 3 x 4 only in portrait view option"

    invoke-static {v9, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v115

    sget-object v0, LS8/e;->F4:LS8/e;

    const-string v1, "Set default value of \'Alternative characters\' menu"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v116

    sget-object v0, LS8/e;->m6:LS8/e;

    const-string v1, "Show \'Keyboard toolbar\' menu"

    invoke-static {v11, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v117

    sget-object v0, LS8/e;->K4:LS8/e;

    const-string v1, "Change title from \'Auto replace\' to \'Auto correct\'"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v118

    sget-object v0, LS8/e;->C3:LS8/e;

    const-string v1, "Place chinese language key on left instead of right side"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v119

    sget-object v0, LS8/e;->j4:LS8/e;

    const-string v1, "Set Chinese text to the label of range change key in symbol keyboard"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v120

    sget-object v0, LS8/e;->k4:LS8/e;

    const-string v1, "Place Japanese language key position as same as Global"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v121

    sget-object v0, LS8/e;->O:LS8/e;

    const-string v1, "Support multi line candidate from 1 to 4"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v122

    sget-object v0, LS8/e;->N:LS8/e;

    const-string v1, "Scroll expand candidate view from first line to last line"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v123

    sget-object v0, LS8/e;->M:LS8/e;

    const-string v1, "Sets the width of the candidate view not to be a fixed value"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v124

    sget-object v0, LS8/e;->Z:LS8/e;

    const-string v1, "Support candidate vi"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v125

    sget-object v0, LS8/e;->q0:LS8/e;

    const-string v1, "Support Japanese standard, reading, radical, emoji"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v126

    sget-object v0, LS8/e;->d6:LS8/e;

    const-string v1, "Show \'Predictive text lines\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v127

    sget-object v0, LS8/e;->f6:LS8/e;

    new-instance v1, LS8/a;

    sget-object v3, LS8/d;->x:LS8/d;

    const-string v5, "Remove \'Custom symbol\' menu"

    invoke-direct {v1, v3, v5}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v128

    sget-object v0, LS8/e;->o6:LS8/e;

    const-string v1, "Set default value for \'Auto capitalize\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v129

    sget-object v0, LS8/e;->H4:LS8/e;

    const-string v1, "Set default value for \'Double tap space bar to add period\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v130

    sget-object v0, LS8/e;->S4:LS8/e;

    const-string v1, "Set default value for \'Swipe to type\' menu"

    invoke-static {v2, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v131

    sget-object v0, LS8/e;->h5:LS8/e;

    const-string v1, "Set default value for \'Keep symbol panel open\' menu"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v132

    sget-object v0, LS8/e;->a6:LS8/e;

    const-string v1, "Set visibility for \'spacebar row style\' menu"

    invoke-static {v10, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v133

    sget-object v0, LS8/e;->b6:LS8/e;

    new-instance v1, LS8/a;

    sget-object v2, LS8/d;->u:LS8/d;

    const-string v3, "Set visibility for Japanese\'s \'spacebar row style\' menu"

    invoke-direct {v1, v2, v3}, LS8/a;-><init>(LS8/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v134

    sget-object v0, LS8/e;->S5:LS8/e;

    const-string v1, "Don\'t care the symbol input type and follow text input type for symbol range"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v135

    sget-object v0, LS8/e;->l4:LS8/e;

    const-string v1, "Set arabic subscript font only for diacritics"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v136

    sget-object v0, LS8/e;->m4:LS8/e;

    const-string v1, "Add u0670, u0653, u0640 arabic subscript to diacritics bubble"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v137

    sget-object v0, LS8/e;->G8:LS8/e;

    const-string v1, "Change to text mode based on currently selected language only when default type"

    invoke-static {v8, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v138

    sget-object v0, LS8/e;->n4:LS8/e;

    const-string v1, "Support specific umlaut set for Vietnamese"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v139

    sget-object v0, LS8/e;->o4:LS8/e;

    const-string v1, "Support middle dot symbol when long press bullet symbol in japanese"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v140

    sget-object v0, LS8/e;->p4:LS8/e;

    const-string v1, "Support U+1E9E instead of U+00DF in uppercase and change the umlaut order"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v141

    sget-object v0, LS8/e;->q4:LS8/e;

    const-string v1, "Support new umlaut for Russian compact"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v142

    sget-object v0, LS8/e;->r4:LS8/e;

    const-string v1, "Support new umlaut for Kabyle"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v143

    sget-object v0, LS8/e;->s4:LS8/e;

    const-string v1, "Erase the secondary label and skip the preview pop-up when dragging fast"

    invoke-static {v4, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v144

    sget-object v0, LS8/e;->x4:LS8/e;

    const-string v1, "Logging Next Candidate for Japanese"

    invoke-static {v6, v1, v0}, LH1/e;->o(LS8/d;Ljava/lang/String;LS8/e;)Lkotlin/Pair;

    move-result-object v145

    filled-new-array/range {v24 .. v145}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string/jumbo v5, "\u00a1"

    const-string/jumbo v6, "\u00bf"

    const-string/jumbo v1, "\u203b"

    const-string/jumbo v2, "\u300a"

    const-string/jumbo v3, "\u300b"

    const-string/jumbo v4, "\u00a4"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string/jumbo v5, "\u25a0"

    const-string/jumbo v6, "\u25c7"

    const-string/jumbo v1, "\u00b0"

    const-string/jumbo v2, "\u25cb"

    const-string/jumbo v3, "\u25cf"

    const-string/jumbo v4, "\u25a1"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string/jumbo v5, "\u00a3"

    const-string/jumbo v6, "\u00a5"

    const-string v1, "`"

    const-string/jumbo v2, "|"

    const-string v3, "$"

    const-string/jumbo v4, "\u20ac"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v5, "["

    const-string v6, "]"

    const-string v1, "<"

    const-string v2, ">"

    const-string/jumbo v3, "{"

    const-string/jumbo v4, "}"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v5, "\""

    const-string v6, "\'"

    const-string v1, "+"

    const-string/jumbo v2, "\u00d7"

    const-string/jumbo v3, "\u00f7"

    const-string v4, "="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string/jumbo v8, "\u00a1"

    const-string/jumbo v9, "\u00bf"

    const-string/jumbo v1, "\u2606"

    const-string/jumbo v2, "\u2299"

    const-string/jumbo v3, "\u00b0"

    const-string/jumbo v4, "\u2022"

    const-string/jumbo v5, "\u00a4"

    const-string/jumbo v6, "\u300a"

    const-string/jumbo v7, "\u300b"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string/jumbo v8, "\u25c7"

    const-string/jumbo v9, "\u2667"

    const-string/jumbo v1, "\u25aa"

    const-string/jumbo v2, "\u25cb"

    const-string/jumbo v3, "\u25cf"

    const-string/jumbo v4, "\u25a1"

    const-string/jumbo v5, "\u25a0"

    const-string/jumbo v6, "\u2664"

    const-string/jumbo v7, "\u2661"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v9, "["

    const-string v10, "]"

    const-string/jumbo v1, "\u20ac"

    const-string/jumbo v2, "\u00a3"

    const-string/jumbo v3, "\u00a5"

    const-string/jumbo v4, "\u20a9"

    const-string v5, "<"

    const-string v6, ">"

    const-string/jumbo v7, "{"

    const-string/jumbo v8, "}"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string/jumbo v8, "\u300c"

    const-string/jumbo v9, "\u300d"

    const-string/jumbo v1, "\u300a\u300b"

    const-string/jumbo v2, "\u300a"

    const-string/jumbo v3, "\u300b"

    const-string/jumbo v4, "\u3010\u3011"

    const-string/jumbo v5, "\u3010"

    const-string/jumbo v6, "\u3011"

    const-string/jumbo v7, "\u300c\u300d"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string/jumbo v8, "\uff3b"

    const-string/jumbo v9, "\uff3d"

    const-string/jumbo v1, "\uff1c\uff1e"

    const-string/jumbo v2, "\uff1c"

    const-string/jumbo v3, "\uff1e"

    const-string/jumbo v4, "\uff5b\uff5d"

    const-string/jumbo v5, "\uff5b"

    const-string/jumbo v6, "\uff5d"

    const-string/jumbo v7, "\uff3b\uff3d"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string/jumbo v8, "\uff0c"

    const-string/jumbo v9, "\u3002"

    const-string v1, "-"

    const-string/jumbo v2, "\u2018\u2019"

    const-string/jumbo v3, "\u201c\u201d"

    const-string/jumbo v4, "\uff1a"

    const-string/jumbo v5, "\uff1b"

    const-string/jumbo v6, "\uff01"

    const-string/jumbo v7, "\uff1f"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v9, "\\"

    const-string/jumbo v10, "|"

    const-string v1, "+"

    const-string/jumbo v2, "\u00d7"

    const-string/jumbo v3, "\u00f7"

    const-string v4, "="

    const-string v5, "/"

    const-string v6, "_"

    const-string v7, "`"

    const-string/jumbo v8, "~"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v8, "("

    const-string v9, ")"

    const-string v1, "@"

    const-string v2, "#"

    const-string/jumbo v3, "\u20b9"

    const-string v4, "%"

    const-string v5, "^"

    const-string v6, "&"

    const-string v7, "*"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    const-string v9, "["

    const-string v10, "]"

    const-string v1, "+"

    const-string/jumbo v2, "\u00d7"

    const-string/jumbo v3, "\u00f7"

    const-string v4, "="

    const-string v5, "/"

    const-string v6, "_"

    const-string v7, "<"

    const-string v8, ">"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string/jumbo v5, "\u00a1"

    const-string/jumbo v6, "\u00bf"

    const-string/jumbo v1, "\u203b"

    const-string/jumbo v2, "\u300a"

    const-string/jumbo v3, "\u300b"

    const-string/jumbo v4, "\u00a4"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
