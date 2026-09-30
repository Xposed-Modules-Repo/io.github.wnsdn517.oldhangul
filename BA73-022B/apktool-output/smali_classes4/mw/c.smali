.class public final Lmw/c;
.super LBw/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmw/d;


# direct methods
.method public constructor <init>(LBw/C;Lmw/d;)V
    .locals 0

    iput-object p2, p0, Lmw/c;->b:Lmw/d;

    invoke-direct {p0, p1}, LBw/n;-><init>(LBw/C;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmw/c;->b:Lmw/d;

    iget-object v0, v0, Lmw/d;->b:Low/e;

    invoke-virtual {v0}, Low/e;->close()V

    invoke-super {p0}, LBw/n;->close()V

    return-void
.end method
