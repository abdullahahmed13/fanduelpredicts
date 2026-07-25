.class public abstract Landroidx/room/L;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onCreate(Lb2/a;)V
    .locals 1
    .param p1    # Lb2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/room/driver/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/room/driver/a;

    .line 4
    iget-object p1, p1, Landroidx/room/driver/a;->a:Lc2/c;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/L;->onCreate(Lc2/c;)V

    :cond_0
    return-void
.end method

.method public onCreate(Lc2/c;)V
    .locals 0

    .line 1
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestructiveMigration(Lb2/a;)V
    .locals 1
    .param p1    # Lb2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/room/driver/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/room/driver/a;

    .line 4
    iget-object p1, p1, Landroidx/room/driver/a;->a:Lc2/c;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/L;->onDestructiveMigration(Lc2/c;)V

    :cond_0
    return-void
.end method

.method public onDestructiveMigration(Lc2/c;)V
    .locals 0
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lb2/a;)V
    .locals 1
    .param p1    # Lb2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/room/driver/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/room/driver/a;

    .line 4
    iget-object p1, p1, Landroidx/room/driver/a;->a:Lc2/c;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/L;->onOpen(Lc2/c;)V

    :cond_0
    return-void
.end method

.method public onOpen(Lc2/c;)V
    .locals 0
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
