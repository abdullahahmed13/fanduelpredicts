.class public Lie/imobile/extremepush/api/model/events/EventHitEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lie/imobile/extremepush/api/model/events/EventHitEvent;->code:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/api/model/events/EventHitEvent;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/Message;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lie/imobile/extremepush/api/model/events/EventHitEvent;->messages:Ljava/util/List;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lie/imobile/extremepush/api/model/events/EventHitEvent;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/api/model/events/EventHitEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/Message;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/api/model/events/EventHitEvent;->messages:Ljava/util/List;

    return-void
.end method
