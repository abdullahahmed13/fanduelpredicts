.class public final LA3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LA3/j0;
    .locals 2

    sget-object v0, LA3/j0;->c:LA3/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
