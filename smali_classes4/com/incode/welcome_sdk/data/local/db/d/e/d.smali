.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/c;


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field final a:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/RoomDatabase;

.field final e:Landroidx/room/g0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->d:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/d$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/d$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->a:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/d$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/d$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->e:Landroidx/room/g0;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/d$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/d$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->b:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->c:I

    return-object p0
.end method

.method public final e()Ldb/a;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/d$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/d$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/d;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->c:I

    return-object p0
.end method
