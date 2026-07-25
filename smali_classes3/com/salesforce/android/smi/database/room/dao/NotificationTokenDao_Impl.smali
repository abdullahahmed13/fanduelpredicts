.class public final Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$Companion;,
        Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;",
        "_value",
        "",
        "__DeviceRegistrationStatus_enumToString",
        "(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;)Ljava/lang/String;",
        "__DeviceRegistrationStatus_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "read",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "status",
        "updateStatus",
        "(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "capabilitiesVersion",
        "updateCapabilityVersion",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseNotificationToken",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseNotificationToken",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseNotificationToken",
        "Companion",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseNotificationToken:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseNotificationToken:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseNotificationToken:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__insertAdapterOfDatabaseNotificationToken:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__deleteAdapterOfDatabaseNotificationToken:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$3;-><init>(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__updateAdapterOfDatabaseNotificationToken:Landroidx/room/h;

    return-void
.end method

.method private final __DeviceRegistrationStatus_enumToString(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "Registered"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Unregistered"

    :goto_0
    return-object p0
.end method

.method private final __DeviceRegistrationStatus_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;
    .locals 1

    const-string p0, "Unregistered"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;->Unregistered:Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    goto :goto_0

    :cond_0
    const-string p0, "Registered"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;->Registered:Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$__DeviceRegistrationStatus_enumToString(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__DeviceRegistrationStatus_enumToString(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb2/a;)I
    .locals 1

    const-string v0, "DELETE FROM DatabaseNotificationToken WHERE id=1"

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->delete$lambda$5(Ljava/lang/String;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lb2/a;)I
    .locals 1

    const-string v0, "UPDATE DatabaseNotificationToken SET status=? WHERE id=1"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->updateStatus$lambda$6(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__deleteAdapterOfDatabaseNotificationToken:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final delete$lambda$5(Ljava/lang/String;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p1}, Landroidx/room/util/b;->r(Lb2/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lb2/a;)I
    .locals 1

    const-string v0, "UPDATE DatabaseNotificationToken SET capabilitiesVersion=? WHERE id=1"

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->updateCapabilityVersion$lambda$7(Ljava/lang/String;Ljava/lang/String;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseNotificationToken WHERE id=1 LIMIT 1"

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->read$lambda$4(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__insertAdapterOfDatabaseNotificationToken:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__insertAdapterOfDatabaseNotificationToken:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$4(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v1

    :try_start_0
    const-string v0, "deviceId"

    invoke-static {v1, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "deviceToken"

    invoke-static {v1, v2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "appVersion"

    invoke-static {v1, v3}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "capabilitiesVersion"

    invoke-static {v1, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {v1, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v1, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, Lb2/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v12, v8

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-direct {v2, v0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__DeviceRegistrationStatus_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    move-result-object v13

    invoke-interface {v1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v6}, Lb2/c;->getLong(I)J

    move-result-wide v15

    new-instance v8, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__updateAdapterOfDatabaseNotificationToken:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final updateCapabilityVersion$lambda$7(Ljava/lang/String;Ljava/lang/String;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, Lb2/c;->w(ILjava/lang/String;)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p2}, Landroidx/room/util/b;->r(Lb2/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final updateStatus$lambda$6(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    :try_start_0
    invoke-direct {p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__DeviceRegistrationStatus_enumToString(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p2, p1}, Lb2/c;->w(ILjava/lang/String;)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p3}, Landroidx/room/util/b;->r(Lb2/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/w;-><init>(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/w;-><init>(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {v0, p1, v1, p0, v2}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/w;-><init>(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateCapabilityVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LP2/c;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LP2/c;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateStatus(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
