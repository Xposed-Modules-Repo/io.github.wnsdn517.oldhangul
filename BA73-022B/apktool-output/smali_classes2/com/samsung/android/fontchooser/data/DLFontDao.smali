.class public interface abstract Lcom/samsung/android/fontchooser/data/DLFontDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\'J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/fontchooser/data/DLFontDao;",
        "",
        "insert",
        "",
        "dlFont",
        "Lcom/samsung/android/fontchooser/data/DLFont;",
        "delete",
        "updateDLFont",
        "getAll",
        "",
        "getOnFontList",
        "",
        "getDLFontItem",
        "fontName",
        "",
        "deleteAll",
        "fontchooser_globalRelease"
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
.method public abstract delete(Lcom/samsung/android/fontchooser/data/DLFont;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/fontchooser/data/DLFont;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;
.end method

.method public abstract getOnFontList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/fontchooser/data/DLFont;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/fontchooser/data/DLFont;)V
.end method

.method public abstract updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V
.end method
