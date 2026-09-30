.class public interface abstract Lcom/samsung/phoebus/audio/AudioReaderFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/AudioReaderFilter$ChunkSkipException;,
        Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;
    }
.end annotation


# virtual methods
.method public abstract registerCustomValidListener(Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;)V
.end method

.method public abstract registerFilter(ILcom/samsung/phoebus/audio/AudioSessionListener;)V
.end method

.method public abstract unregisterFilter(Lcom/samsung/phoebus/audio/AudioSessionListener;)V
.end method
