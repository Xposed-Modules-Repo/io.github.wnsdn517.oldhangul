.class public abstract LHg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const-string/jumbo v0, "\ud83d\udd7a"

    const-string/jumbo v1, "\ud83c\udf85"

    const-string/jumbo v2, "\ud83d\udc68"

    const-string/jumbo v3, "\u200d\u2642"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHg/a;->a:Ljava/util/List;

    const-string/jumbo v0, "\ud83d\udc83"

    const-string/jumbo v1, "\ud83e\udd36"

    const-string/jumbo v2, "\ud83d\udc69"

    const-string/jumbo v3, "\u200d\u2640"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHg/a;->b:Ljava/util/List;

    const-string/jumbo v0, "\ud83d\udc6b"

    const-string/jumbo v1, "\ud83d\udc92"

    const-string/jumbo v2, "\ud83d\udc6a"

    const-string/jumbo v3, "\ud83d\udc91"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHg/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LHg/a;->d:Ljava/util/HashMap;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x62

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x63

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x44

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x45

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x65

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x46

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x66

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x47

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x67

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x48

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x68

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x49

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x69

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x4a

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6a

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x4b

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6b

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x4c

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6c

    move-object/from16 v25, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x4d

    move-object/from16 v26, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6d

    move-object/from16 v27, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x4e

    move-object/from16 v28, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6e

    move-object/from16 v29, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x4f

    move-object/from16 v30, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6f

    move-object/from16 v31, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v13

    const/16 v32, 0x50

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v33, v15

    const/16 v15, 0x70

    move-object/from16 v34, v14

    const/16 v14, 0x51

    invoke-static {v15, v0, v13, v14}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v35, v15

    const/16 v15, 0x71

    const/16 v14, 0x52

    invoke-static {v15, v0, v13, v14}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x72

    const/16 v15, 0x53

    invoke-static {v14, v0, v13, v15}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x73

    const/16 v14, 0x54

    invoke-static {v15, v0, v13, v14}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x74

    const/16 v15, 0x55

    invoke-static {v14, v0, v13, v15}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x75

    const/16 v14, 0x56

    invoke-static {v15, v0, v13, v14}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x57

    const/16 v15, 0x76

    invoke-static {v15, v0, v13, v14}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x77

    const/16 v15, 0x58

    invoke-static {v14, v0, v13, v15}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x78

    const/16 v15, 0x59

    invoke-static {v14, v0, v13, v15}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x79

    const/16 v15, 0x5a

    invoke-static {v14, v0, v13, v15}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x7a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v2, v34

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v2, v33

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v2, v32

    const/16 v3, 0x71

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x51

    const/16 v3, 0x72

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x52

    const/16 v3, 0x73

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x53

    const/16 v3, 0x74

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x54

    const/16 v3, 0x75

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x55

    const/16 v3, 0x76

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x77

    const/16 v3, 0x56

    invoke-static {v3, v0, v1, v2}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x57

    const/16 v3, 0x78

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x58

    const/16 v3, 0x79

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x59

    const/16 v3, 0x7a

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a

    const v3, 0xff21

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff41

    const v3, 0xff22

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff42

    const v3, 0xff23

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff43

    const v3, 0xff24

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff44

    const v3, 0xff25

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff45

    const v3, 0xff26

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff46

    const v3, 0xff27

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff47

    const v3, 0xff28

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff48

    const v3, 0xff29

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff49

    const v3, 0xff2a

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff4a

    const v3, 0xff2b

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff4b

    const v3, 0xff2c

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff4c

    const v3, 0xff2d

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff4d

    const v3, 0xff2e

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff4e

    const v3, 0xff2f

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff4f

    const v3, 0xff30

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff50

    const v3, 0xff31

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff51

    const v3, 0xff32

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff52

    const v3, 0xff33

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff53

    const v3, 0xff34

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff54

    const v3, 0xff35

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff55

    const v3, 0xff36

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff56

    const v3, 0xff37

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff57

    const v3, 0xff38

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff58

    const v3, 0xff39

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff59

    const v3, 0xff3a

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff5a

    const v3, 0xff41

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff21

    const v3, 0xff42

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff22

    const v3, 0xff43

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff23

    const v3, 0xff44

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff24

    const v3, 0xff45

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff25

    const v3, 0xff46

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff26

    const v3, 0xff47

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff27

    const v3, 0xff48

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff28

    const v3, 0xff49

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff29

    const v3, 0xff4a

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff2a

    const v3, 0xff4b

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff2b

    const v3, 0xff4c

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff2c

    const v3, 0xff4d

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff2d

    const v3, 0xff4e

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff2e

    const v3, 0xff4f

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff2f

    const v3, 0xff50

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff30

    const v3, 0xff51

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff31

    const v3, 0xff52

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff32

    const v3, 0xff53

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff33

    const v3, 0xff54

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff34

    const v3, 0xff55

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff35

    const v3, 0xff56

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff36

    const v3, 0xff57

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff37

    const v3, 0xff58

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff38

    const v3, 0xff59

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff39

    const v3, 0xff5a

    invoke-static {v2, v0, v1, v3}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xff3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
