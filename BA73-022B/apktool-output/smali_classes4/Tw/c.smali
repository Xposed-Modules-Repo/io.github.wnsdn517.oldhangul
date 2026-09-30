.class public final enum LTw/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTw/c;

.field public static final enum b:LTw/c;

.field public static final synthetic c:[LTw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTw/c;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTw/c;->a:LTw/c;

    new-instance v1, LTw/c;

    const-string v2, "LAYERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTw/c;->b:LTw/c;

    filled-new-array {v0, v1}, [LTw/c;

    move-result-object v0

    sput-object v0, LTw/c;->c:[LTw/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTw/c;
    .locals 1

    const-class v0, LTw/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTw/c;

    return-object p0
.end method

.method public static values()[LTw/c;
    .locals 1

    sget-object v0, LTw/c;->c:[LTw/c;

    invoke-virtual {v0}, [LTw/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTw/c;

    return-object v0
.end method
