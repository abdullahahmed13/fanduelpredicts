.class public final LZ1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ1/j;)LZ1/i;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ1/i;

    invoke-direct {v0, p0}, LZ1/i;-><init>(LZ1/j;)V

    return-object v0
.end method
