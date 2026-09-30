.class public final enum Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

.field public static final enum BACKGROUND:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end field

.field public static final enum BACKGROUND_PRESSED:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end field

.field public static final enum BORDER:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end field

.field public static final enum FONT:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end field

.field public static final enum LABEL:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end field

.field public static final enum LABEL_PRESSED:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end field

.field public static final enum SHAPE:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x3
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .locals 7

    sget-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BACKGROUND:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    sget-object v1, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BACKGROUND_PRESSED:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->LABEL:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    sget-object v3, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->LABEL_PRESSED:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    sget-object v4, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BORDER:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    sget-object v5, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->SHAPE:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    sget-object v6, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->FONT:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BACKGROUND:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    const-string v1, "BACKGROUND_PRESSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BACKGROUND_PRESSED:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    const-string v1, "LABEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->LABEL:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    const-string v1, "LABEL_PRESSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->LABEL_PRESSED:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    const-string v1, "BORDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BORDER:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    const-string v1, "SHAPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->SHAPE:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    const-string v1, "FONT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->FONT:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    invoke-static {}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->$values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->$VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getSupportedActions(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-class v6, Lcom/samsung/android/honeyboard/plugins/annotations/Since;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/plugins/annotations/Since;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/samsung/android/honeyboard/plugins/annotations/Since;->value()I

    move-result v5

    if-lt v5, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->$VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    invoke-virtual {v0}, [Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    return-object v0
.end method
