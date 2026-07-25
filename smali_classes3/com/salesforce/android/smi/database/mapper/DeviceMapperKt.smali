.class public final Lcom/salesforce/android/smi/database/mapper/DeviceMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToDatabaseNotificationToken",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
        "deviceToken",
        "",
        "database_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToDatabaseNotificationToken(Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    sget-object v5, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;->Registered:Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
