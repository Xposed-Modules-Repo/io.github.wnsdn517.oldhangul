.class public final enum LSr/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LSr/b;

.field public static final synthetic c:[LSr/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LSr/b;

    const/4 v0, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v0, v2}, LSr/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSr/b;->b:LSr/b;

    new-instance v2, LSr/b;

    const/4 v0, 0x1

    const/16 v3, 0x64

    const-string v4, "NOT_AVAILABLE_DIRECTION_ERROR"

    invoke-direct {v2, v4, v0, v3}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, LSr/b;

    const/4 v0, 0x2

    const/16 v4, 0xc8

    const-string v5, "NONE"

    invoke-direct {v3, v5, v0, v4}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v4, LSr/b;

    const/4 v0, 0x3

    const/16 v5, 0x12c

    const-string v6, "INTERRUPTED"

    invoke-direct {v4, v6, v0, v5}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, LSr/b;

    const/4 v0, 0x4

    const/16 v6, 0x190

    const-string v7, "COMPUTATION_ERROR"

    invoke-direct {v5, v7, v0, v6}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v6, LSr/b;

    const/4 v0, 0x5

    const/16 v7, 0x1f4

    const-string v8, "RESOURCE_ACCESS_ERROR"

    invoke-direct {v6, v8, v0, v7}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, LSr/b;

    const/4 v0, 0x6

    const/16 v8, 0x1f5

    const-string v9, "ILLEGAL_RESOURCE_ERROR"

    invoke-direct {v7, v9, v0, v8}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v8, LSr/b;

    const/4 v0, 0x7

    const/16 v9, 0x1f6

    const-string v10, "UNAUTHORIZED_RESOURCE_ERROR"

    invoke-direct {v8, v10, v0, v9}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v9, LSr/b;

    const/16 v0, 0x8

    const/16 v10, 0x3e8

    const-string v11, "SPEECH_LLM_ERROR_NONE"

    invoke-direct {v9, v11, v0, v10}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v10, LSr/b;

    const/16 v0, 0x9

    const/16 v11, 0x3e9

    const-string v12, "SPEECH_LLM_ERROR_INVALID_PARAMETER"

    invoke-direct {v10, v12, v0, v11}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v11, LSr/b;

    const/16 v0, 0xa

    const/16 v12, 0x3ea

    const-string v13, "SPEECH_LLM_ERROR_FILE_NOT_FOUND"

    invoke-direct {v11, v13, v0, v12}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v12, LSr/b;

    const/16 v0, 0xb

    const/16 v13, 0x3eb

    const-string v14, "SPEECH_LLM_ERROR_CONFIG_ERROR"

    invoke-direct {v12, v14, v0, v13}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v13, LSr/b;

    const/16 v0, 0xc

    const/16 v14, 0x3ec

    const-string v15, "SPEECH_LLM_ERROR_INVALID_STATE"

    invoke-direct {v13, v15, v0, v14}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v14, LSr/b;

    const/16 v0, 0xd

    const/16 v15, 0x3ed

    move-object/from16 v16, v1

    const-string v1, "SPEECH_LLM_ERROR_INVALID_TYPE"

    invoke-direct {v14, v1, v0, v15}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v15, LSr/b;

    const/16 v0, 0xe

    const/16 v1, 0x3ee

    move-object/from16 v17, v2

    const-string v2, "SPEECH_LLM_ERROR_INVALID_FILE"

    invoke-direct {v15, v2, v0, v1}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v0, LSr/b;

    const/16 v1, 0xf

    const/16 v2, 0x3ef

    move-object/from16 v18, v3

    const-string v3, "SPEECH_LLM_ERROR_UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, LSr/b;

    const/16 v2, 0x10

    const/16 v3, 0x3f0

    move-object/from16 v19, v0

    const-string v0, "SPEECH_LLM_ERROR_OVERFLOW"

    invoke-direct {v1, v0, v2, v3}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v0, LSr/b;

    const/16 v2, 0x11

    const/16 v3, 0x3f1

    move-object/from16 v20, v1

    const-string v1, "SPEECH_LLM_ERROR_NOT_INITIALIZED"

    invoke-direct {v0, v1, v2, v3}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, LSr/b;

    const/16 v2, 0x12

    const/16 v3, 0x3f2

    move-object/from16 v21, v0

    const-string v0, "SPEECH_LLM_ERROR_ALLOCATE_FAIL"

    invoke-direct {v1, v0, v2, v3}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v0, LSr/b;

    const/16 v2, 0x13

    const/16 v3, 0x3f3

    move-object/from16 v22, v1

    const-string v1, "SPEECH_LLM_ERROR_INPUT_SOURCE"

    invoke-direct {v0, v1, v2, v3}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, LSr/b;

    const/16 v2, 0x14

    const/16 v3, 0x3f4

    move-object/from16 v23, v0

    const-string v0, "SPEECH_LLM_ERROR_INSUFFICIENT_PERMISSIONS"

    invoke-direct {v1, v0, v2, v3}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v0, LSr/b;

    const/16 v2, 0x15

    const/16 v3, 0x3f5

    move-object/from16 v24, v1

    const-string v1, "SPEECH_LLM_ERROR_RESULT_STREAM"

    invoke-direct {v0, v1, v2, v3}, LSr/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, LSr/b;

    const/16 v2, 0x16

    const/16 v3, 0x3f6

    move-object/from16 v25, v0

    const-string v0, "SPEECH_LLM_ERROR_TIMEOUT"

    invoke-direct {v1, v0, v2, v3}, LSr/b;-><init>(Ljava/lang/String;II)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [LSr/b;

    move-result-object v0

    sput-object v0, LSr/b;->c:[LSr/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSr/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSr/b;
    .locals 1

    const-class v0, LSr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSr/b;

    return-object p0
.end method

.method public static values()[LSr/b;
    .locals 1

    sget-object v0, LSr/b;->c:[LSr/b;

    invoke-virtual {v0}, [LSr/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSr/b;

    return-object v0
.end method
