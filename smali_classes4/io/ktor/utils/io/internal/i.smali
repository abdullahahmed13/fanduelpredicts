.class public final Lio/ktor/utils/io/internal/i;
.super Lio/ktor/utils/io/internal/m;
.source "SourceFile"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/j;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/j;)V
    .locals 2

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    return-void
.end method


# virtual methods
.method public final c()Lio/ktor/utils/io/internal/m;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/internal/m;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IDLE(with buffer)"

    return-object p0
.end method
