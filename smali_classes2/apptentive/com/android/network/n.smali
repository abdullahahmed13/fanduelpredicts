.class public final Lapptentive/com/android/network/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lapptentive/com/android/network/s;

.field public c:Lapptentive/com/android/network/r;

.field public d:Lapptentive/com/android/network/HttpMethod;

.field public e:Lapptentive/com/android/network/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lapptentive/com/android/network/n;->a:Ljava/net/URL;

    new-instance p1, Lapptentive/com/android/network/s;

    invoke-direct {p1}, Lapptentive/com/android/network/j;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/network/n;->b:Lapptentive/com/android/network/s;

    sget-object p1, Lapptentive/com/android/network/HttpMethod;->a:Lapptentive/com/android/network/HttpMethod;

    iput-object p1, p0, Lapptentive/com/android/network/n;->d:Lapptentive/com/android/network/HttpMethod;

    return-void
.end method


# virtual methods
.method public final a()Lapptentive/com/android/network/o;
    .locals 7

    iget-object v5, p0, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lapptentive/com/android/network/n;->d:Lapptentive/com/android/network/HttpMethod;

    iget-object v4, p0, Lapptentive/com/android/network/n;->e:Lapptentive/com/android/network/p;

    new-instance v6, Lapptentive/com/android/network/o;

    iget-object v2, p0, Lapptentive/com/android/network/n;->a:Ljava/net/URL;

    iget-object v3, p0, Lapptentive/com/android/network/n;->b:Lapptentive/com/android/network/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/network/o;-><init>(Lapptentive/com/android/network/HttpMethod;Ljava/net/URL;Lapptentive/com/android/network/j;Lapptentive/com/android/network/p;Lapptentive/com/android/network/r;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder is missing a response reader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lapptentive/com/android/network/j;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/network/n;->b:Lapptentive/com/android/network/s;

    iget-object v0, p0, Lapptentive/com/android/network/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0, p1}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    return-void
.end method

.method public final c(Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/network/p;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->b:Lapptentive/com/android/network/HttpMethod;

    if-eq p1, v0, :cond_1

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->c:Lapptentive/com/android/network/HttpMethod;

    if-eq p1, v0, :cond_1

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->e:Lapptentive/com/android/network/HttpMethod;

    if-eq p1, v0, :cond_1

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->d:Lapptentive/com/android/network/HttpMethod;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Request requestBody cannot be used with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lapptentive/com/android/network/n;->d:Lapptentive/com/android/network/HttpMethod;

    iput-object p2, p0, Lapptentive/com/android/network/n;->e:Lapptentive/com/android/network/p;

    return-void
.end method

.method public final d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, LD3/a;

    invoke-direct {v0, p2}, LD3/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/network/n;->c(Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/network/p;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/network/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/network/n;

    iget-object p0, p0, Lapptentive/com/android/network/n;->a:Ljava/net/URL;

    iget-object p1, p1, Lapptentive/com/android/network/n;->a:Ljava/net/URL;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/network/n;->a:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/network/n;->a:Ljava/net/URL;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
