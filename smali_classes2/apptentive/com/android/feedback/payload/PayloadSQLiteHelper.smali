.class public final Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\r\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0018J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$H\u0002J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&H\u0000\u00a2\u0006\u0002\u0008\'J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008+J\u001d\u0010,\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0008.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "encryption",
        "Lapptentive/com/android/encryption/Encryption;",
        "(Landroid/content/Context;Lapptentive/com/android/encryption/Encryption;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getEncryption",
        "()Lapptentive/com/android/encryption/Encryption;",
        "addPayload",
        "",
        "payload",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "deleteAllCachedPayloads",
        "deleteAllCachedPayloads$apptentive_feedback_release",
        "deleteDatabase",
        "",
        "deleteDatabase$apptentive_feedback_release",
        "deletePayload",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "nonce",
        "",
        "determineEncryption",
        "invalidateCredential",
        "tag",
        "nextUnsentPayload",
        "onCreate",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "readPayload",
        "cursor",
        "Landroid/database/Cursor;",
        "readPayloads",
        "",
        "readPayloads$apptentive_feedback_release",
        "updateCredential",
        "credentialProvider",
        "Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;",
        "updateCredential$apptentive_feedback_release",
        "updatePayload",
        "payloadType",
        "updatePayload$apptentive_feedback_release",
        "Companion",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COL_CONVERSATION_ID:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_ENCRYPTED:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_MEDIA_TYPE:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_METHOD:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_NONCE:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_PATH:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_PAYLOAD_DATA:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_PAYLOAD_DATA_FILE:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_PRIMARY_KEY:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_TAG:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_TOKEN:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COL_TYPE:Lapptentive/com/android/feedback/payload/Column;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_NAME:Ljava/lang/String; = "payloads.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_VERSION:I = 0x3

.field private static final SQL_QUERY_CREATE_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SQL_QUERY_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS payloads"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "payloads"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encryption:Lapptentive/com/android/encryption/Encryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->Companion:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper$Companion;

    new-instance v0, Lapptentive/com/android/feedback/payload/Column;

    const/4 v1, 0x0

    const-string v2, "_ID"

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PRIMARY_KEY:Lapptentive/com/android/feedback/payload/Column;

    new-instance v1, Lapptentive/com/android/feedback/payload/Column;

    const/4 v2, 0x1

    const-string v3, "nonce"

    invoke-direct {v1, v2, v3}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_NONCE:Lapptentive/com/android/feedback/payload/Column;

    new-instance v2, Lapptentive/com/android/feedback/payload/Column;

    const/4 v3, 0x2

    const-string v4, "payload_type"

    invoke-direct {v2, v3, v4}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TYPE:Lapptentive/com/android/feedback/payload/Column;

    new-instance v3, Lapptentive/com/android/feedback/payload/Column;

    const/4 v4, 0x3

    const-string v5, "path"

    invoke-direct {v3, v4, v5}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PATH:Lapptentive/com/android/feedback/payload/Column;

    new-instance v4, Lapptentive/com/android/feedback/payload/Column;

    const/4 v5, 0x4

    const-string v6, "method"

    invoke-direct {v4, v5, v6}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v4, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_METHOD:Lapptentive/com/android/feedback/payload/Column;

    new-instance v5, Lapptentive/com/android/feedback/payload/Column;

    const/4 v6, 0x5

    const-string v7, "media_type"

    invoke-direct {v5, v6, v7}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v5, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_MEDIA_TYPE:Lapptentive/com/android/feedback/payload/Column;

    new-instance v6, Lapptentive/com/android/feedback/payload/Column;

    const/4 v7, 0x6

    const-string v8, "data"

    invoke-direct {v6, v7, v8}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v6, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PAYLOAD_DATA:Lapptentive/com/android/feedback/payload/Column;

    new-instance v7, Lapptentive/com/android/feedback/payload/Column;

    const/4 v8, 0x7

    const-string v9, "data_file"

    invoke-direct {v7, v8, v9}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v7, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PAYLOAD_DATA_FILE:Lapptentive/com/android/feedback/payload/Column;

    new-instance v8, Lapptentive/com/android/feedback/payload/Column;

    const/16 v9, 0x8

    const-string v10, "tag"

    invoke-direct {v8, v9, v10}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v8, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TAG:Lapptentive/com/android/feedback/payload/Column;

    new-instance v9, Lapptentive/com/android/feedback/payload/Column;

    const/16 v10, 0x9

    const-string v11, "token"

    invoke-direct {v9, v10, v11}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v9, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TOKEN:Lapptentive/com/android/feedback/payload/Column;

    new-instance v10, Lapptentive/com/android/feedback/payload/Column;

    const/16 v11, 0xa

    const-string v12, "conversation_id"

    invoke-direct {v10, v11, v12}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v10, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_CONVERSATION_ID:Lapptentive/com/android/feedback/payload/Column;

    new-instance v11, Lapptentive/com/android/feedback/payload/Column;

    const/16 v12, 0xb

    const-string v13, "encrypted"

    invoke-direct {v11, v12, v13}, Lapptentive/com/android/feedback/payload/Column;-><init>(ILjava/lang/String;)V

    sput-object v11, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_ENCRYPTED:Lapptentive/com/android/feedback/payload/Column;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CREATE TABLE payloads ("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER PRIMARY KEY, "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT, "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " BLOB, "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT,"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER)"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->SQL_QUERY_CREATE_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapptentive/com/android/encryption/Encryption;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "payloads.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->encryption:Lapptentive/com/android/encryption/Encryption;

    return-void
.end method

.method private final deletePayload(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 1

    .line 8
    const-string p0, "payloads"

    sget-object v0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_NONCE:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {p1, p0, v0, p2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final determineEncryption()Lapptentive/com/android/encryption/Encryption;
    .locals 3

    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/StateMachine;->getState()Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_IN:Lapptentive/com/android/feedback/platform/SDKState;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/StateMachine;->getState()Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_OUT:Lapptentive/com/android/feedback/platform/SDKState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->encryption:Lapptentive/com/android/encryption/Encryption;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lapptentive/com/android/encryption/EncryptionNoOp;

    invoke-direct {p0}, Lapptentive/com/android/encryption/EncryptionNoOp;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final readPayload(Landroid/database/Cursor;)Lapptentive/com/android/feedback/payload/PayloadData;
    .locals 19

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->determineEncryption()Lapptentive/com/android/encryption/Encryption;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PAYLOAD_DATA:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getBlob(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)[B

    move-result-object v2

    const-string v3, "cursor.getBlob(COL_PAYLOAD_DATA)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapptentive/com/android/encryption/Encryption;->decrypt([B)[B

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PAYLOAD_DATA_FILE:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "dataPath"

    if-nez v3, :cond_1

    :goto_1
    move-object/from16 v17, v1

    goto :goto_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->determineEncryption()Lapptentive/com/android/encryption/Encryption;

    move-result-object v1

    sget-object v3, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lapptentive/com/android/feedback/utils/FileUtil;->readFileData(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lapptentive/com/android/encryption/Encryption;->decrypt([B)[B

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_NONCE:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadType;->Companion:Lapptentive/com/android/feedback/payload/PayloadType$Companion;

    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TYPE:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v3}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "cursor.getString(COL_TYPE)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lapptentive/com/android/feedback/payload/PayloadType$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/payload/PayloadType;

    move-result-object v13

    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TAG:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TOKEN:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_CONVERSATION_ID:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_ENCRYPTED:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getInt(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v12, v5

    goto :goto_3

    :cond_2
    move v12, v4

    :goto_3
    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PATH:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_METHOD:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cursor.getString(COL_METHOD)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lapptentive/com/android/network/HttpMethod;->valueOf(Ljava/lang/String;)Lapptentive/com/android/network/HttpMethod;

    move-result-object v15

    sget-object v1, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_MEDIA_TYPE:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v3}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cursor.getString(COL_MEDIA_TYPE)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v16

    new-instance v0, Lapptentive/com/android/feedback/payload/SidecarData;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v5, v1}, Lapptentive/com/android/feedback/payload/SidecarData;-><init>([BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lapptentive/com/android/feedback/payload/PayloadData;

    const-string v2, "getString(COL_NONCE)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(COL_TAG)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(COL_PATH)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lapptentive/com/android/feedback/payload/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;)V

    return-object v1
.end method


# virtual methods
.method public final addPayload(Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 8
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Unable to add payload: "

    const-string v1, "payload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->p:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving payload body to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getSidecarData()Lapptentive/com/android/feedback/payload/SidecarData;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/payload/SidecarData;->getData()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->determineEncryption()Lapptentive/com/android/encryption/Encryption;

    move-result-object v1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getSidecarData()Lapptentive/com/android/feedback/payload/SidecarData;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/payload/SidecarData;->getData()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lapptentive/com/android/encryption/Encryption;->encrypt([B)[B

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    iget-object v3, p0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apptentive-message-payload"

    invoke-virtual {v2, v3, v4, v5}, Lapptentive/com/android/feedback/utils/FileUtil;->generateCacheFilePathFromNonceOrPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->writeFileData(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_NONCE:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TYPE:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getType()Lapptentive/com/android/feedback/payload/PayloadType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PATH:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_METHOD:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getMethod()Lapptentive/com/android/network/HttpMethod;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_MEDIA_TYPE:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getMediaType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PAYLOAD_DATA:Lapptentive/com/android/feedback/payload/Column;

    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->determineEncryption()Lapptentive/com/android/encryption/Encryption;

    move-result-object v4

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getData()[B

    move-result-object v5

    invoke-interface {v4, v5}, Lapptentive/com/android/encryption/Encryption;->encrypt([B)[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;[B)V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PAYLOAD_DATA_FILE:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v1, v2, v3}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TAG:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    sget-object v4, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TOKEN:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v1, v4, v2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    sget-object v4, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_CONVERSATION_ID:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v1, v4, v2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_ENCRYPTED:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted()Z

    move-result v4

    invoke-static {v1, v2, v4}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;I)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "payloads"

    invoke-virtual {v2, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v2, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->p:LF2/c;

    const-string v0, "Error writing to database"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public final deleteAllCachedPayloads$apptentive_feedback_release()V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :try_start_0
    const-string v0, "delete from payloads"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->A:LF2/c;

    const-string v0, "Payload cache is deleted to support the new encryption setting"

    invoke-static {p0, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final deleteDatabase$apptentive_feedback_release(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payloads.db"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final deletePayload(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->deletePayload(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 4
    :try_start_2
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getEncryption()Lapptentive/com/android/encryption/Encryption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->encryption:Lapptentive/com/android/encryption/Encryption;

    return-object p0
.end method

.method public final invalidateCredential(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TOKEN:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/payload/Column;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v1, "payloads"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TAG:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextUnsentPayload()Lapptentive/com/android/feedback/payload/PayloadData;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "db"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloads"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TOKEN:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " IS NOT NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PRIMARY_KEY:Lapptentive/com/android/feedback/payload/Column;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->select$default(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->readPayload(Landroid/database/Cursor;)Lapptentive/com/android/feedback/payload/PayloadData;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v8, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_NONCE:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v0, v3}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LF2/d;->a:LF2/c;

    sget-object v4, LF2/d;->p:LF2/c;

    const-string v5, "Exception reading payload. Unable to send. Deleting."

    invoke-static {v4, v5, v1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "nonce"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, v3}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->deletePayload(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v8, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-static {v8, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->SQL_QUERY_CREATE_TABLE:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final readPayloads$apptentive_feedback_release()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/payload/PayloadData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "db"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloads"

    sget-object v4, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PRIMARY_KEY:Lapptentive/com/android/feedback/payload/Column;

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->select$default(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->readPayload(Landroid/database/Cursor;)Lapptentive/com/android/feedback/payload/PayloadData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v8, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {v8, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final updateCredential$apptentive_feedback_release(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)Z
    .locals 20
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "Updating credentials for payloads with tag "

    const-string v2, "credentialProvider"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getPayloadEncryptionKey()Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object v11

    if-eqz v2, :cond_4

    if-eqz v9, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, LF2/d;->a:LF2/c;

    sget-object v3, LF2/d;->p:LF2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "payloads"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TAG:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PRIMARY_KEY:Lapptentive/com/android/feedback/payload/Column;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    invoke-static/range {v12 .. v19}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->select$default(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_0
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1, v12}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->readPayload(Landroid/database/Cursor;)Lapptentive/com/android/feedback/payload/PayloadData;

    move-result-object v0

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_CONVERSATION_ID:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v13, v3, v9}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v11, :cond_1

    sget-object v3, Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater;->Companion:Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->getType()Lapptentive/com/android/feedback/payload/PayloadType;

    move-result-object v6

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->getMediaType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v7

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->getData()[B

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    move-object v5, v11

    move-object v15, v8

    move-object v8, v14

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;->updateEmbeddedToken(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;Lapptentive/com/android/feedback/payload/PayloadType;Lapptentive/com/android/feedback/payload/MediaType;[B)[B

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->determineEncryption()Lapptentive/com/android/encryption/Encryption;

    move-result-object v4

    invoke-interface {v4, v3}, Lapptentive/com/android/encryption/Encryption;->encrypt([B)[B

    move-result-object v3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->getSidecarData()Lapptentive/com/android/feedback/payload/SidecarData;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/SidecarData;->getDataFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->getSidecarData()Lapptentive/com/android/feedback/payload/SidecarData;

    move-result-object v5

    invoke-virtual {v5}, Lapptentive/com/android/feedback/payload/SidecarData;->getDataFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lapptentive/com/android/feedback/utils/FileUtil;->writeFileData(Ljava/lang/String;[B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_5

    :cond_0
    sget-object v4, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_PAYLOAD_DATA:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v13, v4, v3}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;[B)V

    :goto_2
    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TOKEN:Lapptentive/com/android/feedback/payload/Column;

    const-string v4, "embedded"

    invoke-static {v13, v3, v4}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v8

    goto :goto_1

    :cond_1
    move-object v15, v8

    sget-object v3, LF2/d;->a:LF2/c;

    sget-object v3, LF2/d;->p:LF2/c;

    const-string v4, "Invalid encrypted payload when updating token."

    invoke-static {v3, v4}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v15, v8

    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TOKEN:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v13, v3, v2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    :goto_3
    sget-object v3, LF2/d;->a:LF2/c;

    sget-object v3, LF2/d;->p:LF2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating credential for payload "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", conversationId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const-string v3, "payloads"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_NONCE:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v13, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v8, v15

    goto/16 :goto_0

    :cond_3
    move-object v15, v8

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v12, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v15, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_4
    move-object v2, v0

    goto :goto_6

    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v12, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_5
    move-exception v0

    move-object v15, v8

    goto :goto_4

    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v15, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    monitor-exit p0

    throw v0

    :cond_4
    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->p:LF2/c;

    const-string v1, "Attempting to update payloads with invalid credentials."

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final updatePayload$apptentive_feedback_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_TYPE:Lapptentive/com/android/feedback/payload/Column;

    invoke-static {v1, v2, p2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->COL_NONCE:Lapptentive/com/android/feedback/payload/Column;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "payloads"

    invoke-virtual {v0, v2, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to update payload"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
