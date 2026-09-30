.class public abstract LQm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->l:Z

    const-string v1, "EMOJI_13_1"

    const-string v2, "EMOJI_14_0"

    const-string v3, "EMOJI_15_1"

    const-string v4, "EMOJI_16_0"

    const-string v5, "EMOJI_17_0"

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld9/a;->j:Z

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-boolean v0, Ld9/a;->i:Z

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-boolean v0, Ld9/a;->h:Z

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string/jumbo v7, "\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    const-string/jumbo v8, "\ud83d\udc69\u200d\ud83d\udc66"

    const-string/jumbo v9, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    const-string/jumbo v10, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    const-string/jumbo v11, "\ud83d\udc68\u200d\ud83d\udc67"

    const-string/jumbo v12, "\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    const-string/jumbo v13, "\ud83d\udc68\u200d\ud83d\udc66"

    const-string/jumbo v14, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    const-string/jumbo v15, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move/from16 v16, v6

    const-string/jumbo v6, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v17, v1

    const-string/jumbo v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v18, v2

    const-string/jumbo v2, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v19, v3

    const-string/jumbo v3, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v20, v4

    const-string/jumbo v4, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v21, v7

    const-string/jumbo v7, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v22, v8

    const-string/jumbo v8, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v23, v9

    const-string/jumbo v9, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    move-object/from16 v24, v10

    const-string/jumbo v10, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    move-object/from16 v25, v11

    const-string/jumbo v11, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    move-object/from16 v26, v12

    const-string/jumbo v12, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    move-object/from16 v27, v13

    const-string/jumbo v13, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    move-object/from16 v28, v6

    const-string/jumbo v6, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    move-object/from16 v29, v14

    const-string/jumbo v14, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v30, v14

    const-string/jumbo v14, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v31, v14

    const-string/jumbo v14, "\ud83d\udc69\u200d\ud83d\udc67"

    sparse-switch v16, :sswitch_data_0

    :goto_1
    move-object v5, v15

    move-object v15, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v16, v14

    move-object v7, v1

    move-object v14, v4

    move-object v1, v9

    move-object/from16 v4, v28

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    filled-new-array {v6, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v10, v9}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v9

    filled-new-array {v8, v7, v4}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v4

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    filled-new-array {v2, v15, v1}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v25, v4

    move-object/from16 v23, v15

    move-object/from16 v15, v24

    move-object/from16 v4, v27

    move-object/from16 v24, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v7

    filled-new-array {v4, v3, v2, v15, v1}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v31

    move-object/from16 v31, v4

    filled-new-array {v15, v1, v14, v3, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    move-object/from16 v5, v26

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v0, v17

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v9, v20

    move-object/from16 v0, v25

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v5, v19

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v5, v18

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v0, v24

    move-object/from16 v5, v28

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v5, v23

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v5, v29

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    move-object/from16 v0, v31

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    move-object/from16 v0, v30

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    move-object/from16 v0, v22

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    move-object/from16 v0, v27

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    filled-new-array/range {v32 .. v56}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v15, v29

    move-object v7, v2

    move-object v14, v4

    move-object/from16 v4, v20

    move-object/from16 v2, v28

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v29, v15

    move-object v15, v7

    move-object v7, v3

    :goto_2
    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_5
    filled-new-array {v6, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v10, v1}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v1

    filled-new-array {v8, v5, v14}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v14

    filled-new-array {v9, v7, v3}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    filled-new-array {v2, v3, v15}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    move-object/from16 v15, v23

    move-object/from16 v2, v25

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v3, v24

    move-object/from16 v9, v27

    move-object/from16 v24, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v14

    filled-new-array {v9, v7, v2, v3, v15}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v14

    filled-new-array {v3, v15, v9, v7, v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v4, v19

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    filled-new-array/range {v32 .. v56}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_2
    move-object v5, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v7, v28

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v4

    move-object v4, v7

    move-object v7, v9

    goto/16 :goto_3

    :cond_6
    filled-new-array {v6, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v10, v2}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v2

    filled-new-array {v8, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v4

    filled-new-array {v1, v15, v9}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v9, v29

    filled-new-array {v7, v3, v9}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v7

    move-object/from16 v9, v23

    move-object/from16 v7, v25

    move-object/from16 v25, v1

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    move-object/from16 v1, v27

    move-object/from16 v24, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v4

    filled-new-array {v1, v15, v7, v3, v9}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    filled-new-array {v3, v9, v1, v15, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v14, v17

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v0, v24

    move-object/from16 v2, v28

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v2, v29

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    move-object/from16 v0, v16

    move-object/from16 v2, v31

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    filled-new-array/range {v32 .. v56}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_3
    move-object v5, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v15, v29

    move-object v7, v2

    move-object v2, v3

    move-object v14, v4

    move-object/from16 v3, v28

    move-object v4, v1

    const-string v1, "EMOJI_15_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v9

    move-object/from16 v29, v15

    move-object v15, v7

    move-object v7, v4

    move-object v4, v3

    goto/16 :goto_2

    :cond_7
    filled-new-array {v6, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v10, v9}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v9

    filled-new-array {v8, v5, v14}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v14

    filled-new-array {v2, v7, v4}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    filled-new-array {v3, v4, v15}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v15, v23

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v4, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v14

    filled-new-array {v2, v7, v3, v4, v15}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    filled-new-array {v4, v15, v2, v7, v3}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v1, v19

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v9, v25

    move-object/from16 v0, v26

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    filled-new-array/range {v32 .. v56}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_4
    move-object v5, v15

    move-object v15, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v4, v28

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v14, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_3

    :cond_8
    filled-new-array {v6, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v10, v2}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v2

    filled-new-array {v8, v5, v1}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v1

    filled-new-array {v9, v15, v7}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v7

    move-object/from16 v19, v15

    move-object/from16 v7, v29

    filled-new-array {v4, v3, v7}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v4

    move-object/from16 v7, v23

    move-object/from16 v4, v25

    move-object/from16 v25, v1

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    move-object/from16 v1, v27

    move-object/from16 v24, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v9

    filled-new-array {v1, v15, v4, v3, v7}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    filled-new-array {v3, v7, v1, v15, v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v14, v17

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v0, v24

    move-object/from16 v2, v28

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v2, v29

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    move-object/from16 v0, v16

    move-object/from16 v2, v31

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    filled-new-array/range {v32 .. v56}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_5
    move-object v5, v15

    move-object v15, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v16, v14

    move-object v7, v1

    move-object v14, v4

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v4, v28

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    filled-new-array {v6, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v10, v1}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v1

    filled-new-array {v8, v5, v14}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v14

    filled-new-array {v2, v15, v7}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v7

    move-object/from16 v19, v15

    move-object/from16 v7, v29

    filled-new-array {v4, v3, v7}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v4

    move-object/from16 v7, v23

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    filled-new-array {v2, v15, v4, v3, v7}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    filled-new-array {v3, v7, v2, v15, v4}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    move-object/from16 v0, v18

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v9, v17

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    filled-new-array/range {v32 .. v56}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v9, v14

    move-object v7, v15

    move-object/from16 v15, v29

    filled-new-array {v6, v13, v12}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v12

    filled-new-array {v11, v10, v0}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v0

    filled-new-array {v8, v5, v9}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v9

    filled-new-array {v1, v7, v4}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v4

    filled-new-array {v3, v2, v15}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v3

    move-object/from16 v15, v23

    move-object/from16 v3, v25

    move-object/from16 v23, v2

    move-object/from16 v25, v7

    move-object/from16 v2, v24

    move-object/from16 v7, v27

    move-object/from16 v24, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v1

    filled-new-array {v7, v4, v3, v2, v15}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v7

    filled-new-array {v2, v15, v1, v4, v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    move-object/from16 v6, v17

    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    move-object/from16 v6, v18

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v14, v19

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v0, v26

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v5, v25

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v5, v20

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v0, v24

    move-object/from16 v5, v28

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v5, v23

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v5, v29

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    move-object/from16 v0, v16

    move-object/from16 v9, v31

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    move-object/from16 v5, v30

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    move-object/from16 v5, v22

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    move-object/from16 v5, v21

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    move-object/from16 v9, v27

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    filled-new-array/range {v32 .. v56}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    sput-object v0, LQm/a;->a:Ljava/util/Map;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4b4e69cd -> :sswitch_5
        0x4b4e6d8d -> :sswitch_4
        0x4b4e714e -> :sswitch_3
        0x4b4e714f -> :sswitch_2
        0x4b4e750f -> :sswitch_1
        0x4b4e78d0 -> :sswitch_0
    .end sparse-switch
.end method
