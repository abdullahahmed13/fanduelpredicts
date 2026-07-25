.class public final Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;",
        "",
        "<init>",
        "()V",
        "invalidateCache",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/database/DeviceRegistrationStore$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateCache()V
    .locals 1

    sget-object p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;->setDatabaseNotificationTokenCache$database_release(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;)V

    return-void
.end method
