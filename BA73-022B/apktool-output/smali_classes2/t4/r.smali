.class public final synthetic Lt4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:Lt4/w;

.field public final synthetic b:Ly4/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LG4/c;


# direct methods
.method public synthetic constructor <init>(Lt4/w;Ly4/e;Ljava/lang/Object;LG4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/r;->a:Lt4/w;

    iput-object p2, p0, Lt4/r;->b:Ly4/e;

    iput-object p3, p0, Lt4/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt4/r;->d:LG4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt4/r;->c:Ljava/lang/Object;

    iget-object v1, p0, Lt4/r;->d:LG4/c;

    iget-object v2, p0, Lt4/r;->a:Lt4/w;

    iget-object p0, p0, Lt4/r;->b:Ly4/e;

    invoke-virtual {v2, p0, v0, v1}, Lt4/w;->a(Ly4/e;Ljava/lang/Object;LG4/c;)V

    return-void
.end method
