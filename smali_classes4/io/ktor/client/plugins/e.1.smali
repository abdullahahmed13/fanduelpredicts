.class public final Lio/ktor/client/plugins/e;
.super LSa/b;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/http/e;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/http/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/e;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/e;

    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/e;

    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/e;->a:Lio/ktor/http/e;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lio/ktor/client/plugins/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/e;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/e;->a:Lio/ktor/http/e;

    return-object p0
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/e;->c:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method
