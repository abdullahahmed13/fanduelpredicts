.class public final Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$3;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
        "com/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$3",
        "Landroidx/room/h;",
        "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "Lb2/c;",
        "statement",
        "entity",
        "",
        "bind",
        "(Lb2/c;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;)V",
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
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$3;->this$0:Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getOrder()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lb2/c;->c(IJ)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$3;->this$0:Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->access$__PreChatFieldType_enumToString(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getRequired()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v1, v2, v3}, Lb2/c;->c(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getMaxLength()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$3;->this$0:Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->access$__PreChatErrorType_enumToString(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden()Z

    move-result p0

    const/16 v0, 0x8

    int-to-long v1, p0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lb2/c;->c(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getConversationId()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p1, v0, p0}, Lb2/c;->d(I[B)V

    .line 13
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getChoiceListId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_0

    .line 14
    invoke-interface {p1, v0}, Lb2/c;->e(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object p0

    const/16 v0, 0xb

    .line 17
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->getDisplay()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    const/16 p0, 0xc

    .line 18
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getConversationId()Ljava/util/UUID;

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
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$3;->bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `DatabasePreChatField` SET `name` = ?,`order` = ?,`type` = ?,`required` = ?,`maxLength` = ?,`userInput` = ?,`errorType` = ?,`isHidden` = ?,`conversationId` = ?,`choiceListId` = ?,`display` = ? WHERE `name` = ? AND `conversationId` = ?"

    return-object p0
.end method
