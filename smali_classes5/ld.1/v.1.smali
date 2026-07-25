.class public final Lld/v;
.super Lld/m0;
.source "SourceFile"


# static fields
.field public static final c:Lld/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/v;

    sget-object v1, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v1}, LJ6/a;->J(Lkotlin/jvm/internal/h;)Lld/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lld/m0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lld/v;->c:Lld/v;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(Lkd/d;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lld/u;

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lld/m0;->b:Lld/l0;

    invoke-interface {p1, p0, p2}, Lkd/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lld/k0;->c(Lld/k0;)V

    iget-object p2, p3, Lld/u;->a:[D

    iget p4, p3, Lld/u;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lld/u;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lld/u;

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/u;->a:[D

    array-length p1, p1

    iput p1, p0, Lld/u;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lld/u;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final k(Lkd/e;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [D

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, Lkd/b;

    iget-object v4, p0, Lld/m0;->b:Lld/l0;

    invoke-virtual {v3, v4, v0, v1, v2}, Lkd/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
