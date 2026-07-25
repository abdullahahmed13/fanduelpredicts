.class public abstract Lcom/salesforce/android/smi/database/room/DatabaseSingleton;
.super Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder<",
        "TT;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008 \u0018\u0000 \u0014*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0014B=\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/DatabaseSingleton;",
        "Landroidx/room/RoomDatabase;",
        "T",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;",
        "Landroid/content/Context;",
        "",
        "namePrefix",
        "Lkotlin/Function3;",
        "Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;",
        "creator",
        "",
        "minDestructiveVersion",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V",
        "Ljava/lang/String;",
        "getNamePrefix",
        "()Ljava/lang/String;",
        "I",
        "getMinDestructiveVersion",
        "()I",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DatabaseSingleton"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final minDestructiveVersion:I

.field private final namePrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->onError:Lkotlin/jvm/functions/Function2;

    const-string v0, "DatabaseSingleton"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/room/paging/c;

    const/4 v0, 0x1

    invoke-direct {v2, p2, p1, p3, v0}, Landroidx/room/paging/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->namePrefix:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->minDestructiveVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILandroid/content/Context;)Landroidx/room/RoomDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/salesforce/android/smi/database/room/LoadSystemLibrary;->INSTANCE:Lcom/salesforce/android/smi/database/room/LoadSystemLibrary;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/LoadSystemLibrary;->sqlCipher()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    invoke-static {v0, p3, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->access$getDatabaseName(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, p1, p2}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->access$createSupportFactory(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Landroid/content/Context;Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    move-result-object p2

    invoke-interface {p0, p3, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->getOpenHelper()Lc2/i;

    move-result-object p2

    invoke-interface {p2}, Lc2/i;->n0()Lc2/c;

    check-cast p0, Landroidx/room/RoomDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p2, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    invoke-static {p2, p3, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->access$deleteDatabaseFile(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Landroid/content/Context;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    sget-object p2, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SEVERE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed to create database"

    invoke-static {p2, p1, p3, v0, p0}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->access$log(Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getOnError$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->onError:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$setOnError$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    sput-object p0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->onError:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->onError$lambda$2(Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILandroid/content/Context;)Landroidx/room/RoomDatabase;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->_init_$lambda$1(Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILandroid/content/Context;)Landroidx/room/RoomDatabase;

    move-result-object p0

    return-object p0
.end method

.method private static final onError$lambda$2(Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getMinDestructiveVersion()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->minDestructiveVersion:I

    return p0
.end method

.method public final getNamePrefix()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->namePrefix:Ljava/lang/String;

    return-object p0
.end method
