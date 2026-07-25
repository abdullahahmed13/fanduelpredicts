.class public Lie/imobile/extremepush/api/model/ResponseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/Message;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/api/model/ResponseMessage;->code:Ljava/lang/String;

    iput-object p2, p0, Lie/imobile/extremepush/api/model/ResponseMessage;->message:Ljava/lang/String;

    iput-object p3, p0, Lie/imobile/extremepush/api/model/ResponseMessage;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/api/model/ResponseMessage;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/api/model/ResponseMessage;->message:Ljava/lang/String;

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

    iget-object p0, p0, Lie/imobile/extremepush/api/model/ResponseMessage;->messages:Ljava/util/List;

    return-object p0
.end method
