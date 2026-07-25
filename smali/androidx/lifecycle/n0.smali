.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)Landroidx/lifecycle/t0;
    .locals 1

    const-string v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)V

    return-object v0
.end method
