.class public final Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/payload/PayloadQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/payload/PersistentPayloadQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;",
        "Lapptentive/com/android/feedback/payload/PayloadQueue;",
        "dbHelper",
        "Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;",
        "(Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;)V",
        "deletePayloadAndAssociatedFiles",
        "",
        "payload",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "enqueuePayload",
        "invalidateCredential",
        "tag",
        "",
        "nextUnsentPayload",
        "printPayloads",
        "title",
        "updateCredential",
        "credentialProvider",
        "Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;",
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
.field public static final Companion:Lapptentive/com/android/feedback/payload/PersistentPayloadQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dbHelper:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->Companion:Lapptentive/com/android/feedback/payload/PersistentPayloadQueue$Companion;

    return-void
.end method

.method public constructor <init>(Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dbHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->dbHelper:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;

    return-void
.end method

.method private final printPayloads(Ljava/lang/String;)V
    .locals 9

    const-string v0, "embedded"

    sget-object v1, Lapptentive/com/android/util/LogLevel;->a:Lapptentive/com/android/util/LogLevel;

    invoke-static {v1}, LF2/b;->a(Lapptentive/com/android/util/LogLevel;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->dbHelper:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->readPayloads$apptentive_feedback_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LF2/d;->p:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string v1, "nonce"

    const-string v2, "type"

    const-string v3, "tag"

    const-string v4, "token"

    const-string v5, "data"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapptentive/com/android/feedback/payload/PayloadData;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/PayloadData;->getData()[B

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x1388

    if-le v5, v6, :cond_2

    const-string v5, "Request body too large to print."

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/PayloadData;->getMediaType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v5

    sget-object v6, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {v6}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->getApplicationJson()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Binary data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/PayloadData;->getData()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/PayloadData;->getData()[B

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/PayloadData;->getToken()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, "null"

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    goto :goto_2

    :cond_5
    const-string v6, "JWT"

    :goto_2
    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/PayloadData;->getType()Lapptentive/com/android/feedback/payload/PayloadType;

    move-result-object v8

    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/PayloadData;->getTag()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v8, v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v0, LF2/d;->p:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "):\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->createStringTable(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p1, LF2/d;->p:LF2/c;

    const-string v0, "Exception while printing payloads"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public deletePayloadAndAssociatedFiles(Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getSidecarData()Lapptentive/com/android/feedback/payload/SidecarData;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/payload/SidecarData;->getDataFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->dbHelper:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->deletePayload(Ljava/lang/String;)Z

    const-string p1, "Delete payload and associated files"

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->printPayloads(Ljava/lang/String;)V

    return-void
.end method

.method public enqueuePayload(Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->dbHelper:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->addPayload(Lapptentive/com/android/feedback/payload/PayloadData;)V

    const-string p1, "Enqueue payload"

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->printPayloads(Ljava/lang/String;)V

    return-void
.end method

.method public invalidateCredential(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->dbHelper:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->invalidateCredential(Ljava/lang/String;)V

    return-void
.end method

.method public nextUnsentPayload()Lapptentive/com/android/feedback/payload/PayloadData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->dbHelper:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->nextUnsentPayload()Lapptentive/com/android/feedback/payload/PayloadData;

    move-result-object p0

    return-object p0
.end method

.method public updateCredential(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "credentialProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;->dbHelper:Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->updateCredential$apptentive_feedback_release(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)Z

    return-void
.end method
