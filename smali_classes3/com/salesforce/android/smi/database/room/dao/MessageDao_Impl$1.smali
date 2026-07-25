.class public final Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$1;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
        "com/salesforce/android/smi/database/room/dao/MessageDao_Impl$1",
        "Landroidx/room/j;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "Lb2/c;",
        "statement",
        "entity",
        "",
        "bind",
        "(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;)V",
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
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getEntryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getMessageType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->access$__ConversationEntryMessageType_enumToString(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->typeToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getMessageReason()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->access$__MessageReason_enumToString(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lb2/c;->w(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x7

    .line 15
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getWasRevised()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    const/16 p2, 0x8

    if-nez p0, :cond_4

    .line 18
    invoke-interface {p1, p2}, Lb2/c;->e(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lb2/c;->c(IJ)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lb2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$1;->bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `DatabaseMessage` (`entryId`,`messageType`,`formatType`,`text`,`inReplyToMessageId`,`messageReason`,`identifier`,`wasRevised`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0
.end method
