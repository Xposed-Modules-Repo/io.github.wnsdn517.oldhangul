.class public interface abstract Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract e()I
.end method

.method public abstract g()Z
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object p0

    iget-object p0, p0, Landroidx/picker/model/AppInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method
