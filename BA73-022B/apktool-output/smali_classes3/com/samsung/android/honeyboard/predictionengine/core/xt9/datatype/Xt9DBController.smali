.class public interface abstract Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9DBController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMyWord(Ljava/lang/CharSequence;Z)I
.end method

.method public abstract convertCharSequenceToCharArray(Ljava/lang/CharSequence;)[C
.end method

.method public abstract convertCharSequenceToShortArray(Ljava/lang/CharSequence;)[S
.end method

.method public abstract convertChartArrayToCharSequence([CI)Ljava/lang/CharSequence;
.end method

.method public abstract convertShortArrayToCharSequence([SI)Ljava/lang/CharSequence;
.end method

.method public abstract deleteMyWord(Ljava/lang/CharSequence;)I
.end method

.method public abstract getMyWordsList(Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract isExistInMyWords([SZ)I
.end method

.method public abstract writeDbDataToFile(B)V
.end method
