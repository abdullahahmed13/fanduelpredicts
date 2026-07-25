.class public final Lcom/incode/welcome_sdk/data/local/db/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/h;


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final a:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field private final b:Landroidx/room/g0;

.field private final e:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->e:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/f$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->a:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/f$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/f$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->b:Landroidx/room/g0;

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/f;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/f;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/f;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/f;->c:I

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/data/TemplateModel;
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/f;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/f;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "template"

    const-string v2, "templateId"

    const-string v3, "SELECT * FROM templates LIMIT 1"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v3

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->e:Landroidx/room/RoomDatabase;

    invoke-static {p0, v3, v0}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {p0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v3

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->e:Landroidx/room/RoomDatabase;

    invoke-static {p0, v3, v0}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    invoke-static {p0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/f;->c:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/d/f;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/f;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/f;->c:I

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v1, Lcom/incode/welcome_sdk/data/TemplateModel;

    invoke-direct {v1, v0, v4}, Lcom/incode/welcome_sdk/data/TemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/Z;->release()V

    return-object v4

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/Z;->release()V

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/TemplateModel;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM templates"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/f;->e:Landroidx/room/RoomDatabase;

    invoke-static {p0, v0, v1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "templateId"

    invoke-static {p0, v1}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "template"

    invoke-static {p0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/Z;->release()V

    return-object v3

    :cond_0
    sget v4, Lcom/incode/welcome_sdk/data/local/db/d/f;->d:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/d/f;->c:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v6, Lcom/incode/welcome_sdk/data/local/db/d/f;->d:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/db/d/f;->c:I

    :goto_2
    :try_start_2
    new-instance v6, Lcom/incode/welcome_sdk/data/TemplateModel;

    invoke-direct {v6, v4, v5}, Lcom/incode/welcome_sdk/data/TemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/Z;->release()V

    throw v1
.end method
