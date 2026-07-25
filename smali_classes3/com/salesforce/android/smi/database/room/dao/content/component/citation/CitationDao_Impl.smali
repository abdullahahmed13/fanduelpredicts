.class public final Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0018\u0010$\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u001a\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010%\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0 2\u0006\u0010)\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001b0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "",
        "_value",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;",
        "__CitedReferenceType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;",
        "Lb2/a;",
        "_connection",
        "Landroidx/collection/C;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;",
        "_map",
        "",
        "__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference",
        "(Lb2/a;Landroidx/collection/C;)V",
        "",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
        "__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;",
        "__CitedDetailsType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;",
        "__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "id",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;",
        "read",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parentEntryId",
        "readAll",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseCitation",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseCitation",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseCitation",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseCitation:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseCitation:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseCitation:Landroidx/room/h;
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$Companion;

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

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$1;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__insertAdapterOfDatabaseCitation:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__deleteAdapterOfDatabaseCitation:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$3;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__updateAdapterOfDatabaseCitation:Landroidx/room/h;

    return-void
.end method

.method private final __CitedDetailsType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;
    .locals 1

    const-string p0, "InlineMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;->InlineMetadata:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __CitedReferenceType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;
    .locals 1

    const-string p0, "Link"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;->Link:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/C;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;I)V

    invoke-static {p2, v2, v0}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "SELECT `parentId`,`citedDetailsType` FROM `DatabaseCitedDetails` WHERE `parentId` IN ("

    invoke-static {v0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    const-string v3, "toString(...)"

    invoke-static {p2, v0, v1, v3, p1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result v1

    const/4 v3, 0x1

    move v10, v2

    move v8, v3

    :goto_0
    if-ge v10, v1, :cond_2

    move-object v4, p2

    move v5, v10

    move-object v6, v0

    move v7, v8

    move v9, v3

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "parentId"

    invoke-static {v0, v1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v4, Landroidx/collection/C;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Lb2/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v2}, Lb2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/C;->b(J)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v6, v7}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lb2/c;->reset()V

    invoke-direct {p0, p1, v4}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata(Lb2/a;Landroidx/collection/C;)V

    :cond_6
    :goto_2
    invoke-interface {v0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroidx/collection/C;->b(J)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, v2}, Lb2/c;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__CitedDetailsType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;

    move-result-object p1

    new-instance v9, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    invoke-direct {v9, v7, v8, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;)V

    invoke-interface {v0, v2}, Lb2/c;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/List;

    new-instance v7, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    invoke-direct {v7, v9, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;)V

    invoke-virtual {p2, v5, v6, v7}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated$lambda$8(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata(Lb2/a;Landroidx/collection/C;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v7, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0, v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;I)V

    invoke-static {v6, v7, v1}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v1, "SELECT `parentId`,`citedLocationOffset`,`id`,`claimStartOffset`,`claimEndOffset` FROM `DatabaseCitedInlineMetadata` WHERE `parentId` IN ("

    invoke-static {v1}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {v6, v1, v2, v3, v0}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v9

    const/4 v10, 0x0

    move v4, v7

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    move-object/from16 v0, p2

    move v1, v11

    move-object v2, v8

    move v3, v4

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentId"

    invoke-static {v8, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v8}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8, v0}, Lb2/c;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v8, v10}, Lb2/c;->getLong(I)J

    move-result-wide v12

    invoke-interface {v8, v7}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v15, v2

    const/4 v2, 0x2

    invoke-interface {v8, v2}, Lb2/c;->getLong(I)J

    move-result-wide v16

    const/4 v2, 0x3

    invoke-interface {v8, v2}, Lb2/c;->isNull(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    invoke-interface {v8, v4}, Lb2/c;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v8, v2}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v8, v4}, Lb2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    invoke-direct {v4, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;-><init>(II)V

    move-object v14, v4

    :goto_3
    new-instance v2, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata$lambda$7(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v8, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/b;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;I)V

    invoke-static {v7, v8, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentId`,`citedReferenceType`,`url`,`recordId`,`label` FROM `DatabaseCitedReference` WHERE `parentId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    const-string v4, "toString(...)"

    invoke-static {v7, v2, v3, v4, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v10

    const/4 v11, 0x1

    move v12, v8

    move v5, v11

    :goto_0
    if-ge v12, v10, :cond_2

    move-object/from16 v1, p2

    move v2, v12

    move-object v3, v9

    move v4, v5

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "parentId"

    invoke-static {v9, v1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v9}, Lb2/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9, v1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroidx/collection/C;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9, v8}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-interface {v9, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__CitedReferenceType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    move-result-object v15

    const/4 v4, 0x2

    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x3

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object/from16 v17, v6

    goto :goto_2

    :cond_4
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v18, v6

    goto :goto_3

    :cond_5
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_3
    new-instance v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3, v4}, Landroidx/collection/C;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference$lambda$6(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(JLcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseCitation WHERE id = ?"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->read$lambda$4(Ljava/lang/String;JLcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata$lambda$7(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__deleteAdapterOfDatabaseCitation:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated$lambda$8(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseCitation WHERE parentEntryId = ?"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->readAll$lambda$5(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference$lambda$6(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__insertAdapterOfDatabaseCitation:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__insertAdapterOfDatabaseCitation:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$4(Ljava/lang/String;JLcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;
    .locals 7

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lb2/c;->c(IJ)V

    const-string p1, "parentEntryId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p1

    const-string p2, "id"

    invoke-static {p0, p2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p2

    new-instance v1, Landroidx/collection/C;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroidx/collection/C;

    invoke-direct {v4, v2, v0, v3}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lb2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    invoke-interface {p0, p2}, Lb2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lb2/c;->reset()V

    invoke-direct {p3, p4, v1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {p3, p4, v4}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lb2/c;->getLong(I)J

    move-result-wide p3

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    invoke-direct {v0, p1, p3, p4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, p2}, Lb2/c;->getLong(I)J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Lb2/c;->getLong(I)J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    new-instance v3, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    invoke-direct {v3, v0, p1, p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Relationship item \'citedReference\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'id\' and entityColumn named \'parentId\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final readAll$lambda$5(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 8

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, Lb2/c;->w(ILjava/lang/String;)V

    const-string p1, "parentEntryId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p1

    const-string v1, "id"

    invoke-static {p0, v1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroidx/collection/C;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/collection/C;

    invoke-direct {v5, v3, v0, v4}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v4}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lb2/c;->reset()V

    invoke-direct {p2, p3, v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {p2, p3, v5}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v3

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    invoke-direct {v0, p3, v3, v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    if-eqz p3, :cond_1

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    new-instance v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    invoke-direct {v4, v0, p3, v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Relationship item \'citedReference\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'id\' and entityColumn named \'parentId\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__updateAdapterOfDatabaseCitation:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/a;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/a;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/k;-><init>(Ljava/lang/Object;IJ)V

    const/4 p0, 0x1

    invoke-static {v0, p3, v1, p0, p0}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1, p0}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v0, p2, v1, p0, p0}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/a;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
