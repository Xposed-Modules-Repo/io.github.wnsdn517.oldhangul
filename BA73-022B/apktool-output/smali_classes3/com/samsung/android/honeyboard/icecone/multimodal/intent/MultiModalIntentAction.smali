.class public final enum Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLICK",
        "LONG_CLICK",
        "getIntentActionString",
        "",
        "isIntentActionString",
        "",
        "string",
        "Companion",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

.field public static final enum CLICK:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

.field public static final Companion:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction$Companion;

.field public static final enum LONG_CLICK:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

.field private static final STRING_PREFIX:Ljava/lang/String; = "MULTI_MODAL_INTENT_ACTION_"


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;
    .locals 2

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->CLICK:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    sget-object v1, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->LONG_CLICK:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    filled-new-array {v0, v1}, [Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->CLICK:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    const-string v1, "LONG_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->LONG_CLICK:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    invoke-static {}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->$values()[Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->$VALUES:[Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->Companion:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction$Companion;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->$VALUES:[Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    return-object v0
.end method


# virtual methods
.method public final getIntentActionString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MULTI_MODAL_INTENT_ACTION_"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isIntentActionString(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->getIntentActionString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
