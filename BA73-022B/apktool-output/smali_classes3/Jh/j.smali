.class public final LJh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ5/d;


# instance fields
.field public a:Lcom/samsung/android/sdk/pen/Spen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJh/j;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LJh/j;->b:LJ5/d;

    return-void
.end method
