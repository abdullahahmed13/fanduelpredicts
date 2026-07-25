.class final Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/l;->d(J)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Landroidx/room/Z;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->b:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->b:Landroidx/room/Z;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "match_type"

    invoke-static {p0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_completed"

    invoke-static {p0, v3}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_synced"

    invoke-static {p0, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->d:I

    move v8, v1

    :goto_1
    :try_start_1
    new-instance v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    move-object v1, v9

    move-wide v2, v5

    move-object v4, v0

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;-><init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->a:I

    move-object v0, v9

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->d:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->b:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;->b:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/4 p0, 0x0

    throw p0
.end method
