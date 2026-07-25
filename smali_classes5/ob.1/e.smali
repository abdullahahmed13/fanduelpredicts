.class public abstract Lob/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/x;

.field public static final b:Ldb/x;

.field public static final c:Ldb/x;

.field public static final d:Lio/reactivex/internal/schedulers/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    invoke-static {v0}, Ljc/u;->b(Ljava/util/concurrent/Callable;)Ldb/x;

    move-result-object v0

    sput-object v0, Lob/e;->a:Ldb/x;

    new-instance v0, Ljb/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    invoke-static {v0}, Ljc/u;->b(Ljava/util/concurrent/Callable;)Ldb/x;

    move-result-object v0

    sput-object v0, Lob/e;->b:Ldb/x;

    new-instance v0, Ljb/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    invoke-static {v0}, Ljc/u;->b(Ljava/util/concurrent/Callable;)Ldb/x;

    move-result-object v0

    sput-object v0, Lob/e;->c:Ldb/x;

    sget-object v0, Lio/reactivex/internal/schedulers/x;->c:Lio/reactivex/internal/schedulers/x;

    sput-object v0, Lob/e;->d:Lio/reactivex/internal/schedulers/x;

    new-instance v0, Ljb/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    invoke-static {v0}, Ljc/u;->b(Ljava/util/concurrent/Callable;)Ldb/x;

    return-void
.end method

.method public static a()Ldb/x;
    .locals 1

    sget-object v0, Lob/e;->c:Ldb/x;

    return-object v0
.end method
