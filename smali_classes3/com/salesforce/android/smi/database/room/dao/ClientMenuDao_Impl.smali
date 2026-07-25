.class public final Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lb2/a;",
        "_connection",
        "Landroidx/collection/f;",
        "",
        "",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;",
        "_map",
        "",
        "__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem",
        "(Lb2/a;Landroidx/collection/f;)V",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "",
        "delete",
        "update",
        "entryId",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;",
        "read",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseParticipantMenu",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseParticipantMenu_1",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseParticipantMenu",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseParticipantMenu",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseParticipantMenu:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseParticipantMenu:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseParticipantMenu_1:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseParticipantMenu:Landroidx/room/h;
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$Companion;

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

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$1;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__insertAdapterOfDatabaseParticipantMenu:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__insertAdapterOfDatabaseParticipantMenu_1:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$3;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__deleteAdapterOfDatabaseParticipantMenu:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$4;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$4;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__updateAdapterOfDatabaseParticipantMenu:Landroidx/room/h;

    return-void
.end method

.method private final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, LDa/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `optionId`,`title`,`type`,`sortId`,`optionValue`,`parentId` FROM `DatabaseOptionItem` WHERE `parentId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "parentId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v4}, Lb2/c;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_2

    :cond_4
    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v8

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v10, v2

    goto :goto_3

    :cond_5
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_3
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem$lambda$7(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->save$lambda$3(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->delete$lambda$4(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->update$lambda$5(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseParticipantMenu WHERE entryId = ?"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->read$lambda$6(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$4(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__deleteAdapterOfDatabaseParticipantMenu:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem$lambda$7(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->save$lambda$2(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__insertAdapterOfDatabaseParticipantMenu:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__insertAdapterOfDatabaseParticipantMenu:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$6(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;
    .locals 3

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, Lb2/c;->w(ILjava/lang/String;)V

    const-string p1, "entryId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lb2/c;->reset()V

    invoke-direct {p2, p3, v0}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;

    invoke-direct {p3, p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;

    invoke-direct {p2, p3, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final save$lambda$2(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__insertAdapterOfDatabaseParticipantMenu_1:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final save$lambda$3(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__insertAdapterOfDatabaseParticipantMenu_1:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$5(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__updateAdapterOfDatabaseParticipantMenu:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/e;-><init>(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/e;-><init>(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/d;-><init>(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LDa/m;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, p0}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p0, v1}, Landroidx/room/util/b;->t(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;

    return-object p0
.end method

.method public save(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/e;-><init>(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;",
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

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/d;-><init>(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/e;-><init>(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
