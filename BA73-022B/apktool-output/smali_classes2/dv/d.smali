.class public final Ldv/d;
.super Ldv/h;
.source "SourceFile"


# static fields
.field public static final c:Ldv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv/d;

    sget-object v1, Ldv/i;->a:Ldv/i;

    invoke-direct {v0, v1}, Ldv/h;-><init>(Ldv/i;)V

    sput-object v0, Ldv/d;->c:Ldv/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlankSpan"

    return-object p0
.end method
