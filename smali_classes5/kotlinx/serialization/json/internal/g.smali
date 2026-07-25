.class public final Lkotlinx/serialization/json/internal/g;
.super LJc/i;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/r;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LJc/i;-><init>(Lkotlinx/serialization/json/internal/r;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/g;->d:Z

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/g;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LJc/i;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LJc/i;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
