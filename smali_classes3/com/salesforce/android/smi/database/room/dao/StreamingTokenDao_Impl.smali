.class public final Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$Companion;,
        Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;",
        "_value",
        "",
        "__StreamingTokenType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;)Ljava/lang/String;",
        "__StreamingTokenType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "identifier",
        "read",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseStreamingToken",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseStreamingToken",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseStreamingToken",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseStreamingToken:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseStreamingToken:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseStreamingToken:Landroidx/room/h;
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$Companion;

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

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__insertAdapterOfDatabaseStreamingToken:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__deleteAdapterOfDatabaseStreamingToken:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$3;-><init>(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__updateAdapterOfDatabaseStreamingToken:Landroidx/room/h;

    return-void
.end method

.method private final __StreamingTokenType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "MessageStreamingToken"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "StreamingTokenValidation"

    :goto_0
    return-object p0
.end method

.method private final __StreamingTokenType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;
    .locals 1

    const-string p0, "StreamingTokenValidation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;->StreamingTokenValidation:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    goto :goto_0

    :cond_0
    const-string p0, "MessageStreamingToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;->MessageStreamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

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

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$__StreamingTokenType_enumToString(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__StreamingTokenType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__deleteAdapterOfDatabaseStreamingToken:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseStreamingToken WHERE targetMessageIdentifier = ?"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->read$lambda$4(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__insertAdapterOfDatabaseStreamingToken:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__insertAdapterOfDatabaseStreamingToken:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$4(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lb2/c;->w(ILjava/lang/String;)V

    const-string v2, "tokenType"

    invoke-static {v1, v2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sequenceNumber"

    invoke-static {v1, v3}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timestamp"

    invoke-static {v1, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "targetMessageIdentifier"

    invoke-static {v1, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "batchNumber"

    invoke-static {v1, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "turnId"

    invoke-static {v1, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "valid"

    invoke-static {v1, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "reason"

    invoke-static {v1, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-direct {v13, v12}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__StreamingTokenType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    move-result-object v15

    invoke-interface {v1, v3}, Lb2/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v6}, Lb2/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v8}, Lb2/c;->isNull(I)Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v22, v16

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_1
    invoke-interface {v1, v9}, Lb2/c;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v10}, Lb2/c;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_2

    :cond_2
    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v23, v16

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :goto_2
    invoke-interface {v1, v9}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1, v10}, Lb2/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    move-object/from16 v3, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :goto_5
    new-instance v14, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    invoke-direct {v14, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;-><init>(ZLjava/lang/String;)V

    move-object/from16 v23, v14

    :goto_6
    new-instance v2, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    move-object v14, v2

    move/from16 v16, v12

    move/from16 v20, v13

    invoke-direct/range {v14 .. v23}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__updateAdapterOfDatabaseStreamingToken:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/C;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/C;-><init>(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/C;-><init>(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1, p0}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/b;->t(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/C;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/C;-><init>(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
