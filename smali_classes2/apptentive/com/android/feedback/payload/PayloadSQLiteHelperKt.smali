.class public final Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a\u001c\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\u00040\u0004*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\tH\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001aK\u0010\u0011\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "delete",
        "",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "tableName",
        "",
        "column",
        "Lapptentive/com/android/feedback/payload/Column;",
        "value",
        "getBlob",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/database/Cursor;",
        "getInt",
        "getString",
        "put",
        "",
        "Landroid/content/ContentValues;",
        "select",
        "where",
        "selectionArgs",
        "",
        "orderBy",
        "limit",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/Integer;)Landroid/database/Cursor;",
        "apptentive-feedback_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBlob(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)[B
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->getBlob(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInt(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)I
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->getInt(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;I)V

    return-void
.end method

.method public static final synthetic access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;[B)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;[B)V

    return-void
.end method

.method private static final delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/payload/Column;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, " = ?"

    invoke-static {v0, p2, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final getBlob(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)[B
    .locals 0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/Column;->getIndex()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final getInt(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)I
    .locals 0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/Column;->getIndex()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method private static final getString(Landroid/database/Cursor;Lapptentive/com/android/feedback/payload/Column;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/Column;->getIndex()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/Column;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/Column;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final put(Landroid/content/ContentValues;Lapptentive/com/android/feedback/payload/Column;[B)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/Column;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method private static final select(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/payload/Column;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " ASC"

    invoke-static {v0, v1, v2}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "query(\n        tableName\u2026  limit?.toString()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic select$default(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelperKt;->select(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lapptentive/com/android/feedback/payload/Column;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
