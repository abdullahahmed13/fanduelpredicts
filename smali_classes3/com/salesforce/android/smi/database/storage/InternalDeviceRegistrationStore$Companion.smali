.class public final Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;",
        "context",
        "Landroid/content/Context;",
        "device",
        "Lcom/salesforce/android/smi/network/data/model/Device;",
        "databaseNotificationTokenCache",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
        "getDatabaseNotificationTokenCache$database_release",
        "()Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
        "setDatabaseNotificationTokenCache$database_release",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;)V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/salesforce/android/smi/network/data/model/Device;)Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "device"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/network/data/model/Device;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getDatabaseNotificationTokenCache$database_release()Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->access$getDatabaseNotificationTokenCache$cp()Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    move-result-object p0

    return-object p0
.end method

.method public final setDatabaseNotificationTokenCache$database_release(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->access$setDatabaseNotificationTokenCache$cp(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;)V

    return-void
.end method
