.class Lie/imobile/extremepush/api/model/Message$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/api/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lie/imobile/extremepush/api/model/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lie/imobile/extremepush/api/model/Message;
    .locals 1

    .line 2
    new-instance p0, Lie/imobile/extremepush/api/model/Message;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lie/imobile/extremepush/api/model/Message;-><init>(Landroid/os/Parcel;Lie/imobile/extremepush/api/model/Message$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lie/imobile/extremepush/api/model/Message$1;->createFromParcel(Landroid/os/Parcel;)Lie/imobile/extremepush/api/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lie/imobile/extremepush/api/model/Message;
    .locals 0

    .line 2
    new-array p0, p1, [Lie/imobile/extremepush/api/model/Message;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lie/imobile/extremepush/api/model/Message$1;->newArray(I)[Lie/imobile/extremepush/api/model/Message;

    move-result-object p0

    return-object p0
.end method
