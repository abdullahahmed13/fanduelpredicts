.class public final LU8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/o;
.implements LA3/J;
.implements LIa/B;
.implements LL/d;
.implements LS9/c;
.implements LO1/b;
.implements Lcom/datadog/android/core/internal/metrics/h;
.implements Lcom/datadog/android/core/internal/persistence/h;
.implements Lhb/d;
.implements Lb4/i;


# direct methods
.method public static g(Ljava/lang/String;)Li3/a;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Li3/a;

    invoke-direct {v0, p0}, Li3/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method


# virtual methods
.method public F(ILjava/lang/String;)V
    .locals 1

    const-string p0, "inapp_auto_poll"

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "Update user response"

    invoke-static {p1, p2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LEa/f;->k:LEa/f;

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, LLa/g;->e()LLa/g;

    move-result-object p0

    iget-boolean p1, p0, LLa/g;->b:Z

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LLa/g;->a:Landroid/os/Handler;

    iget-object p1, p0, LLa/g;->e:LE1/f;

    invoke-virtual {p1}, LE1/f;->run()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LLa/g;->b:Z

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsd/c;->q(LLa/a;)V

    goto :goto_0

    :cond_2
    const-string p0, "f"

    const-string p1, "failed to start inapp poll, context null"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p0, "Failed to retrieve device config"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Update user response"

    invoke-static {p1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, LT9/s;

    invoke-direct {p0}, LT9/s;-><init>()V

    return-object p0
.end method

.method public b(Ljava/io/File;Lzd/a;I)V
    .locals 0

    .line 2
    const-string p0, "batchFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "removalReason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;->a:Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    filled-new-array {p0}, [Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)V
    .locals 0

    .line 2
    const-string p0, "batchFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batchMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(LA3/G;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Lb4/g;)Z
    .locals 0

    check-cast p1, Le4/s;

    invoke-interface {p1}, Le4/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/b;

    :try_start_0
    iget-object p0, p0, Lp4/b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Lp4/g;

    iget-object p0, p0, Lp4/g;->a:La4/d;

    iget-object p0, p0, La4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Ly4/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lb4/g;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->a:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p0
.end method
