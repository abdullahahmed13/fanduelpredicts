.class public final Lld/f;
.super Lld/m0;
.source "SourceFile"


# static fields
.field public static final c:Lld/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/f;

    sget-object v1, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    invoke-static {v1}, LJ6/a;->I(Lkotlin/jvm/internal/b;)Lld/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lld/m0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lld/f;->c:Lld/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(Lkd/d;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lld/e;

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lld/m0;->b:Lld/l0;

    invoke-interface {p1, p0, p2}, Lkd/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lld/k0;->c(Lld/k0;)V

    iget-object p1, p3, Lld/e;->a:[Z

    iget p2, p3, Lld/e;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lld/e;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Z

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lld/e;

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/e;->a:[Z

    array-length p1, p1

    iput p1, p0, Lld/e;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lld/e;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public final k(Lkd/e;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [Z

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-boolean v1, p2, v0

    move-object v2, p1

    check-cast v2, Lkd/b;

    iget-object v3, p0, Lld/m0;->b:Lld/l0;

    invoke-virtual {v2, v3, v0, v1}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
