.class public abstract Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;",
        "Landroidx/room/j;",
        "<init>",
        "()V",
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
.field public static a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;

.field public static final b:LF6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF6/f;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LF6/f;-><init>(III)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;->b:LF6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LL4/m;
.end method
