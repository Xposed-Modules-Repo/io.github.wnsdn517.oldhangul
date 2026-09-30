.class public abstract Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;",
        "Landroidx/room/j;",
        "<init>",
        "()V",
        "I0/j",
        "HoneyBoard_icecone_globalRelease"
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
.field public static final a:LJk/k;

.field public static volatile b:Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;

.field public static final c:LF6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJk/k;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJk/k;-><init>(IZ)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;->a:LJk/k;

    new-instance v0, LF6/f;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LF6/f;-><init>(III)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;->c:LF6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ltq/a;
.end method
