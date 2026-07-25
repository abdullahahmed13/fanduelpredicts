.class public final Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$1;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$1",
        "Landroidx/room/j;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "Lb2/c;",
        "statement",
        "entity",
        "",
        "bind",
        "(Lb2/c;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;)V",
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


# instance fields
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getStatus()Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->access$__DeviceRegistrationStatus_enumToString(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    const/4 p0, 0x5

    .line 8
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lb2/c;->w(ILjava/lang/String;)V

    const/4 p0, 0x6

    .line 9
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lb2/c;->c(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$1;->bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `DatabaseNotificationToken` (`deviceId`,`deviceToken`,`appVersion`,`status`,`capabilitiesVersion`,`id`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method
