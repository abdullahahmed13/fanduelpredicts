.class public final Lnet/zetetic/database/sqlcipher/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;,
        Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object v0

    const-string v1, "SQLiteLog"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lnet/zetetic/database/LogTarget;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object v0

    const-string v1, "SQLiteStatements"

    invoke-interface {v0, v1, v2}, Lnet/zetetic/database/LogTarget;->a(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->a:Z

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object v0

    const-string v1, "SQLiteTime"

    invoke-interface {v0, v1, v2}, Lnet/zetetic/database/LogTarget;->a(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->b:Z

    return-void
.end method

.method private static native nativeGetPagerStats(Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;)V
.end method
