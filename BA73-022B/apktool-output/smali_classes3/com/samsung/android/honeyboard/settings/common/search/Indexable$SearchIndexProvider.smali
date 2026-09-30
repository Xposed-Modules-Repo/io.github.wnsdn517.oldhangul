.class public interface abstract Lcom/samsung/android/honeyboard/settings/common/search/Indexable$SearchIndexProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/samsung/android/honeyboard/settings/common/search/Indexable$SearchIndexProvider",
        "",
        "",
        "hasXmlRes",
        "()Z",
        "Landroid/content/Context;",
        "ctx",
        "enable",
        "",
        "Lbk/e;",
        "getXmlResToIndex",
        "(Landroid/content/Context;Z)Ljava/util/List;",
        "Lbk/d;",
        "getRawDataToIndex",
        "",
        "getPreferenceKey",
        "()Ljava/lang/String;",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPreferenceKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lbk/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lbk/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasXmlRes()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
