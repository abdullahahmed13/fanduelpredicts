.class public final Lld/E0;
.super Lld/m0;
.source "SourceFile"


# static fields
.field public static final c:Lld/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/E0;

    sget-object v1, Lqb/t;->Companion:Lqb/s;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lld/F0;->a:Lld/F0;

    invoke-direct {v0, v1}, Lld/m0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lld/E0;->c:Lld/E0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqb/u;

    iget-object p0, p1, Lqb/u;->a:[J

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    return p0
.end method

.method public final f(Lkd/d;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lld/D0;

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lld/m0;->b:Lld/l0;

    invoke-interface {p1, p0, p2}, Lkd/d;->z(Lld/l0;I)Lkd/f;

    move-result-object p0

    invoke-interface {p0}, Lkd/f;->j()J

    move-result-wide p0

    sget-object p2, Lqb/t;->Companion:Lqb/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lld/k0;->c(Lld/k0;)V

    iget-object p2, p3, Lld/D0;->a:[J

    iget p4, p3, Lld/D0;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lld/D0;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb/u;

    iget-object p0, p1, Lqb/u;->a:[J

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lld/D0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lld/D0;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/u;

    invoke-direct {v0, p0}, Lqb/u;-><init>([J)V

    return-object v0
.end method

.method public final k(Lkd/e;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, Lqb/u;

    iget-object p2, p2, Lqb/u;->a:[J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, Lkd/b;

    iget-object v2, p0, Lld/m0;->b:Lld/l0;

    invoke-virtual {v1, v2, v0}, Lkd/b;->w(Lld/l0;I)Lkd/g;

    move-result-object v1

    aget-wide v2, p2, v0

    sget-object v4, Lqb/t;->Companion:Lqb/s;

    invoke-interface {v1, v2, v3}, Lkd/g;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
