.class public abstract Ltw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/i;->a:Ltw/h;

    return-void
.end method


# virtual methods
.method public a(Ltw/q;Ltw/C;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ltw/y;)V
.end method
