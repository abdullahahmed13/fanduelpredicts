.class public abstract Landroidx/room/paging/d;
.super Landroidx/paging/G0;
.source "SourceFile"


# instance fields
.field private final db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final implementation:Landroidx/room/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceQuery:Landroidx/room/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroidx/room/X;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "sourceQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/G0;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/d;->sourceQuery:Landroidx/room/X;

    iput-object p2, p0, Landroidx/room/paging/d;->db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/room/paging/b;

    new-instance p2, Landroidx/room/paging/LimitOffsetPagingSource$implementation$1;

    const-class v3, Landroidx/room/paging/d;

    const-string v4, "convertRows"

    const/4 v1, 0x3

    const-string v5, "convertRows(Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p3, p0, p2}, Landroidx/room/paging/b;-><init>([Ljava/lang/String;Landroidx/room/paging/d;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Landroidx/room/paging/d;->implementation:Landroidx/room/paging/b;

    return-void
.end method

.method public static synthetic convertRows$suspendImpl(Landroidx/room/paging/d;Landroidx/room/X;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/paging/d;",
            "Landroidx/room/X;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/paging/d;->db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/paging/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Landroidx/room/paging/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p3, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic load$suspendImpl(Landroidx/room/paging/d;Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/paging/d;",
            "Landroidx/paging/A0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/F0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/paging/d;->implementation:Landroidx/room/paging/b;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b;->a(Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract convertRows(Landroidx/room/X;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    const-string p1, "message"

    const-string v0, "Unexpected call to a function with no implementation that Room is suppose to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method public final getDb()Landroidx/room/RoomDatabase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/paging/d;->db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/d;->implementation:Landroidx/room/paging/b;

    iget-object p0, p0, Landroidx/room/paging/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getJumpingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getRefreshKey(Landroidx/paging/H0;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroidx/paging/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/H0;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Landroidx/paging/H0;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Landroidx/paging/H0;->c:Landroidx/paging/j0;

    iget p1, p1, Landroidx/paging/j0;->d:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/H0;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/paging/d;->getRefreshKey(Landroidx/paging/H0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getSourceQuery()Landroidx/room/X;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/paging/d;->sourceQuery:Landroidx/room/X;

    return-object p0
.end method

.method public load(Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/A0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/F0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/paging/d;->load$suspendImpl(Landroidx/room/paging/d;Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
