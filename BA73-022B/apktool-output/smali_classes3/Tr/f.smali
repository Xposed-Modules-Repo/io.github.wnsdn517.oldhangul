.class public final enum LTr/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTr/f;

.field public static final enum c:LTr/f;

.field public static final enum d:LTr/f;

.field public static final enum e:LTr/f;

.field public static final enum f:LTr/f;

.field public static final enum g:LTr/f;

.field public static final synthetic h:[LTr/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LTr/f;

    const/4 v0, 0x0

    const/4 v2, -0x2

    const-string v3, "MODEL_NOT_FOUND"

    invoke-direct {v1, v3, v0, v2}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v2, LTr/f;

    const-string v0, "NOT_SPECIFIED"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v3, LTr/f;

    const-string v0, "RESOURCE_BUSY"

    const/16 v5, 0x10

    invoke-direct {v3, v0, v4, v5}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v4, LTr/f;

    const/4 v0, 0x3

    const/16 v5, 0x11

    const-string v6, "REQUEST_CANCELED"

    invoke-direct {v4, v6, v0, v5}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v5, LTr/f;

    const/4 v0, 0x4

    const/16 v6, 0x65

    const-string v7, "TIME_OUT"

    invoke-direct {v5, v7, v0, v6}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v6, LTr/f;

    const/4 v0, 0x5

    const/16 v7, 0x66

    const-string v8, "NETWORK_ERROR"

    invoke-direct {v6, v8, v0, v7}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v7, LTr/f;

    const/4 v0, 0x6

    const/16 v8, 0x67

    const-string v9, "INPUT_DATA_ERROR"

    invoke-direct {v7, v9, v0, v8}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v8, LTr/f;

    const/4 v0, 0x7

    const/16 v9, 0x12c

    const-string v10, "MISSING_MANDATORY_FIELD"

    invoke-direct {v8, v10, v0, v9}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v9, LTr/f;

    const/16 v0, 0x8

    const/16 v10, 0xfa

    const-string v11, "EXCEED_RATE_LIMIT"

    invoke-direct {v9, v11, v0, v10}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v10, LTr/f;

    const/16 v0, 0x9

    const/16 v11, 0x1f4

    const-string v12, "SERVICE_EXCEPTION"

    invoke-direct {v10, v12, v0, v11}, LTr/f;-><init>(Ljava/lang/String;II)V

    new-instance v11, LTr/f;

    const/16 v0, 0xa

    const/16 v12, 0x3e8

    const-string v13, "CLIENT_ERROR"

    invoke-direct {v11, v13, v0, v12}, LTr/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, LTr/f;->b:LTr/f;

    new-instance v12, LTr/f;

    const/16 v0, 0xb

    const/16 v13, 0x7d0

    const-string v14, "AUTH_ERROR"

    invoke-direct {v12, v14, v0, v13}, LTr/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, LTr/f;->c:LTr/f;

    new-instance v13, LTr/f;

    const/16 v0, 0xc

    const/16 v14, 0x898

    const-string v15, "AUTH_SA_ERROR"

    invoke-direct {v13, v15, v0, v14}, LTr/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, LTr/f;->d:LTr/f;

    new-instance v14, LTr/f;

    const/16 v0, 0xd

    const/16 v15, 0xfa0

    move-object/from16 v16, v1

    const-string v1, "SERVER_QUOTA_ERROR"

    invoke-direct {v14, v1, v0, v15}, LTr/f;-><init>(Ljava/lang/String;II)V

    sput-object v14, LTr/f;->e:LTr/f;

    new-instance v15, LTr/f;

    const/16 v0, 0xe

    const/16 v1, 0x1388

    move-object/from16 v17, v2

    const-string v2, "SAFETY_FILTER_ERROR"

    invoke-direct {v15, v2, v0, v1}, LTr/f;-><init>(Ljava/lang/String;II)V

    sput-object v15, LTr/f;->f:LTr/f;

    new-instance v0, LTr/f;

    const/16 v1, 0xf

    const/16 v2, 0x2328

    move-object/from16 v18, v3

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, LTr/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTr/f;->g:LTr/f;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LTr/f;

    move-result-object v0

    sput-object v0, LTr/f;->h:[LTr/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTr/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTr/f;
    .locals 1

    const-class v0, LTr/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTr/f;

    return-object p0
.end method

.method public static values()[LTr/f;
    .locals 1

    sget-object v0, LTr/f;->h:[LTr/f;

    invoke-virtual {v0}, [LTr/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTr/f;

    return-object v0
.end method
