.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Q;)V
    .locals 3

    const-string v0, "response == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->code:I

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/HttpException;->response:Lretrofit2/Q;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 0

    iget p0, p0, Lretrofit2/HttpException;->code:I

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public response()Lretrofit2/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Q<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/HttpException;->response:Lretrofit2/Q;

    return-object p0
.end method
