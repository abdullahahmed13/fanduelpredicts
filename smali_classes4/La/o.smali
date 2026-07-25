.class public final LLa/o;
.super LLa/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lie/imobile/extremepush/api/model/Message;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LLa/o;->b:Lie/imobile/extremepush/api/model/Message;

    iput-object p3, p0, LLa/o;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, LLa/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object v0, LLa/r;->b:Ljava/util/HashMap;

    iget-object v1, p0, LLa/o;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v2, v1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object p0, p0, LLa/o;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1}, LLa/r;->e(Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method
