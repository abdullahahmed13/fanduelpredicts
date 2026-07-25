.class final Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/s;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Void;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->d:Landroidx/room/i;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-virtual {v0, v1}, Landroidx/room/i;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->d:Landroidx/room/i;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-virtual {v0, v1}, Landroidx/room/i;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->c()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;->d:I

    return-object p0
.end method
