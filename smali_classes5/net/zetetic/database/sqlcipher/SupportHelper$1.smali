.class Lnet/zetetic/database/sqlcipher/SupportHelper$1;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lc2/g;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lc2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BIILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLc2/g;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p8

    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lc2/g;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lc2/g;

    iget-object p0, p0, Lc2/g;->c:Lc2/e;

    invoke-virtual {p0, p1, p2, p3}, Lc2/e;->onUpgrade(Lc2/c;II)V

    return-void
.end method

.method public final i(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lc2/g;

    iget-object p0, p0, Lc2/g;->c:Lc2/e;

    invoke-virtual {p0, p1}, Lc2/e;->onConfigure(Lc2/c;)V

    return-void
.end method

.method public final o(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lc2/g;

    iget-object p0, p0, Lc2/g;->c:Lc2/e;

    invoke-virtual {p0, p1}, Lc2/e;->onCreate(Lc2/c;)V

    return-void
.end method

.method public final s(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lc2/g;

    iget-object p0, p0, Lc2/g;->c:Lc2/e;

    invoke-virtual {p0, p1, p2, p3}, Lc2/e;->onDowngrade(Lc2/c;II)V

    return-void
.end method

.method public final v(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lc2/g;

    iget-object p0, p0, Lc2/g;->c:Lc2/e;

    invoke-virtual {p0, p1}, Lc2/e;->onOpen(Lc2/c;)V

    return-void
.end method
