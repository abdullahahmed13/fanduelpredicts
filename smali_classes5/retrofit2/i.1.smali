.class public final Lretrofit2/i;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final a:Lretrofit2/e;


# direct methods
.method public constructor <init>(Lretrofit2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lretrofit2/i;->a:Lretrofit2/e;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lretrofit2/i;->a:Lretrofit2/e;

    invoke-interface {v0}, Lretrofit2/e;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method
