.class public final LLa/p;
.super LLa/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lie/imobile/extremepush/api/model/Message;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONArray;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;ILorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p2, p0, LLa/p;->b:Lie/imobile/extremepush/api/model/Message;

    iput p3, p0, LLa/p;->c:I

    iput-object p4, p0, LLa/p;->d:Lorg/json/JSONObject;

    iput-object p5, p0, LLa/p;->e:Lorg/json/JSONArray;

    iput-object p6, p0, LLa/p;->f:Landroid/content/Context;

    iput-object p7, p0, LLa/p;->g:Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, LLa/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LLa/p;->g:Ljava/io/FileOutputStream;

    iget-object v1, p0, LLa/p;->d:Lorg/json/JSONObject;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object v2, LLa/r;->a:Ljava/util/HashMap;

    iget-object v3, p0, LLa/p;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v4, v3, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v4, p0, LLa/p;->c:I

    :try_start_0
    iget-object v6, v3, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, v3, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v3, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, LLa/p;->e:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iget-object p0, p0, LLa/p;->f:Landroid/content/Context;

    if-ge v4, p1, :cond_1

    invoke-static {v3, p0, v4, v1}, LLa/r;->e(Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {v3}, LLa/r;->g(Lie/imobile/extremepush/api/model/Message;)V

    invoke-static {p0, v3, v5}, LLa/r;->b(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Z)V

    :goto_4
    return-void
.end method
