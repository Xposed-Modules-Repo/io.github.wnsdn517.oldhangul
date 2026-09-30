.class public abstract Lcom/samsung/android/fontchooser/data/DLFontStore;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/fontchooser/data/DLFontStore;",
        "Landroidx/room/j;",
        "<init>",
        "()V",
        "Lcom/samsung/android/fontchooser/data/DLFontDao;",
        "getDLFontStoreDao",
        "()Lcom/samsung/android/fontchooser/data/DLFontDao;",
        "Lcom/samsung/android/fontchooser/data/DLFont;",
        "dlFont",
        "",
        "insertFontToDB",
        "(Lcom/samsung/android/fontchooser/data/DLFont;)V",
        "updateDLFont",
        "",
        "getAll",
        "()Ljava/util/List;",
        "",
        "getOnFontList",
        "",
        "fontName",
        "getDLFontItem",
        "(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;",
        "deleteAll",
        "Companion",
        "L5/e",
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


# static fields
.field public static final Companion:LL5/e;

.field private static instance:Lcom/samsung/android/fontchooser/data/DLFontStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/fontchooser/data/DLFontStore;->Companion:LL5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/fontchooser/data/DLFontStore;
    .locals 1

    sget-object v0, Lcom/samsung/android/fontchooser/data/DLFontStore;->instance:Lcom/samsung/android/fontchooser/data/DLFontStore;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/fontchooser/data/DLFontStore;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/fontchooser/data/DLFontStore;->instance:Lcom/samsung/android/fontchooser/data/DLFontStore;

    return-void
.end method


# virtual methods
.method public final deleteAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getDLFontStoreDao()Lcom/samsung/android/fontchooser/data/DLFontDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/fontchooser/data/DLFontDao;->deleteAll()V

    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/fontchooser/data/DLFont;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getDLFontStoreDao()Lcom/samsung/android/fontchooser/data/DLFontDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/fontchooser/data/DLFontDao;->getAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;
    .locals 1

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getDLFontStoreDao()Lcom/samsung/android/fontchooser/data/DLFontDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontDao;->getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDLFontStoreDao()Lcom/samsung/android/fontchooser/data/DLFontDao;
.end method

.method public final getOnFontList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/fontchooser/data/DLFont;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getDLFontStoreDao()Lcom/samsung/android/fontchooser/data/DLFontDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/fontchooser/data/DLFontDao;->getOnFontList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final insertFontToDB(Lcom/samsung/android/fontchooser/data/DLFont;)V
    .locals 1

    const-string v0, "dlFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getDLFontStoreDao()Lcom/samsung/android/fontchooser/data/DLFontDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontDao;->insert(Lcom/samsung/android/fontchooser/data/DLFont;)V

    return-void
.end method

.method public final updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V
    .locals 1

    const-string v0, "dlFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore;->getDLFontStoreDao()Lcom/samsung/android/fontchooser/data/DLFontDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontDao;->updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V

    return-void
.end method
