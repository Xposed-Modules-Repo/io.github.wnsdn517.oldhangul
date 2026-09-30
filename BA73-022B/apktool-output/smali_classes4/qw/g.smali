.class public final Lqw/g;
.super LBw/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lqw/h;


# direct methods
.method public constructor <init>(Lqw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/g;->m:Lqw/h;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    iget-object p0, p0, Lqw/g;->m:Lqw/h;

    invoke-virtual {p0}, Lqw/h;->cancel()V

    return-void
.end method
