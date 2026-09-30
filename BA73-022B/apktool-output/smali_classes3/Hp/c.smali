.class public final LHp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LHp/c;

.field public static final d:LHp/c;

.field public static final e:LHp/c;

.field public static final f:LHp/c;


# instance fields
.field public final a:LHp/b;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHp/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHp/c;-><init>(LHp/b;I)V

    sput-object v0, LHp/c;->c:LHp/c;

    new-instance v0, LHp/c;

    sget-object v1, LHp/b;->b:LHp/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LHp/c;-><init>(LHp/b;I)V

    sput-object v0, LHp/c;->d:LHp/c;

    new-instance v0, LHp/c;

    sget-object v1, LHp/b;->c:LHp/b;

    invoke-direct {v0, v1, v2}, LHp/c;-><init>(LHp/b;I)V

    sput-object v0, LHp/c;->e:LHp/c;

    new-instance v0, LHp/c;

    sget-object v1, LHp/b;->d:LHp/b;

    invoke-direct {v0, v1, v2}, LHp/c;-><init>(LHp/b;I)V

    sput-object v0, LHp/c;->f:LHp/c;

    new-instance v0, LHp/c;

    sget-object v1, LHp/b;->e:LHp/b;

    invoke-direct {v0, v1, v2}, LHp/c;-><init>(LHp/b;I)V

    new-instance v0, LHp/c;

    sget-object v1, LHp/b;->f:LHp/b;

    invoke-direct {v0, v1, v2}, LHp/c;-><init>(LHp/b;I)V

    return-void
.end method

.method public synthetic constructor <init>(LHp/b;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, LHp/b;->a:LHp/b;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    const-string p2, "change pressed key"

    :goto_0
    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LHp/b;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHp/c;->a:LHp/b;

    .line 3
    iput-object p2, p0, LHp/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LHp/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ", "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LHp/c;->a:LHp/b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
