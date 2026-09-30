.class public final LN4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lf5/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN4/h;->b:Lf5/e;

    iput-object p1, p0, LN4/h;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()Lf5/e;
    .locals 0

    iget-object p0, p0, LN4/h;->b:Lf5/e;

    return-object p0
.end method
