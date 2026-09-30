.class public final Ltu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltu/a;

.field public static final c:LOu/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltu/a;-><init>(I)V

    sput-object v0, Ltu/h;->b:Ltu/a;

    new-instance v0, LOu/a;

    const-string v1, "DefaultRequest"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/h;->c:LOu/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/h;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
