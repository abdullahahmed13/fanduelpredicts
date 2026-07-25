.class public final LLa/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Landroidx/core/app/s;

.field public b:Lie/imobile/extremepush/api/model/Message;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "f"

    invoke-static {p0, v0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LLa/e;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->icon:Ljava/lang/String;

    invoke-static {v0}, LLa/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LLa/e;->d:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->picture:Ljava/lang/String;

    invoke-static {v0}, LLa/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LLa/e;->e:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v0, "wearBackground"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLa/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LLa/e;->f:Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LLa/e;->b:Lie/imobile/extremepush/api/model/Message;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, LLa/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :try_start_0
    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    iget-object v5, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x9

    if-lt v5, v6, :cond_0

    iget-object v5, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_4

    iget-object v1, p0, LLa/e;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, LLa/e;->a:Landroidx/core/app/s;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v4, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/core/app/s;->h:Landroidx/core/graphics/drawable/IconCompat;

    :cond_1
    iget-object v1, p0, LLa/e;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v4, Landroidx/core/app/p;

    invoke-direct {v4}, Landroidx/core/app/B;-><init>()V

    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v5, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/core/app/p;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroidx/core/app/p;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroidx/core/app/s;->g(Landroidx/core/app/B;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/core/app/q;

    invoke-direct {v1}, Landroidx/core/app/B;-><init>()V

    iget-object v3, v0, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v3}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/core/app/s;->g(Landroidx/core/app/B;)V

    :goto_2
    iget-object v1, p0, LLa/e;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/core/app/G;

    invoke-direct {v1}, Landroidx/core/app/G;-><init>()V

    iget-object v3, p0, LLa/e;->f:Landroid/graphics/Bitmap;

    iput-object v3, v1, Landroidx/core/app/G;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroidx/core/app/s;->c(Landroidx/core/app/G;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-boolean p0, p0, LLa/e;->g:Z

    invoke-static {v2, v0, p1, p0}, LLa/r;->d(Landroidx/core/app/s;Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;Z)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
