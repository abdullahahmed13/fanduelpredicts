.class public final Lio/ktor/client/plugins/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/jvm/javaio/f;

.field public final synthetic b:Lio/ktor/util/pipeline/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/f;Lio/ktor/util/pipeline/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/h;->a:Lio/ktor/utils/io/jvm/javaio/f;

    iput-object p2, p0, Lio/ktor/client/plugins/h;->b:Lio/ktor/util/pipeline/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/h;->a:Lio/ktor/utils/io/jvm/javaio/f;

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/f;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/client/plugins/h;->a:Lio/ktor/utils/io/jvm/javaio/f;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/f;->close()V

    iget-object p0, p0, Lio/ktor/client/plugins/h;->b:Lio/ktor/util/pipeline/e;

    iget-object p0, p0, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/b;

    invoke-virtual {p0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/client/statement/d;->b(Lio/ktor/client/statement/b;)V

    return-void
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/h;->a:Lio/ktor/utils/io/jvm/javaio/f;

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/f;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/h;->a:Lio/ktor/utils/io/jvm/javaio/f;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/f;->read([BII)I

    move-result p0

    return p0
.end method
