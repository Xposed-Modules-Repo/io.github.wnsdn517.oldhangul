.class public final LJ2/a;
.super LJ2/c;
.source "SourceFile"


# static fields
.field public static final b:LJ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ2/a;

    invoke-direct {v0}, LJ2/c;-><init>()V

    sput-object v0, LJ2/a;->b:LJ2/a;

    return-void
.end method


# virtual methods
.method public final a(LJ2/b;)Ljava/lang/Object;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
