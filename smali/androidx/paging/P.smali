.class public final Landroidx/paging/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/v;


# instance fields
.field public final a:Landroidx/paging/b0;


# direct methods
.method public constructor <init>(Landroidx/paging/b0;)V
    .locals 1

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/P;->a:Landroidx/paging/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/d1;)V
    .locals 2

    const-string/jumbo v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/P;->a:Landroidx/paging/b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/b0;->h:Landroidx/paging/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/paging/b1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/b1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/paging/HintHandler$processHint$1;

    invoke-direct {v1, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/d1;)V

    iget-object p0, p0, Landroidx/paging/u;->a:Lsd/d;

    invoke-virtual {p0, v0, v1}, Lsd/d;->i(Landroidx/paging/b1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
