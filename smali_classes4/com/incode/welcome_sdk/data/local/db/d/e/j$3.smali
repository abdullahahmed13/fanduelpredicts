.class final Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/a;
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Void;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->d:Landroidx/room/i;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-virtual {v0, v1}, Landroidx/room/i;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->c()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;->b:I

    return-object p0
.end method
