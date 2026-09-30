.class public Lcom/microsoft/fluency/impl/TokenizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/Tokenizer;


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

    iput-wide p1, p0, Lcom/microsoft/fluency/impl/TokenizerImpl;->peer:J

    return-void
.end method

.method public static native legacyGetContextCurrentWord(Ljava/lang/String;I)Lcom/microsoft/fluency/ContextCurrentWord;
.end method


# virtual methods
.method public native dispose()V
.end method

.method public split(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/fluency/Tokenizer$Mode;->DONT_INCLUDE_WHITESPACE:Lcom/microsoft/fluency/Tokenizer$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/fluency/impl/TokenizerImpl;->split(Ljava/lang/String;Lcom/microsoft/fluency/Tokenizer$Mode;)Lcom/microsoft/fluency/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public native split(Ljava/lang/String;Lcom/microsoft/fluency/Tokenizer$Mode;)Lcom/microsoft/fluency/Sequence;
.end method

.method public native splitAt(Ljava/lang/String;IIILcom/microsoft/fluency/Tokenizer$Mode;)Lcom/microsoft/fluency/SequenceTermMap;
.end method

.method public native splitContextCurrentWord(Ljava/lang/String;I)Lcom/microsoft/fluency/ContextCurrentWord;
.end method

.method public native splitContextCurrentWord(Ljava/lang/String;IZ)Lcom/microsoft/fluency/ContextCurrentWord;
.end method
