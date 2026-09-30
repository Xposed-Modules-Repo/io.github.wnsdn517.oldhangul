.class public interface abstract Lvt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvt/l;->d:Lvt/l;

    new-instance v1, Lvt/k;

    invoke-direct {v1, p0, p1, p2}, Lvt/k;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lvt/l;->c:Ljava/lang/String;

    iput-object p0, v1, Lvt/k;->f:Ljava/lang/String;

    iget-object p0, v0, Lvt/l;->a:Ljava/util/function/Consumer;

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, v0, Lvt/l;->b:Lvt/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvt/a;->a(Lvt/k;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
