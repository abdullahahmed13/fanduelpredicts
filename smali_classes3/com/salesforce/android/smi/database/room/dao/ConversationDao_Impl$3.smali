.class public final Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$3;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/dao/ConversationDao_Impl$3",
        "Landroidx/room/h;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "Lb2/c;",
        "statement",
        "entity",
        "",
        "bind",
        "(Lb2/c;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;)V
    .locals 7

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lb2/c;->d(I[B)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lb2/c;->e(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb2/c;->c(IJ)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getInboundHighWatermarkEntryId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lb2/c;->e(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getOutboundHighWatermarkEntryId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lb2/c;->e(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x6

    .line 13
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getLastActivityTimestamp()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lb2/c;->c(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getPreChatSubmissionTimestamp()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lb2/c;->e(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb2/c;->c(IJ)V

    .line 17
    :goto_3
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getTermsAndConditions()Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;

    move-result-object p0

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->isTermsAndConditionsEnabled()Z

    move-result v5

    int-to-long v5, v5

    .line 19
    invoke-interface {p1, v2, v5, v6}, Lb2/c;->c(IJ)V

    .line 20
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->isTermsAndConditionsRequired()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    .line 22
    invoke-interface {p1, v4}, Lb2/c;->e(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-interface {p1, v4, v5, v6}, Lb2/c;->c(IJ)V

    .line 24
    :goto_5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 25
    invoke-interface {p1, v3}, Lb2/c;->e(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-interface {p1, v3, v2}, Lb2/c;->w(ILjava/lang/String;)V

    .line 27
    :goto_6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->isChecked()Z

    move-result v2

    int-to-long v2, v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, Lb2/c;->c(IJ)V

    .line 29
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/converters/PreChatErrorTypeConverter;->statusToString(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_7
    invoke-interface {p1, v2}, Lb2/c;->e(I)V

    .line 32
    invoke-interface {p1, v4}, Lb2/c;->e(I)V

    .line 33
    invoke-interface {p1, v3}, Lb2/c;->e(I)V

    .line 34
    invoke-interface {p1, v1}, Lb2/c;->e(I)V

    .line 35
    invoke-interface {p1, v0}, Lb2/c;->e(I)V

    .line 36
    :goto_7
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p0

    const/16 p2, 0xd

    invoke-interface {p1, p2, p0}, Lb2/c;->d(I[B)V

    return-void
.end method

.method public bridge synthetic bind(Lb2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$3;->bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `DatabaseConversation` SET `identifier` = ?,`developerName` = ?,`createdAt` = ?,`inboundHighWatermarkEntryId` = ?,`outboundHighWatermarkEntryId` = ?,`lastActivityTimestamp` = ?,`preChatSubmissionTimestamp` = ?,`isTermsAndConditionsEnabled` = ?,`isTermsAndConditionsRequired` = ?,`label` = ?,`isChecked` = ?,`errorType` = ? WHERE `identifier` = ?"

    return-object p0
.end method
