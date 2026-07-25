.class public final LA0/a;
.super Lkotlin/collections/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/collections/f;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/a;->a:I

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, LA0/a;->d:Lkotlin/collections/f;

    iput p2, p0, LA0/a;->b:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lorg/slf4j/helpers/c;->t(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, LA0/a;->c:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/a;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, LA0/a;->d:Lkotlin/collections/f;

    iput p2, p0, LA0/a;->b:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, LJ0/f;->j(III)V

    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, LA0/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LA0/a;->c:I

    return p0

    :pswitch_0
    iget p0, p0, LA0/a;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA0/a;->c:I

    invoke-static {p1, v0}, LJ0/f;->g(II)V

    iget v0, p0, LA0/a;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, LA0/a;->d:Lkotlin/collections/f;

    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableList/a;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LA0/a;->c:I

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->r(II)V

    iget v0, p0, LA0/a;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, LA0/a;->d:Lkotlin/collections/f;

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA0/a;->c:I

    invoke-static {p1, p2, v0}, LJ0/f;->j(III)V

    new-instance v0, LA0/a;

    iget v1, p0, LA0/a;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, LA0/a;->d:Lkotlin/collections/f;

    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableList/a;

    invoke-direct {v0, p0, p1, v1}, LA0/a;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/a;II)V

    return-object v0

    :pswitch_0
    iget v0, p0, LA0/a;->c:I

    invoke-static {p1, p2, v0}, Lorg/slf4j/helpers/c;->t(III)V

    new-instance v0, LA0/a;

    iget v1, p0, LA0/a;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, LA0/a;->d:Lkotlin/collections/f;

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    invoke-direct {v0, p0, p1, v1}, LA0/a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
