.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final a:Lxj/a;

.field public final b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;

.field public final c:Ljava/util/ArrayList;

.field public d:Lgt/a;

.field public e:Ljava/lang/Byte;

.field public f:Ljava/lang/Boolean;

.field public final g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

.field public final h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;

.field public final i:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:S

.field public n:B

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/StringBuilder;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:S

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxj/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->a:Lxj/a;

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->c:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->f:Ljava/lang/Boolean;

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->i:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->u:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->A:Z

    return-void
.end method
