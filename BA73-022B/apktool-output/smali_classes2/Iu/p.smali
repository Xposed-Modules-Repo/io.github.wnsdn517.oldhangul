.class public final enum LIu/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[LIu/p;

.field public static final enum c:LIu/p;

.field public static final synthetic d:[LIu/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, LIu/p;

    const-string v0, "DecryptionFailed_RESERVED"

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, v0, v2, v3}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v0, LIu/p;

    const-string v4, "CloseNotify"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2}, LIu/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIu/p;->c:LIu/p;

    new-instance v4, LIu/p;

    const-string v5, "UnexpectedMessage"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v4, v5, v6, v7}, LIu/p;-><init>(Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v4, LIu/p;

    const-string v6, "BadRecordMac"

    const/4 v8, 0x3

    const/16 v9, 0x14

    invoke-direct {v4, v6, v8, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    move-object v6, v5

    new-instance v5, LIu/p;

    const-string v8, "RecordOverflow"

    const/4 v10, 0x4

    const/16 v11, 0x16

    invoke-direct {v5, v8, v10, v11}, LIu/p;-><init>(Ljava/lang/String;II)V

    move-object v8, v6

    new-instance v6, LIu/p;

    const/4 v10, 0x5

    const/16 v12, 0x1e

    const-string v13, "DecompressionFailure"

    invoke-direct {v6, v13, v10, v12}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v10, LIu/p;

    const/4 v12, 0x6

    const/16 v13, 0x28

    const-string v14, "HandshakeFailure"

    invoke-direct {v10, v14, v12, v13}, LIu/p;-><init>(Ljava/lang/String;II)V

    move-object v12, v8

    new-instance v8, LIu/p;

    const/4 v13, 0x7

    const/16 v14, 0x29

    const-string v15, "NoCertificate_RESERVED"

    invoke-direct {v8, v15, v13, v14}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v13, LIu/p;

    const/16 v14, 0x8

    const/16 v15, 0x2a

    const-string v2, "BadCertificate"

    invoke-direct {v13, v2, v14, v15}, LIu/p;-><init>(Ljava/lang/String;II)V

    move-object v2, v10

    new-instance v10, LIu/p;

    const/16 v14, 0x9

    const/16 v15, 0x2b

    const-string v11, "UnsupportedCertificate"

    invoke-direct {v10, v11, v14, v15}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v11, LIu/p;

    const-string v14, "CertificateRevoked"

    const/16 v15, 0x2c

    invoke-direct {v11, v14, v7, v15}, LIu/p;-><init>(Ljava/lang/String;II)V

    move-object v7, v12

    new-instance v12, LIu/p;

    const/16 v14, 0xb

    const/16 v15, 0x2d

    const-string v3, "CertificateExpired"

    invoke-direct {v12, v3, v14, v15}, LIu/p;-><init>(Ljava/lang/String;II)V

    move-object v3, v13

    new-instance v13, LIu/p;

    const/16 v14, 0xc

    const/16 v15, 0x2e

    const-string v9, "CertificateUnknown"

    invoke-direct {v13, v9, v14, v15}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v14, LIu/p;

    const/16 v9, 0xd

    const/16 v15, 0x2f

    move-object/from16 v20, v0

    const-string v0, "IllegalParameter"

    invoke-direct {v14, v0, v9, v15}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v15, LIu/p;

    const/16 v0, 0xe

    const/16 v9, 0x30

    move-object/from16 v21, v1

    const-string v1, "UnknownCa"

    invoke-direct {v15, v1, v0, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v0, LIu/p;

    const/16 v1, 0xf

    const/16 v9, 0x31

    move-object/from16 v22, v2

    const-string v2, "AccessDenied"

    invoke-direct {v0, v2, v1, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, LIu/p;

    const/16 v2, 0x10

    const/16 v9, 0x32

    move-object/from16 v23, v0

    const-string v0, "DecodeError"

    invoke-direct {v1, v0, v2, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v0, LIu/p;

    const/16 v2, 0x11

    const/16 v9, 0x33

    move-object/from16 v24, v1

    const-string v1, "DecryptError"

    invoke-direct {v0, v1, v2, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, LIu/p;

    const/16 v2, 0x12

    const/16 v9, 0x3c

    move-object/from16 v25, v0

    const-string v0, "ExportRestriction_RESERVED"

    invoke-direct {v1, v0, v2, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v0, LIu/p;

    const/16 v2, 0x13

    const/16 v9, 0x46

    move-object/from16 v26, v1

    const-string v1, "ProtocolVersion"

    invoke-direct {v0, v1, v2, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, LIu/p;

    const-string v2, "InsufficientSecurity"

    const/16 v9, 0x47

    move-object/from16 v27, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v0, LIu/p;

    const-string v2, "InternalError"

    const/16 v9, 0x50

    move-object/from16 v19, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, LIu/p;

    const-string v2, "UserCanceled"

    const/16 v9, 0x5a

    move-object/from16 v18, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v0, LIu/p;

    const/16 v2, 0x17

    const/16 v9, 0x64

    move-object/from16 v17, v1

    const-string v1, "NoRenegotiation"

    invoke-direct {v0, v1, v2, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, LIu/p;

    const/16 v2, 0x18

    const/16 v9, 0x6e

    move-object/from16 v28, v0

    const-string v0, "UnsupportedExtension"

    invoke-direct {v1, v0, v2, v9}, LIu/p;-><init>(Ljava/lang/String;II)V

    move-object v9, v3

    move-object v3, v7

    move-object/from16 v2, v20

    move-object/from16 v7, v22

    move-object/from16 v16, v23

    move-object/from16 v20, v27

    const/4 v0, 0x0

    move-object/from16 v23, v17

    move-object/from16 v22, v18

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v26

    filled-new-array/range {v1 .. v25}, [LIu/p;

    move-result-object v1

    sput-object v1, LIu/p;->d:[LIu/p;

    const/16 v1, 0x100

    new-array v2, v1, [LIu/p;

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {}, LIu/p;->values()[LIu/p;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, LIu/p;->a:I

    if-ne v8, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v2, LIu/p;->b:[LIu/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIu/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIu/p;
    .locals 1

    const-class v0, LIu/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIu/p;

    return-object p0
.end method

.method public static values()[LIu/p;
    .locals 1

    sget-object v0, LIu/p;->d:[LIu/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIu/p;

    return-object v0
.end method
