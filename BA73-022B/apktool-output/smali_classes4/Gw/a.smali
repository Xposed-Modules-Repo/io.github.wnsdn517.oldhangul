.class public abstract LGw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LHw/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v0, LHw/g;

    sget-object v6, LHw/e;->i:Ljava/util/Map;

    invoke-direct {v0, v6}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v7, LHw/f;

    const/16 v8, 0x7f

    invoke-direct {v7, v8}, LHw/f;-><init>(I)V

    const/4 v9, 0x3

    new-array v10, v9, [LHw/c;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v0, v10, v5

    const/4 v0, 0x2

    aput-object v7, v10, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, LAt/f;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LAt/f;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, LHw/a;

    invoke-direct {v12, v11, v7}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v10, "\'"

    const-string v12, "\\\'"

    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "/"

    const-string v15, "\\/"

    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v0

    new-instance v0, LHw/g;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v7}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v7, LHw/g;

    invoke-direct {v7, v6}, LHw/g;-><init>(Ljava/util/Map;)V

    move/from16 v17, v5

    new-instance v5, LHw/f;

    invoke-direct {v5, v8}, LHw/f;-><init>(I)V

    new-array v8, v9, [LHw/c;

    aput-object v0, v8, v11

    aput-object v7, v8, v17

    aput-object v5, v8, v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LAt/f;

    invoke-direct {v7, v13}, LAt/f;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LHw/a;

    invoke-direct {v7, v11, v0}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LHw/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v0, LHw/g;

    invoke-direct {v0, v6}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v6, LHw/f;

    const/16 v7, 0x7e

    invoke-direct {v6, v7}, LHw/f;-><init>(I)V

    new-array v7, v9, [LHw/c;

    aput-object v5, v7, v11

    aput-object v0, v7, v17

    aput-object v6, v7, v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LAt/f;

    invoke-direct {v6, v13}, LAt/f;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LHw/a;

    invoke-direct {v6, v11, v0}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "\u0000"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0001"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0002"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0003"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0004"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0005"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0006"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0007"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0008"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u000b"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u000c"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u000e"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u000f"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0010"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0011"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0012"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0013"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0014"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0015"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0016"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0017"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0018"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0019"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001a"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001b"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001c"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001d"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001e"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001f"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\ufffe"

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "\uffff"

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v9

    new-instance v9, LHw/g;

    move/from16 v19, v11

    sget-object v11, LHw/e;->e:Ljava/util/Map;

    invoke-direct {v9, v11}, LHw/g;-><init>(Ljava/util/Map;)V

    move/from16 v20, v13

    new-instance v13, LHw/g;

    move-object/from16 v21, v0

    sget-object v0, LHw/e;->g:Ljava/util/Map;

    invoke-direct {v13, v0}, LHw/g;-><init>(Ljava/util/Map;)V

    move-object/from16 v22, v9

    new-instance v9, LHw/g;

    move-object/from16 v23, v13

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v13}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v13, LHw/h;

    move-object/from16 v21, v9

    const/16 v9, 0x84

    move-object/from16 v24, v10

    const/16 v10, 0x7f

    invoke-direct {v13, v10, v9}, LHw/h;-><init>(II)V

    new-instance v10, LHw/h;

    const/16 v9, 0x86

    move-object/from16 v25, v13

    const/16 v13, 0x9f

    invoke-direct {v10, v9, v13}, LHw/h;-><init>(II)V

    new-instance v26, LHw/l;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    new-array v13, v9, [LHw/c;

    aput-object v22, v13, v19

    aput-object v23, v13, v17

    aput-object v21, v13, v16

    aput-object v25, v13, v18

    aput-object v10, v13, v20

    const/4 v10, 0x5

    aput-object v26, v13, v10

    move/from16 v21, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v13

    move/from16 v22, v10

    new-instance v10, LAt/f;

    move-object/from16 v23, v12

    move/from16 v12, v20

    invoke-direct {v10, v12}, LAt/f;-><init>(I)V

    invoke-interface {v13, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, LHw/a;

    move/from16 v13, v19

    invoke-direct {v12, v13, v9}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&#11;"

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&#12;"

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LHw/g;

    invoke-direct {v5, v11}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v7, LHw/g;

    invoke-direct {v7, v0}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v0, LHw/g;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v0, v8}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v8, LHw/h;

    const/16 v9, 0x8

    move/from16 v10, v17

    invoke-direct {v8, v10, v9}, LHw/h;-><init>(II)V

    new-instance v10, LHw/h;

    const/16 v12, 0xe

    const/16 v13, 0x1f

    invoke-direct {v10, v12, v13}, LHw/h;-><init>(II)V

    new-instance v12, LHw/h;

    const/16 v13, 0x7f

    const/16 v14, 0x84

    invoke-direct {v12, v13, v14}, LHw/h;-><init>(II)V

    new-instance v13, LHw/h;

    const/16 v14, 0x86

    const/16 v15, 0x9f

    invoke-direct {v13, v14, v15}, LHw/h;-><init>(II)V

    new-instance v14, LHw/l;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v9, v9, [LHw/c;

    const/16 v19, 0x0

    aput-object v5, v9, v19

    const/16 v17, 0x1

    aput-object v7, v9, v17

    aput-object v0, v9, v16

    aput-object v8, v9, v18

    const/4 v0, 0x4

    aput-object v10, v9, v0

    aput-object v12, v9, v22

    aput-object v13, v9, v21

    const/4 v5, 0x7

    aput-object v14, v9, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LAt/f;

    invoke-direct {v8, v0}, LAt/f;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, LHw/a;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v5}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LHw/g;

    invoke-direct {v0, v11}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v5, LHw/g;

    sget-object v7, LHw/e;->a:Ljava/util/Map;

    invoke-direct {v5, v7}, LHw/g;-><init>(Ljava/util/Map;)V

    move/from16 v8, v16

    new-array v9, v8, [LHw/c;

    aput-object v0, v9, v13

    const/16 v17, 0x1

    aput-object v5, v9, v17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, LAt/f;

    const/4 v12, 0x4

    invoke-direct {v8, v12}, LAt/f;-><init>(I)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, LHw/a;

    invoke-direct {v8, v13, v0}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LHw/g;

    invoke-direct {v0, v11}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v5, LHw/g;

    invoke-direct {v5, v7}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v7, LHw/g;

    sget-object v8, LHw/e;->c:Ljava/util/Map;

    invoke-direct {v7, v8}, LHw/g;-><init>(Ljava/util/Map;)V

    move/from16 v8, v18

    new-array v9, v8, [LHw/c;

    aput-object v0, v9, v13

    const/16 v17, 0x1

    aput-object v5, v9, v17

    const/16 v16, 0x2

    aput-object v7, v9, v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LAt/f;

    const/4 v12, 0x4

    invoke-direct {v7, v12}, LAt/f;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LHw/a;

    invoke-direct {v7, v13, v0}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "|"

    const-string v7, "\\|"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&"

    const-string v7, "\\&"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ";"

    const-string v7, "\\;"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<"

    const-string v7, "\\<"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ">"

    const-string v7, "\\>"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "("

    const-string v7, "\\("

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ")"

    const-string v7, "\\)"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "$"

    const-string v7, "\\$"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "`"

    const-string v7, "\\`"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, " "

    const-string v9, "\\ "

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\t"

    const-string v9, "\\\t"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\r\n"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\n"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "*"

    const-string v9, "\\*"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "?"

    const-string v9, "\\?"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "["

    const-string v9, "\\["

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "#"

    const-string v9, "\\#"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "~"

    const-string v9, "\\~"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "="

    const-string v9, "\\="

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "%"

    const-string v9, "\\%"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v10, 0x7fffffff

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual {v9, v13}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v12, v10, :cond_1

    move v10, v12

    :cond_1
    if-le v12, v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LHw/b;

    new-instance v2, LHw/k;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, LHw/k;-><init>(I)V

    new-instance v3, LHw/k;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, LHw/k;-><init>(I)V

    new-instance v4, LHw/g;

    sget-object v5, LHw/e;->j:Ljava/util/Map;

    invoke-direct {v4, v5}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v5, LHw/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, LHw/g;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x4

    new-array v0, v12, [LHw/c;

    aput-object v2, v0, v13

    aput-object v3, v0, v10

    const/16 v16, 0x2

    aput-object v4, v0, v16

    const/4 v8, 0x3

    aput-object v5, v0, v8

    invoke-direct {v1, v0}, LHw/b;-><init>([LHw/c;)V

    new-instance v0, LHw/g;

    sget-object v1, LHw/e;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v2, LHw/g;

    sget-object v3, LHw/e;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v4, LHw/j;

    const/4 v13, 0x0

    new-array v5, v13, [LHw/i;

    invoke-direct {v4, v5}, LHw/j;-><init>([LHw/i;)V

    new-array v5, v8, [LHw/c;

    aput-object v0, v5, v13

    const/16 v17, 0x1

    aput-object v2, v5, v17

    const/16 v16, 0x2

    aput-object v4, v5, v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAt/f;

    const/4 v12, 0x4

    invoke-direct {v4, v12}, LAt/f;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LHw/a;

    invoke-direct {v4, v13, v0}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LHw/b;

    new-instance v2, LHw/g;

    invoke-direct {v2, v1}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v4, LHw/g;

    invoke-direct {v4, v3}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v3, LHw/g;

    sget-object v5, LHw/e;->d:Ljava/util/Map;

    invoke-direct {v3, v5}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v5, LHw/j;

    new-array v6, v13, [LHw/i;

    invoke-direct {v5, v6}, LHw/j;-><init>([LHw/i;)V

    const/4 v12, 0x4

    new-array v6, v12, [LHw/c;

    aput-object v2, v6, v13

    const/16 v17, 0x1

    aput-object v4, v6, v17

    const/16 v16, 0x2

    aput-object v3, v6, v16

    const/4 v8, 0x3

    aput-object v5, v6, v8

    invoke-direct {v0, v6}, LHw/b;-><init>([LHw/c;)V

    sput-object v0, LGw/a;->a:LHw/b;

    new-instance v0, LHw/g;

    invoke-direct {v0, v1}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v1, LHw/g;

    sget-object v2, LHw/e;->h:Ljava/util/Map;

    invoke-direct {v1, v2}, LHw/g;-><init>(Ljava/util/Map;)V

    new-instance v2, LHw/j;

    const/4 v13, 0x0

    new-array v3, v13, [LHw/i;

    invoke-direct {v2, v3}, LHw/j;-><init>([LHw/i;)V

    new-array v3, v8, [LHw/c;

    aput-object v0, v3, v13

    const/16 v17, 0x1

    aput-object v1, v3, v17

    const/16 v16, 0x2

    aput-object v2, v3, v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAt/f;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, LAt/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LHw/a;

    invoke-direct {v2, v13, v0}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "lookupMap cannot be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, LGw/a;->a:LHw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, p0, v4, v1}, LHw/b;->a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v6, v2, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
