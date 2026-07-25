.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;
.super Lcom/salesforce/android/smi/database/room/DatabaseSingleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/database/room/CoreDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/database/room/DatabaseSingleton<",
        "Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;",
        "Lcom/salesforce/android/smi/database/room/DatabaseSingleton;",
        "Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "<init>",
        "()V",
        "DATABASE_VERSION",
        "",
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
.method private constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/salesforce/android/smi/database/room/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/a;-><init>(I)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;)Lcom/salesforce/android/smi/database/room/CoreDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/salesforce/android/smi/database/room/CoreDatabase;

    invoke-static {v0, p1, v1}, Landroidx/room/N;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/K;

    move-result-object p1

    iput-object p2, p1, Landroidx/room/K;->h:Lc2/h;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/room/K;->p:Z

    iput-boolean p2, p1, Landroidx/room/K;->q:Z

    iput-boolean p2, p1, Landroidx/room/K;->r:Z

    sget-object p2, Lcom/salesforce/android/smi/database/room/migration/Migrations;->Factory:Lcom/salesforce/android/smi/database/room/migration/Migrations$Factory;

    invoke-virtual {p2, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/migration/Migrations;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->getAllMigrations()[LX1/b;

    move-result-object p0

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX1/b;

    invoke-virtual {p1, p0}, Landroidx/room/K;->a([LX1/b;)V

    invoke-virtual {p1}, Landroidx/room/K;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/CoreDatabase;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;)Lcom/salesforce/android/smi/database/room/CoreDatabase;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;->_init_$lambda$0(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;)Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    return-object p0
.end method
