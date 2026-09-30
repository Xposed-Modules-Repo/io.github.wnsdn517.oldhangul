.class public final LA4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:Lz4/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA4/j;->a:Lz4/e;

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 0

    new-instance p2, Lv4/q;

    invoke-direct {p2, p1, p3, p0}, Lv4/q;-><init>(Lt4/w;LB4/b;LA4/j;)V

    return-object p2
.end method
