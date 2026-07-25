.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)Ldb/a;
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
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Void;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->c:Landroidx/room/i;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    invoke-virtual {v0, v1}, Landroidx/room/i;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->b()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;->e:I

    return-object p0
.end method
