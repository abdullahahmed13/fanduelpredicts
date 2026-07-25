.class public Lie/imobile/extremepush/api/model/EventsPushlistWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pushmessageListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lie/imobile/extremepush/api/model/PushmessageListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lie/imobile/extremepush/api/model/PushmessageListItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/api/model/EventsPushlistWrapper;->pushmessageListItems:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/PushmessageListItem;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/PushmessageListItem;->message:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LEa/f;->k:LEa/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public getEventPushlist()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lie/imobile/extremepush/api/model/PushmessageListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lie/imobile/extremepush/api/model/EventsPushlistWrapper;->pushmessageListItems:Ljava/util/ArrayList;

    return-object p0
.end method
