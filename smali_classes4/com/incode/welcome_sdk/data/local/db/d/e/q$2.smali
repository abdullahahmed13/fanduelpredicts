.class final Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/q;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
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

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Void;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->c:Landroidx/room/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->b()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;->d:I

    return-object p0
.end method
