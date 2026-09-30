.class Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;


# direct methods
.method private constructor <init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;->this$0:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;-><init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;->index:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;->this$0:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;->this$0:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;

    iget v1, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList$IteratorImpl;->index:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;->getAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
