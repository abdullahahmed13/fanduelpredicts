.class final Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/a;
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Void;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->c:Landroidx/room/i;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-virtual {v0, v2}, Landroidx/room/i;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->c:Landroidx/room/i;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-virtual {v0, v2}, Landroidx/room/i;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->d()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
