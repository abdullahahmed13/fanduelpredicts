.class public final Lrb/d;
.super LG1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    iput p2, p0, Lrb/d;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/c;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LG1/c;->b:I

    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, LG1/c;->c:I

    invoke-virtual {p0}, LG1/c;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrb/d;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG1/c;->b()V

    iget v0, p0, LG1/c;->a:I

    iget-object v1, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, LG1/c;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LG1/c;->a:I

    iput v0, p0, LG1/c;->b:I

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, p0, LG1/c;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LG1/c;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LG1/c;->b()V

    iget v0, p0, LG1/c;->a:I

    iget-object v1, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, LG1/c;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LG1/c;->a:I

    iput v0, p0, LG1/c;->b:I

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LG1/c;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LG1/c;->e()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LG1/c;->b()V

    iget v0, p0, LG1/c;->a:I

    iget-object v1, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, LG1/c;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LG1/c;->a:I

    iput v0, p0, LG1/c;->b:I

    new-instance v2, Lrb/e;

    invoke-direct {v2, v1, v0}, Lrb/e;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    invoke-virtual {p0}, LG1/c;->e()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
