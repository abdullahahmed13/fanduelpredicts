.class public final enum Lio/reactivex/internal/util/ArrayListSupplier;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lhb/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/ArrayListSupplier;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lhb/o;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/util/ArrayListSupplier;

.field public static final synthetic b:[Lio/reactivex/internal/util/ArrayListSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/ArrayListSupplier;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    filled-new-array {v0}, [Lio/reactivex/internal/util/ArrayListSupplier;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->b:[Lio/reactivex/internal/util/ArrayListSupplier;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/ArrayListSupplier;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/ArrayListSupplier;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/ArrayListSupplier;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->b:[Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/ArrayListSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/ArrayListSupplier;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
