.class public interface abstract LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onPostMigrate(Lb2/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/room/driver/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/room/driver/a;

    .line 3
    iget-object p1, p1, Landroidx/room/driver/a;->a:Lc2/c;

    .line 4
    invoke-interface {p0, p1}, LX1/a;->onPostMigrate(Lc2/c;)V

    :cond_0
    return-void
.end method

.method public abstract onPostMigrate(Lc2/c;)V
.end method
