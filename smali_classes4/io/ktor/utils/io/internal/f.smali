.class public final Lio/ktor/utils/io/internal/f;
.super Lio/ktor/utils/io/pool/a;
.source "SourceFile"


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lio/ktor/utils/io/internal/j;

    sget-object v0, Lio/ktor/utils/io/internal/g;->b:Lbb/d;

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/a;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/j;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/internal/j;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/utils/io/internal/g;->b:Lbb/d;

    iget-object p1, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/a;->D0(Ljava/lang/Object;)V

    return-void
.end method
