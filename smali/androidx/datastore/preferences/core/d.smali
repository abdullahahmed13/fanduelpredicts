.class public abstract Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Li3/c;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;
    .locals 4

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "produceFile"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/datastore/core/q;

    new-instance v3, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v3, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v3}, Landroidx/datastore/core/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p3, "storage"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/datastore/preferences/core/c;

    invoke-static {v2, p0, p1, p2}, Landroidx/datastore/core/h;->b(Landroidx/datastore/core/q;Li3/c;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/n;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    new-instance p0, Landroidx/datastore/preferences/core/c;

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Landroidx/datastore/core/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
