.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/p;


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field final a:Landroidx/room/g0;

.field final b:Landroidx/room/RoomDatabase;

.field final c:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->c:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->a:Landroidx/room/g0;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 3
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

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->e:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->d:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->e:I

    return-object p0
.end method

.method public final b(JLjava/lang/String;)Ldb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->d:I

    .line 2
    const-string v0, "SELECT module_id FROM flow_modules WHERE flow_config_id = ? AND module_type_name = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/Z;->c(IJ)V

    if-nez p3, :cond_0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->e:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/Z;->e(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p3}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$8;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;Landroidx/room/Z;)V

    .line 8
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->e:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->d:I

    return-object p0
.end method

.method public final c(J)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    const-string v0, "SELECT * FROM flow_modules WHERE flow_config_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;Landroidx/room/Z;)V

    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->d:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ldb/a;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
