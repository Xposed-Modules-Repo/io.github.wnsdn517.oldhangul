.class public final synthetic Lt4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:Lt4/w;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4/w;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/q;->a:Lt4/w;

    iput p2, p0, Lt4/q;->b:I

    iput p3, p0, Lt4/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt4/q;->b:I

    iget v1, p0, Lt4/q;->c:I

    iget-object p0, p0, Lt4/q;->a:Lt4/w;

    invoke-virtual {p0, v0, v1}, Lt4/w;->s(II)V

    return-void
.end method
