.class public final Landroidx/paging/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsd/d;

    invoke-direct {v0, p0}, Lsd/d;-><init>(Landroidx/paging/u;)V

    iput-object v0, p0, Landroidx/paging/u;->a:Lsd/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/F;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/paging/u;->a:Lsd/d;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/t;

    iget-object p0, p0, Landroidx/paging/t;->b:Lkotlinx/coroutines/flow/F;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid load type for hints"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/t;

    iget-object p0, p0, Landroidx/paging/t;->b:Lkotlinx/coroutines/flow/F;

    :goto_0
    return-object p0
.end method
