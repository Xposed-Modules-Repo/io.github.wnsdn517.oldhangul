.class public interface abstract Lcom/samsung/phoebus/data/ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getPhones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/data/PhoneInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getUserID()J
.end method
