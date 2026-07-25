.class public final Lcom/salesforce/android/smi/database/room/migration/Migrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/migration/Migrations$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0003\u0013\u0016\u0019\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c*\u00020\u00082\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000c*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/migration/Migrations;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;",
        "authDatabase",
        "<init>",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;)V",
        "Ljava/util/logging/Logger;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "logEndFailure",
        "(Ljava/util/logging/Logger;Ljava/lang/Exception;)V",
        "logEndSuccess",
        "(Ljava/util/logging/Logger;)V",
        "logEndTransaction",
        "Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;",
        "com/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1",
        "migration7to8",
        "Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;",
        "com/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1",
        "migration12to13",
        "Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;",
        "com/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1",
        "migration13to14",
        "Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;",
        "",
        "LX1/b;",
        "allMigrations",
        "[LX1/b;",
        "getAllMigrations",
        "()[LX1/b;",
        "Factory",
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
.field public static final Factory:Lcom/salesforce/android/smi/database/room/migration/Migrations$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allMigrations:[LX1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authDatabase:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final migration12to13:Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final migration13to14:Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final migration7to8:Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/migration/Migrations$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/migration/Migrations$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/migration/Migrations;->Factory:Lcom/salesforce/android/smi/database/room/migration/Migrations$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authDatabase"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations;->authDatabase:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;

    .line 3
    new-instance p1, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;-><init>(Lcom/salesforce/android/smi/database/room/migration/Migrations;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations;->migration7to8:Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;

    .line 4
    new-instance p2, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;-><init>(Lcom/salesforce/android/smi/database/room/migration/Migrations;)V

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations;->migration12to13:Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;

    .line 5
    new-instance v0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;-><init>(Lcom/salesforce/android/smi/database/room/migration/Migrations;)V

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations;->migration13to14:Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;

    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [LX1/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    iput-object v1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations;->allMigrations:[LX1/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;->Companion:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getApplicationContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/migration/Migrations;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;)V

    return-void
.end method

.method public static final synthetic access$getAuthDatabase$p(Lcom/salesforce/android/smi/database/room/migration/Migrations;)Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations;->authDatabase:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;

    return-object p0
.end method

.method public static final synthetic access$logEndFailure(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->logEndFailure(Ljava/util/logging/Logger;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$logEndSuccess(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->logEndSuccess(Ljava/util/logging/Logger;)V

    return-void
.end method

.method public static final synthetic access$logEndTransaction(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->logEndTransaction(Ljava/util/logging/Logger;)V

    return-void
.end method

.method private final logEndFailure(Ljava/util/logging/Logger;Ljava/lang/Exception;)V
    .locals 1

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Migration failure: "

    invoke-static {v0, p2, p1, p0}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    return-void
.end method

.method private final logEndSuccess(Ljava/util/logging/Logger;)V
    .locals 1

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Migration end successful"

    invoke-virtual {p1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private final logEndTransaction(Ljava/util/logging/Logger;)V
    .locals 1

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Migration transaction end"

    invoke-virtual {p1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllMigrations()[LX1/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations;->allMigrations:[LX1/b;

    return-object p0
.end method
