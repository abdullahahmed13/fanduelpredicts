.class public final enum Lio/reactivex/internal/util/EmptyComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldb/h;
.implements Ldb/t;
.implements Ldb/j;
.implements Ldb/C;
.implements Ldb/c;
.implements Lie/b;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/EmptyComponent;",
        ">;",
        "Ldb/h;",
        "Ldb/t;",
        "Ldb/j;",
        "Ldb/C;",
        "Ldb/c;",
        "Lie/b;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/util/EmptyComponent;

.field public static final synthetic b:[Lio/reactivex/internal/util/EmptyComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/EmptyComponent;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    filled-new-array {v0}, [Lio/reactivex/internal/util/EmptyComponent;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->b:[Lio/reactivex/internal/util/EmptyComponent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/EmptyComponent;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/EmptyComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/EmptyComponent;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/EmptyComponent;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->b:[Lio/reactivex/internal/util/EmptyComponent;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/EmptyComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method


# virtual methods
.method public final a(Lie/b;)V
    .locals 0

    invoke-interface {p1}, Lie/b;->cancel()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    invoke-interface {p1}, Lfb/b;->dispose()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
