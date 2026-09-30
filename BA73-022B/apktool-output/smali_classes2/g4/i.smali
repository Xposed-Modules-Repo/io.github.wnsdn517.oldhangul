.class public final enum Lg4/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lg4/i;

.field public static final synthetic b:[Lg4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/i;->a:Lg4/i;

    filled-new-array {v0}, [Lg4/i;

    move-result-object v0

    sput-object v0, Lg4/i;->b:[Lg4/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/i;
    .locals 1

    const-class v0, Lg4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/i;

    return-object p0
.end method

.method public static values()[Lg4/i;
    .locals 1

    sget-object v0, Lg4/i;->b:[Lg4/i;

    invoke-virtual {v0}, [Lg4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/i;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
