.class public final Lcom/fanduel/core/libs/wallet/logging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/wallet/logging/e;


# instance fields
.field public final a:LZ2/c;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/fanduel/core/libs/wallet/logging/c;

.field public final d:Lcom/fanduel/core/libs/wallet/logging/b;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LA6/b;LZ2/c;)V
    .locals 6

    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v1, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    new-instance v2, Lcom/fanduel/core/libs/wallet/logging/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/fanduel/core/libs/wallet/logging/c;-><init>(LA6/b;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lcom/fanduel/core/libs/wallet/logging/b;

    invoke-direct {v3, v0}, Lcom/fanduel/core/libs/wallet/logging/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    const-string v5, "coreIoC"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resources"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nowIsoUtc"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "core"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "console"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consoleEnabled"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/logging/h;->a:LZ2/c;

    iput-object v1, p0, Lcom/fanduel/core/libs/wallet/logging/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lcom/fanduel/core/libs/wallet/logging/h;->c:Lcom/fanduel/core/libs/wallet/logging/c;

    iput-object v3, p0, Lcom/fanduel/core/libs/wallet/logging/h;->d:Lcom/fanduel/core/libs/wallet/logging/b;

    iput-object v4, p0, Lcom/fanduel/core/libs/wallet/logging/h;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/core/libs/wallet/logging/i;)V
    .locals 10

    iget-object v0, p1, Lcom/fanduel/core/libs/wallet/logging/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/fanduel/core/libs/wallet/logging/i;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    iget-object v4, p0, Lcom/fanduel/core/libs/wallet/logging/h;->a:LZ2/c;

    if-nez v3, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    goto :goto_4

    :cond_0
    array-length v3, v1

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    array-length v3, v1

    new-array v5, v3, [Ljava/lang/Object;

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v1, v6

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v7, v8

    :cond_3
    :goto_3
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget p1, p1, Lcom/fanduel/core/libs/wallet/logging/i;->b:I

    invoke-virtual {v4, p1, v1}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/logging/d;

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/logging/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/fanduel/core/libs/wallet/logging/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/logging/h;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v4, "timestamp"

    const-string v5, "message"

    const-string v6, "event"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/logging/h;->d:Lcom/fanduel/core/libs/wallet/logging/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v8, "vendorTag"

    const-string v9, "UMLog"

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "logLevel"

    const-string v10, "DEBUG"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    const-string v11, "payload"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v0, v8, v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, v3, Lcom/fanduel/core/libs/wallet/logging/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v3, Lcom/fanduel/core/libs/wallet/logging/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/logging/h;->c:Lcom/fanduel/core/libs/wallet/logging/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/fanduel/core/libs/wallet/logging/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/logging/c;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/c;

    if-eqz p0, :cond_1

    sget-object v4, Lcom/fanduel/coremodules/events/contract/LogLevel;->b:Lcom/fanduel/coremodules/events/contract/LogLevel;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lz6/b;

    const-string v3, "UMLog"

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Z)V

    check-cast p0, Lcom/fanduel/coremodules/events/b;

    invoke-virtual {p0, p2}, Lcom/fanduel/coremodules/events/b;->b(Lz6/b;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/core/libs/wallet/logging/f;->b:Lcom/fanduel/core/libs/wallet/logging/f;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/logging/h;->a:LZ2/c;

    if-eqz v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130682

    invoke-virtual {v2, v0, p2}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fanduel/core/libs/wallet/logging/f;->c:Lcom/fanduel/core/libs/wallet/logging/f;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13067e

    invoke-virtual {v2, v0, p2}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fanduel/core/libs/wallet/logging/f;->a:Lcom/fanduel/core/libs/wallet/logging/f;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13067d

    invoke-virtual {v2, v0, p2}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/fanduel/core/libs/wallet/logging/g;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/fanduel/core/libs/wallet/logging/g;

    iget-object p2, p2, Lcom/fanduel/core/libs/wallet/logging/g;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13067f

    invoke-virtual {v2, v0, p2}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13067c

    invoke-virtual {v2, v0, p2}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fanduel/core/libs/wallet/o;

    if-eqz v0, :cond_2

    instance-of p1, p2, Ljava/lang/Float;

    const-string v0, "TopUpFunds"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fanduel/core/libs/wallet/logging/i;

    const v1, 0x7f13067a

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/fanduel/core/libs/wallet/logging/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    const v1, 0x7f130678

    if-eqz p1, :cond_1

    new-instance p1, Lcom/fanduel/core/libs/wallet/logging/i;

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/fanduel/core/libs/wallet/logging/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/fanduel/core/libs/wallet/logging/i;

    const-string p2, "Unknown"

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/fanduel/core/libs/wallet/logging/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f130676

    invoke-static {p1, p2}, Lcom/fanduel/core/libs/wallet/logging/j;->a(Lcom/fanduel/core/libs/wallet/r;I)Lcom/fanduel/core/libs/wallet/logging/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->a(Lcom/fanduel/core/libs/wallet/logging/i;)V

    return-void
.end method

.method public final e(Lcom/fanduel/core/libs/wallet/r;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fanduel/core/libs/wallet/o;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fanduel/core/libs/wallet/logging/i;

    check-cast p1, Lcom/fanduel/core/libs/wallet/o;

    iget v1, p1, Lcom/fanduel/core/libs/wallet/o;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/fanduel/core/libs/wallet/o;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TopUpFunds"

    const v2, 0x7f130679

    invoke-direct {v0, v1, v2, p1}, Lcom/fanduel/core/libs/wallet/logging/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130677

    invoke-static {p1, v0}, Lcom/fanduel/core/libs/wallet/logging/j;->a(Lcom/fanduel/core/libs/wallet/r;I)Lcom/fanduel/core/libs/wallet/logging/i;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/wallet/logging/h;->a(Lcom/fanduel/core/libs/wallet/logging/i;)V

    return-void
.end method
