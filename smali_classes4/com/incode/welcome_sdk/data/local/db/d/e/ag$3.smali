.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ag;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->b:Landroidx/room/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->b:Landroidx/room/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->c()Ljava/lang/Long;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag$3;->c:I

    return-object p0
.end method
