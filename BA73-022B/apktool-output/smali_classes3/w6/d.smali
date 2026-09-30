.class public final Lw6/d;
.super LEt/c;
.source "SourceFile"


# static fields
.field public static final f:Lw6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6/d;->f:Lw6/d;

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "ExceptionalState"

    return-object p0
.end method
