.class public final enum Lvv/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvv/e;

.field public static final synthetic b:[Lvv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvv/e;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv/e;->a:Lvv/e;

    filled-new-array {v0}, [Lvv/e;

    move-result-object v0

    sput-object v0, Lvv/e;->b:[Lvv/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvv/e;
    .locals 1

    const-class v0, Lvv/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv/e;

    return-object p0
.end method

.method public static values()[Lvv/e;
    .locals 1

    sget-object v0, Lvv/e;->b:[Lvv/e;

    invoke-virtual {v0}, [Lvv/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
