.class public abstract Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;
.super Landroidx/room/j;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;",
        "Landroidx/room/j;",
        "Lrx/c;",
        "<init>",
        "()V",
        "Cn/a",
        "HoneyBoard_base_globalRelease"
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
.field public static final a:LCn/a;

.field public static volatile b:Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;

.field public static final c:LF6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCn/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCn/a;-><init>(IZ)V

    sput-object v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->a:LCn/a;

    new-instance v0, LF6/f;

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LF6/f;-><init>(III)V

    sput-object v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase;->c:LF6/f;

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

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
