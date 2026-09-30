.class public final Lnu/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lnu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnu/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lnu/f;->a:Lnu/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LOu/j;

    invoke-direct {p0}, LOu/j;-><init>()V

    return-object p0
.end method
