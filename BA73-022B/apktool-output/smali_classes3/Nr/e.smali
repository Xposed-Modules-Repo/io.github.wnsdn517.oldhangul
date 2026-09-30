.class public final enum LNr/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNr/e;

.field public static final enum b:LNr/e;

.field public static final enum c:LNr/e;

.field public static final enum d:LNr/e;

.field public static final enum e:LNr/e;

.field public static final enum f:LNr/e;

.field public static final enum g:LNr/e;

.field public static final enum h:LNr/e;

.field public static final enum i:LNr/e;

.field public static final enum j:LNr/e;

.field public static final enum k:LNr/e;

.field public static final synthetic l:[LNr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LNr/e;

    const-string v1, "WRITINGCOMPOSER_STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNr/e;->a:LNr/e;

    new-instance v1, LNr/e;

    const-string v2, "WRITINGCOMPOSER_EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNr/e;->b:LNr/e;

    new-instance v2, LNr/e;

    const-string v3, "WRITINGCOMPOSER_SOCIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNr/e;->c:LNr/e;

    new-instance v3, LNr/e;

    const-string v4, "WRITINGCOMPOSER_COMMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNr/e;->d:LNr/e;

    new-instance v4, LNr/e;

    const-string v5, "WRITINGCOMPOSER_SOCIAL_WITH_MULTIMODAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNr/e;->e:LNr/e;

    new-instance v5, LNr/e;

    const-string v6, "WRITINGCOMPOSER_COMMENT_WITH_CONTEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNr/e;->f:LNr/e;

    new-instance v6, LNr/e;

    const-string v7, "WRITINGCOMPOSER_PERSONALIZED_HISTORY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LNr/e;->g:LNr/e;

    new-instance v7, LNr/e;

    const-string v8, "WRITINGCOMPOSER_PERSONALIZED_HISTORY_WITH_MULTIMODAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LNr/e;->h:LNr/e;

    new-instance v8, LNr/e;

    const-string v9, "WRITINGCOMPOSER_PERSONALIZED_CHARACTERISTICS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LNr/e;->i:LNr/e;

    new-instance v9, LNr/e;

    const-string v10, "WRITINGCOMPOSER_PERSONALIZED_CHARACTERISTICS_WITH_MULTIMODAL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LNr/e;->j:LNr/e;

    new-instance v10, LNr/e;

    const-string v11, "WRITINGCOMPOSER_EXTRACT_CHARACTERISTICS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LNr/e;->k:LNr/e;

    filled-new-array/range {v0 .. v10}, [LNr/e;

    move-result-object v0

    sput-object v0, LNr/e;->l:[LNr/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNr/e;
    .locals 1

    const-class v0, LNr/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNr/e;

    return-object p0
.end method

.method public static values()[LNr/e;
    .locals 1

    sget-object v0, LNr/e;->l:[LNr/e;

    invoke-virtual {v0}, [LNr/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNr/e;

    return-object v0
.end method
