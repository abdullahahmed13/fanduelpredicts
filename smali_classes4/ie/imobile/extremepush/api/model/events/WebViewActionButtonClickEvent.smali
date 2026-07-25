.class public Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;
.super Lie/imobile/extremepush/api/model/events/BusEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie/imobile/extremepush/api/model/events/BusEvent<",
        "Lie/imobile/extremepush/api/model/events/WebViewEventData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 4

    .line 2
    const-string v0, "cid"

    const-string v1, "title"

    const-string v2, "text"

    new-instance v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    invoke-direct {v3, p5, p6, p7, p9}, Lie/imobile/extremepush/api/model/events/WebViewEventData;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-direct {p0, v3}, Lie/imobile/extremepush/api/model/events/BusEvent;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p9, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p9, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    new-instance v3, Lie/imobile/extremepush/api/model/Message;

    invoke-direct {v3}, Lie/imobile/extremepush/api/model/Message;-><init>()V

    iput-object v3, p9, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    .line 4
    iget-object p9, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    move-object v3, p9

    check-cast v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v3, v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iput-object p1, v3, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    .line 5
    move-object p1, p9

    check-cast p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iput-object p2, p1, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    .line 6
    move-object p1, p9

    check-cast p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iput-object p3, p1, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    .line 7
    check-cast p9, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p1, p9, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iput-object p4, p1, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    if-eqz p8, :cond_3

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 13
    iget-object p3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p3, p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 15
    iget-object p3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p3, p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p3, p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lie/imobile/extremepush/api/model/Message;->campaignId:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p4, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p4, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p4, p4, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iget-object p4, p4, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-interface {p4, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_3
    sget-object p1, LEa/f;->k:LEa/f;

    if-eqz p7, :cond_4

    const-string p2, "inbox"

    goto :goto_2

    :cond_4
    const-string p2, "inapp"

    :goto_2
    iget-object p0, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p0, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p0, p0, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    if-eqz p6, :cond_5

    .line 21
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "dismiss"

    goto :goto_3

    :cond_5
    const-string p3, "click"

    .line 22
    :goto_3
    invoke-virtual {p1, p2, p0, p3, p5}, LEa/f;->l(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
