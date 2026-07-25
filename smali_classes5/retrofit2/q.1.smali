.class public abstract Lretrofit2/q;
.super Lretrofit2/V;
.source "SourceFile"


# instance fields
.field public final a:Lretrofit2/P;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lretrofit2/k;


# direct methods
.method public constructor <init>(Lretrofit2/P;Lokhttp3/Call$Factory;Lretrofit2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/q;->a:Lretrofit2/P;

    iput-object p2, p0, Lretrofit2/q;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lretrofit2/q;->c:Lretrofit2/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lretrofit2/z;

    iget-object v5, p0, Lretrofit2/q;->c:Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/q;->a:Lretrofit2/P;

    iget-object v4, p0, Lretrofit2/q;->b:Lokhttp3/Call$Factory;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lretrofit2/z;-><init>(Lretrofit2/P;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    invoke-virtual {p0, v6, p2}, Lretrofit2/q;->c(Lretrofit2/z;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lretrofit2/z;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
