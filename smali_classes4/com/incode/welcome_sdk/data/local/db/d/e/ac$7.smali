.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->e()Ldb/a;
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
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static c:I

.field public static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->e:I

    const v1, 0x87066a    # 1.2400093E-38f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c:I

    return v0
.end method

.method private e()Ljava/lang/Void;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->g:Landroidx/room/g0;

    invoke-virtual {v0}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lc2/l;->m()I

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->g:Landroidx/room/g0;

    invoke-virtual {p0, v0}, Landroidx/room/g0;->release(Lc2/l;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->a:I

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->g:Landroidx/room/g0;

    invoke-virtual {p0, v0}, Landroidx/room/g0;->release(Lc2/l;)V

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->e()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->a:I

    return-object p0
.end method
