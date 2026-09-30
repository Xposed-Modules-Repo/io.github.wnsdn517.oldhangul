.class public interface abstract Lcom/samsung/scsp/common/Journal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEGIN:I = 0x1

.field public static final END:I = 0x2

.field public static final ERROR:I = 0xb


# virtual methods
.method public abstract apply(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract begin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract end(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;I)V
.end method
