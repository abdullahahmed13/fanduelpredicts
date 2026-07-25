.class public final Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$Companion;,
        Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;",
        "_value",
        "",
        "__RoutingWorkType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;)Ljava/lang/String;",
        "__RoutingWorkType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "id",
        "read",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseRoutingWorkResult",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseRoutingWorkResult",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseRoutingWorkResult",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseRoutingWorkResult:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseRoutingWorkResult:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseRoutingWorkResult:Landroidx/room/h;
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$Companion;

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

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__insertAdapterOfDatabaseRoutingWorkResult:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__deleteAdapterOfDatabaseRoutingWorkResult:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$3;-><init>(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__updateAdapterOfDatabaseRoutingWorkResult:Landroidx/room/h;

    return-void
.end method

.method private final __RoutingWorkType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_1
    const-string p0, "Transferred"

    goto :goto_0

    :pswitch_2
    const-string p0, "TransferError"

    goto :goto_0

    :pswitch_3
    const-string p0, "Cancelled"

    goto :goto_0

    :pswitch_4
    const-string p0, "Declined"

    goto :goto_0

    :pswitch_5
    const-string p0, "Closed"

    goto :goto_0

    :pswitch_6
    const-string p0, "Accepted"

    goto :goto_0

    :pswitch_7
    const-string p0, "Assigned"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final __RoutingWorkType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "Closed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Closed:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_1
    const-string p0, "Unknown"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_2
    const-string p0, "Declined"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Declined:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_3
    const-string p0, "Assigned"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Assigned:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_4
    const-string p0, "Transferred"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Transferred:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_5
    const-string p0, "TransferError"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->TransferError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_6
    const-string p0, "Cancelled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Cancelled:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_7
    const-string p0, "Accepted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Accepted:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7c16fc39 -> :sswitch_7
        -0x6c25b6cf -> :sswitch_6
        -0x49da6b43 -> :sswitch_5
        -0x1451e35a -> :sswitch_4
        -0x12318e12 -> :sswitch_3
        0x25b8604e -> :sswitch_2
        0x523e442a -> :sswitch_1
        0x787acd8c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$__RoutingWorkType_enumToString(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__RoutingWorkType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseRoutingWorkResult WHERE id = ?"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->read$lambda$4(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__deleteAdapterOfDatabaseRoutingWorkResult:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)I

    move-result p0

    return p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__insertAdapterOfDatabaseRoutingWorkResult:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__insertAdapterOfDatabaseRoutingWorkResult:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$4(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lb2/c;->w(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p1

    const-string p3, "workType"

    invoke-static {p0, p3}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p3

    const-string v0, "parentEntryId"

    invoke-static {p0, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__RoutingWorkType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    move-result-object p2

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__updateAdapterOfDatabaseRoutingWorkResult:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/B;-><init>(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/B;-><init>(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/b;->t(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/B;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/B;-><init>(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
