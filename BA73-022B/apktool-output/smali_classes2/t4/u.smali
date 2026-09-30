.class public final synthetic Lt4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:Lt4/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lt4/w;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/u;->a:Lt4/w;

    iput-object p2, p0, Lt4/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lt4/u;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lt4/u;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt4/u;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lt4/u;->d:Z

    iget-object v2, p0, Lt4/u;->a:Lt4/w;

    iget-object p0, p0, Lt4/u;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lt4/w;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
