.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# static fields
.field public static final a:Lc5/b;

.field public static final b:Lc5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/b;->a:Lc5/b;

    new-instance v0, Lc5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/b;->b:Lc5/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb5/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
