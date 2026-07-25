.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit2/l;->b:Lretrofit2/e;

    return-void
.end method


# virtual methods
.method public final E(Lretrofit2/h;)V
    .locals 2

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw2/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lw2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/e;

    invoke-interface {p0, v0}, Lretrofit2/e;->E(Lretrofit2/h;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/e;

    invoke-interface {p0}, Lretrofit2/e;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lretrofit2/l;->clone()Lretrofit2/e;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lretrofit2/e;
    .locals 2

    .line 2
    new-instance v0, Lretrofit2/l;

    iget-object v1, p0, Lretrofit2/l;->b:Lretrofit2/e;

    invoke-interface {v1}, Lretrofit2/e;->clone()Lretrofit2/e;

    move-result-object v1

    iget-object p0, p0, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lretrofit2/l;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/e;)V

    return-object v0
.end method

.method public final execute()Lretrofit2/Q;
    .locals 0

    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/e;

    invoke-interface {p0}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/e;

    invoke-interface {p0}, Lretrofit2/e;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/e;

    invoke-interface {p0}, Lretrofit2/e;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
