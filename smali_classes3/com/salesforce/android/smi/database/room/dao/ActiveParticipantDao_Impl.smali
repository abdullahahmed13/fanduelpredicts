.class public final Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "read",
        "",
        "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl$Companion;

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

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method public static synthetic a(Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT `conversationId`, `subject`, `entryId` FROM (SELECT * FROM DatabaseActiveParticipant)"

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;->read$lambda$0(Ljava/lang/String;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$0(Ljava/lang/String;Lb2/a;)Ljava/util/List;
    .locals 4

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;

    invoke-direct {v3, v0, v1, v2}, Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method


# virtual methods
.method public read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/b;->t(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
