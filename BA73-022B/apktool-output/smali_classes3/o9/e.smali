.class public final Lo9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo9/e;

.field public static b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/e;->a:Lo9/e;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lo9/e;

    const-string v1, "[HoneySession]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    new-instance v2, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;-><init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo9/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
