.class public final LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public b:Lcom/samsung/android/sdk/pen/Spen;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DirectWriting] SPenSdkManager"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LHe/a;->a:LJ5/d;

    return-void
.end method
