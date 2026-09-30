.class public abstract LBw/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LBw/l;->d:LBw/l;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lsv/v;->r(Ljava/lang/String;)LBw/l;

    move-result-object v0

    iget-object v0, v0, LBw/l;->a:[B

    sput-object v0, LBw/F;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lsv/v;->r(Ljava/lang/String;)LBw/l;

    return-void
.end method
