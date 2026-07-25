.class public final Lretrofit2/B;
.super Lretrofit2/w;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:I

.field public final f:Lretrofit2/k;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/B;->d:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/B;->e:I

    iput-object p3, p0, Lretrofit2/B;->f:Lretrofit2/k;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/N;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lretrofit2/B;->e:I

    iget-object v2, p0, Lretrofit2/B;->d:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lretrofit2/B;->f:Lretrofit2/k;

    invoke-interface {p0, p2}, Lretrofit2/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p1, Lretrofit2/N;->k:Lokhttp3/RequestBody;

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to convert "

    const-string v3, " to RequestBody"

    invoke-static {p1, p2, v3}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, p1, p2}, Lretrofit2/w;->p(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "Body parameter value must not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
