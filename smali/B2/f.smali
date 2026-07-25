.class public final LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lapptentive/com/android/core/b;
    .locals 3

    sget-object v0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lapptentive/com/android/core/b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/core/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/core/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.core.ExecutorFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    const-string v2, "Provider is not registered: "

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
