.class final Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/h;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;)Ldb/A;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->b:Landroidx/room/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->b:Landroidx/room/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insertAndReturnId(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 p0, 0x0

    throw p0

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->b()Ljava/lang/Long;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
