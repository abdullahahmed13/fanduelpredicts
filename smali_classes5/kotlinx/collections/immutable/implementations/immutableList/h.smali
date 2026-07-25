.class public final Lkotlinx/collections/immutable/implementations/immutableList/h;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableList/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/collections/immutable/implementations/immutableList/h;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/h;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/g;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/h;->b:Lkotlinx/collections/immutable/implementations/immutableList/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->a:[Ljava/lang/Object;

    array-length p0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final b()Lkotlinx/collections/immutable/implementations/immutableList/d;
    .locals 5

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->a:[Ljava/lang/Object;

    const-string v4, "vector"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vectorTail"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lkotlin/collections/j;-><init>()V

    iput v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:I

    iput-object p0, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:Lkotlinx/collections/immutable/implementations/immutableList/a;

    new-instance v1, LU8/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:LU8/j;

    iput-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:[Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:[Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:I

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/h;->a()I

    move-result v0

    invoke-static {p1, v0}, LJ0/f;->g(II)V

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/collections/v;->I([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->a:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/collections/v;->N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->a:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, LJ0/f;->i(II)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/b;

    array-length v1, p0

    invoke-direct {v0, p1, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/b;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method
