.class final Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/a;
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
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/Void;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->b:Landroidx/room/i;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-virtual {v0, v1}, Landroidx/room/i;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->e:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->e()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;->e()Ljava/lang/Void;

    throw v1
.end method
