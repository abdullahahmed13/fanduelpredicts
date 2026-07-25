.class public Lie/imobile/extremepush/api/model/events/GoogleApiClientFailedEvent;
.super Lie/imobile/extremepush/api/model/events/BusEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie/imobile/extremepush/api/model/events/BusEvent<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lie/imobile/extremepush/api/model/events/BusEvent;-><init>(Ljava/lang/Object;)V

    return-void
.end method
