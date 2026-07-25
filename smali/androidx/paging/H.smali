.class public final Landroidx/paging/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/paging/C;

.field public b:Landroidx/paging/C;

.field public c:Landroidx/paging/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/paging/B;->c:Landroidx/paging/B;

    iput-object v1, p0, Landroidx/paging/H;->a:Landroidx/paging/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Landroidx/paging/H;->b:Landroidx/paging/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Landroidx/paging/H;->c:Landroidx/paging/C;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Landroidx/paging/C;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/paging/H;->c:Landroidx/paging/C;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/paging/H;->b:Landroidx/paging/C;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/paging/H;->a:Landroidx/paging/C;

    :goto_0
    return-object p0
.end method

.method public final b(Landroidx/paging/E;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/paging/E;->a:Landroidx/paging/C;

    iput-object v0, p0, Landroidx/paging/H;->a:Landroidx/paging/C;

    iget-object v0, p1, Landroidx/paging/E;->c:Landroidx/paging/C;

    iput-object v0, p0, Landroidx/paging/H;->c:Landroidx/paging/C;

    iget-object p1, p1, Landroidx/paging/E;->b:Landroidx/paging/C;

    iput-object p1, p0, Landroidx/paging/H;->b:Landroidx/paging/C;

    return-void
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/C;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Landroidx/paging/H;->c:Landroidx/paging/C;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object p2, p0, Landroidx/paging/H;->b:Landroidx/paging/C;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Landroidx/paging/H;->a:Landroidx/paging/C;

    :goto_0
    return-void
.end method

.method public final d()Landroidx/paging/E;
    .locals 3

    new-instance v0, Landroidx/paging/E;

    iget-object v1, p0, Landroidx/paging/H;->a:Landroidx/paging/C;

    iget-object v2, p0, Landroidx/paging/H;->b:Landroidx/paging/C;

    iget-object p0, p0, Landroidx/paging/H;->c:Landroidx/paging/C;

    invoke-direct {v0, v1, v2, p0}, Landroidx/paging/E;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)V

    return-object v0
.end method
