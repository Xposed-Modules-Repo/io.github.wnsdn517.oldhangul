.class public abstract Lxi/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxi/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxi/s;

    const-wide/16 v5, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    sput-object v0, Lxi/u;->a:Lxi/s;

    return-void
.end method
