.class final Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/message/MessageManager;->downloadAttachment(Landroid/app/Activity;Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF2/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LF2/h;",
        "",
        "result",
        "",
        "invoke",
        "(LF2/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $attachment:Lapptentive/com/android/feedback/model/Message$Attachment;

.field final synthetic $message:Lapptentive/com/android/feedback/model/Message;

.field final synthetic this$0:Lapptentive/com/android/feedback/message/MessageManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapptentive/com/android/feedback/model/Message$Attachment;Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/message/MessageManager;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$attachment:Lapptentive/com/android/feedback/model/Message$Attachment;

    iput-object p3, p0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$message:Lapptentive/com/android/feedback/model/Message;

    iput-object p4, p0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 24
    .param p1    # LF2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, LF2/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 3
    sget-object v2, LF2/d;->a:LF2/c;

    .line 4
    sget-object v2, LF2/d;->y:LF2/c;

    .line 5
    const-string v5, "Image fetched successfully"

    invoke-static {v2, v5}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    iget-object v5, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$activity:Landroid/app/Activity;

    iget-object v6, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$attachment:Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v6}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6, v4}, Lapptentive/com/android/feedback/utils/FileUtil;->generateCacheFilePathFromNonceOrPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    check-cast v1, LF2/g;

    .line 8
    iget-object v1, v1, LF2/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, [B

    invoke-virtual {v2, v5, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->writeFileData(Ljava/lang/String;[B)V

    .line 10
    iget-object v6, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$message:Lapptentive/com/android/feedback/model/Message;

    .line 11
    invoke-virtual {v6}, Lapptentive/com/android/feedback/model/Message;->getAttachments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$attachment:Lapptentive/com/android/feedback/model/Message$Attachment;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapptentive/com/android/feedback/model/Message$Attachment;

    .line 13
    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v7, v5}, Lapptentive/com/android/feedback/model/Message$Attachment;->setLocalFilePath(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v3}, Lapptentive/com/android/feedback/model/Message$Attachment;->setLoading(Z)V

    goto :goto_0

    .line 16
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v12, v4

    const/16 v22, 0x3fdf

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 17
    invoke-static/range {v6 .. v23}, Lapptentive/com/android/feedback/model/Message;->copy$default(Lapptentive/com/android/feedback/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Sender;Ljava/lang/String;Ljava/util/List;Lapptentive/com/android/feedback/model/Message$Status;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Message;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_4
    sget-object v2, LF2/d;->a:LF2/c;

    .line 19
    sget-object v2, LF2/d;->y:LF2/c;

    .line 20
    check-cast v1, LF2/f;

    .line 21
    iget-object v1, v1, LF2/f;->b:Ljava/lang/Throwable;

    .line 22
    const-string v5, "Error retrieving image"

    invoke-static {v2, v5, v1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v6, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$message:Lapptentive/com/android/feedback/model/Message;

    .line 24
    invoke-virtual {v6}, Lapptentive/com/android/feedback/model/Message;->getAttachments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->$attachment:Lapptentive/com/android/feedback/model/Message$Attachment;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapptentive/com/android/feedback/model/Message$Attachment;

    .line 26
    invoke-virtual {v5}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v3}, Lapptentive/com/android/feedback/model/Message$Attachment;->setLoading(Z)V

    goto :goto_1

    .line 27
    :cond_6
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_7
    move-object v12, v4

    const/16 v22, 0x3fdf

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 28
    invoke-static/range {v6 .. v23}, Lapptentive/com/android/feedback/model/Message;->copy$default(Lapptentive/com/android/feedback/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Sender;Ljava/lang/String;Ljava/util/List;Lapptentive/com/android/feedback/model/Message$Status;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Message;

    move-result-object v1

    .line 29
    :goto_2
    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-static {v2}, Lapptentive/com/android/feedback/message/MessageManager;->access$getMessageRepository$p(Lapptentive/com/android/feedback/message/MessageManager;)Lapptentive/com/android/feedback/message/MessageRepository;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lapptentive/com/android/feedback/message/MessageRepository;->addOrUpdateMessages(Ljava/util/List;)V

    .line 30
    iget-object v1, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-static {v1}, Lapptentive/com/android/feedback/message/MessageManager;->access$getMessagesSubject$p(Lapptentive/com/android/feedback/message/MessageManager;)Lapptentive/com/android/core/h;

    move-result-object v1

    iget-object v0, v0, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-static {v0}, Lapptentive/com/android/feedback/message/MessageManager;->access$getMessageRepository$p(Lapptentive/com/android/feedback/message/MessageManager;)Lapptentive/com/android/feedback/message/MessageRepository;

    move-result-object v0

    invoke-interface {v0}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
