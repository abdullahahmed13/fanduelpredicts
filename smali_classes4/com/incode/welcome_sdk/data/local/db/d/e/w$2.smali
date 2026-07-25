.class final Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/w;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)Ldb/A;
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/w;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/w;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/w;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/w;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/w;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w;->e:Landroidx/room/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/w;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/w;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->b:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->d:I

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/w;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->a()Ljava/lang/Long;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$2;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
