.class public Lie/imobile/extremepush/api/model/events/InAppActionDeliveredEvent;
.super Lie/imobile/extremepush/api/model/events/BusEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie/imobile/extremepush/api/model/events/BusEvent<",
        "Lie/imobile/extremepush/api/model/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/api/model/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lie/imobile/extremepush/api/model/events/BusEvent;-><init>(Ljava/lang/Object;)V

    return-void
.end method
