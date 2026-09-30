.class public interface abstract Landroidx/transition/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b0:LS1/b;

.field public static final c0:LS1/c;

.field public static final d0:LS1/a;

.field public static final e0:LS1/b;

.field public static final f0:LS1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS1/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LS1/b;-><init>(I)V

    sput-object v0, Landroidx/transition/D;->b0:LS1/b;

    new-instance v0, LS1/c;

    invoke-direct {v0, v1}, LS1/c;-><init>(I)V

    sput-object v0, Landroidx/transition/D;->c0:LS1/c;

    new-instance v0, LS1/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    sput-object v0, Landroidx/transition/D;->d0:LS1/a;

    new-instance v0, LS1/b;

    invoke-direct {v0, v1}, LS1/b;-><init>(I)V

    sput-object v0, Landroidx/transition/D;->e0:LS1/b;

    new-instance v0, LS1/c;

    invoke-direct {v0, v1}, LS1/c;-><init>(I)V

    sput-object v0, Landroidx/transition/D;->f0:LS1/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/transition/C;Landroidx/transition/E;Z)V
.end method
