.class public final Lld/B0;
.super Lld/m0;
.source "SourceFile"


# static fields
.field public static final c:Lld/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/B0;

    sget-object v1, Lqb/q;->Companion:Lqb/p;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lld/C0;->a:Lld/C0;

    invoke-direct {v0, v1}, Lld/m0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lld/B0;->c:Lld/B0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqb/r;

    iget-object p0, p1, Lqb/r;->a:[I

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    return p0
.end method

.method public final f(Lkd/d;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lld/A0;

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lld/m0;->b:Lld/l0;

    invoke-interface {p1, p0, p2}, Lkd/d;->z(Lld/l0;I)Lkd/f;

    move-result-object p0

    invoke-interface {p0}, Lkd/f;->h()I

    move-result p0

    sget-object p1, Lqb/q;->Companion:Lqb/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lld/k0;->c(Lld/k0;)V

    iget-object p1, p3, Lld/A0;->a:[I

    iget p2, p3, Lld/A0;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lld/A0;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb/r;

    iget-object p0, p1, Lqb/r;->a:[I

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lld/A0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lld/A0;-><init>([ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/r;

    invoke-direct {v0, p0}, Lqb/r;-><init>([I)V

    return-object v0
.end method

.method public final k(Lkd/e;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lqb/r;

    iget-object p2, p2, Lqb/r;->a:[I

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

    aget v2, p2, v0

    sget-object v3, Lqb/q;->Companion:Lqb/p;

    invoke-interface {v1, v2}, Lkd/g;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
