.class public final Lio/ktor/client/plugins/f;
.super LSa/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lio/ktor/http/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/a;Lio/ktor/http/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/plugins/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/ktor/client/plugins/f;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    .line 4
    sget-object p3, Lio/ktor/http/q;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lio/ktor/util/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/f;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 5
    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/e;

    .line 6
    sget-object p2, Lio/ktor/http/b;->a:Lio/ktor/http/e;

    .line 7
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/f;->c:Lio/ktor/http/e;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/e;Lio/ktor/http/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/f;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lio/ktor/client/plugins/f;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lio/ktor/client/request/a;

    .line 12
    iget-object p1, p1, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    .line 13
    sget-object p3, Lio/ktor/http/q;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lio/ktor/util/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/f;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/e;

    .line 15
    sget-object p2, Lio/ktor/http/b;->a:Lio/ktor/http/e;

    .line 16
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/f;->c:Lio/ktor/http/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/plugins/f;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/f;->b:Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/plugins/f;->c:Lio/ktor/http/e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/f;->c:Lio/ktor/http/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/e;
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/plugins/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lio/ktor/utils/io/jvm/javaio/i;->a(Ljava/io/InputStream;)Lio/ktor/utils/io/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/f;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
