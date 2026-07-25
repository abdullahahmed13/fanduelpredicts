.class public final Lretrofit2/n;
.super Lretrofit2/q;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/g;


# direct methods
.method public constructor <init>(Lretrofit2/P;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/P;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    iput-object p4, p0, Lretrofit2/n;->d:Lretrofit2/g;

    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lretrofit2/n;->d:Lretrofit2/g;

    invoke-interface {p0, p1}, Lretrofit2/g;->adapt(Lretrofit2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
