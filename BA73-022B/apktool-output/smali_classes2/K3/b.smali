.class public final LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LTr/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LTr/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/b;->a:Landroid/content/Context;

    iput-object p2, p0, LK3/b;->b:Ljava/lang/String;

    iput-object p3, p0, LK3/b;->c:LTr/a;

    iput-boolean p4, p0, LK3/b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)LN6/b;
    .locals 1

    new-instance v0, LN6/b;

    invoke-direct {v0}, LN6/b;-><init>()V

    iput-object p0, v0, LN6/b;->e:Ljava/lang/Object;

    return-object v0
.end method
