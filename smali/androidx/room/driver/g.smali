.class public final Landroidx/room/driver/g;
.super Landroidx/room/driver/h;
.source "SourceFile"


# instance fields
.field public final d:Lc2/l;


# direct methods
.method public constructor <init>(Lc2/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/driver/h;-><init>(Lc2/c;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lc2/c;->c0(Ljava/lang/String;)Lc2/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/driver/g;->d:Lc2/l;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    iget-object p0, p0, Landroidx/room/driver/g;->d:Lc2/l;

    invoke-interface {p0}, Lc2/l;->execute()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(IJ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    iget-object p0, p0, Landroidx/room/driver/g;->d:Lc2/l;

    invoke-interface {p0, p1, p2, p3}, Lc2/j;->c(IJ)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/g;->d:Lc2/l;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/driver/h;->c:Z

    return-void
.end method

.method public final d(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    iget-object p0, p0, Landroidx/room/driver/g;->d:Lc2/l;

    invoke-interface {p0, p1, p2}, Lc2/j;->d(I[B)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    iget-object p0, p0, Landroidx/room/driver/g;->d:Lc2/l;

    invoke-interface {p0, p1}, Lc2/j;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    iget-object p0, p0, Landroidx/room/driver/g;->d:Lc2/l;

    invoke-interface {p0, p1, p2}, Lc2/j;->b0(ILjava/lang/String;)V

    return-void
.end method
