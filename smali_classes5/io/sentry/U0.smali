.class public final Lio/sentry/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/e;

    check-cast p2, Lio/sentry/e;

    invoke-virtual {p1}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method
