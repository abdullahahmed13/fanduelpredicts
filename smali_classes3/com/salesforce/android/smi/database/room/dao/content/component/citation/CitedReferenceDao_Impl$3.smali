.class public final Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl$3;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
        "com/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl$3",
        "Landroidx/room/h;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "Lb2/c;",
        "statement",
        "entity",
        "",
        "bind",
        "(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;)V",
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
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl$3;->this$0:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->getParentId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb2/c;->c(IJ)V

    .line 3
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl$3;->this$0:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->getCitedReferenceType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;->access$__CitedReferenceType_enumToString(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    const/4 p0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->getRecordId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lb2/c;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->getLabel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lb2/c;->e(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v0, p0}, Lb2/c;->w(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x6

    .line 11
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->getParentId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lb2/c;->c(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl$3;->bind(Lb2/c;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `DatabaseCitedReference` SET `parentId` = ?,`citedReferenceType` = ?,`url` = ?,`recordId` = ?,`label` = ? WHERE `parentId` = ?"

    return-object p0
.end method
