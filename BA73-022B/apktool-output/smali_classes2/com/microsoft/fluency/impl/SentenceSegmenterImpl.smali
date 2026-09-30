.class public Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/SentenceSegmenter;


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;->peer:J

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public native isSentenceInitial(Lcom/microsoft/fluency/Sequence;)Z
.end method

.method public native isSentenceInitial(Lcom/microsoft/fluency/Sequence;Ljava/lang/String;)Z
.end method

.method public native split(Lcom/microsoft/fluency/Sequence;)[I
.end method

.method public native split(Lcom/microsoft/fluency/Sequence;Ljava/lang/String;)[I
.end method
