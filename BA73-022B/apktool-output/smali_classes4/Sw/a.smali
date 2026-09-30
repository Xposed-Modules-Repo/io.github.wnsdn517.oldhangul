.class public abstract LSw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIw/h;

.field public static final b:LTw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, LIw/h;

    const/4 v0, 0x0

    const-string v2, "no-host"

    const-string v3, "127.0.0.255"

    invoke-direct {v1, v3, v0, v2}, LIw/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSw/a;->a:LIw/h;

    new-instance v0, LTw/a;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, LTw/d;->a:LTw/d;

    sget-object v6, LTw/c;->a:LTw/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LTw/a;-><init>(LIw/h;Ljava/net/InetAddress;Ljava/util/List;ZLTw/d;LTw/c;)V

    sput-object v0, LSw/a;->b:LTw/a;

    return-void
.end method
