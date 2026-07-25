.class public final Lcom/incode/welcome_sdk/data/local/db/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/d;


# static fields
.field private static e:I = 0x0

.field private static i:I = 0x1


# instance fields
.field final a:Landroidx/room/g0;

.field final b:Landroidx/room/RoomDatabase;

.field final c:Landroidx/room/g0;

.field final d:Landroidx/room/k;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/b$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b;->d:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/b$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b;->c:Landroidx/room/g0;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/b$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b;->a:Landroidx/room/g0;

    return-void
.end method

.method public static c()Ljava/util/List;
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

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ldb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b$6;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/b$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    .line 5
    const-string v0, "SELECT * FROM face_info_table WHERE customer_uuid = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/room/Z;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    :goto_0
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/b$2;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/b$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/Z;)V

    .line 9
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)",
            "Ldb/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/b$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Ljava/util/List;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    .line 4
    const-string v0, "SELECT customer_uuid FROM face_info_table WHERE template_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/room/Z;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    .line 9
    :goto_0
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/b$1;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/b$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/Z;)V

    .line 10
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b$9;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/b$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final d()Ldb/a;
    .locals 2

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/b$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;)V

    .line 5
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b$10;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/b$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ldb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/i;"
        }
    .end annotation

    const-string v0, "SELECT * FROM face_info_table"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/local/db/d/b$15;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/b$15;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/Z;)V

    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method
