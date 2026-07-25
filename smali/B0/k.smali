.class public final LB0/k;
.super Lkotlin/collections/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/collections/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/h;I)V
    .locals 0

    iput p2, p0, LB0/k;->a:I

    iput-object p1, p0, LB0/k;->b:Lkotlin/collections/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LB0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    invoke-virtual {p0}, Lkotlin/collections/h;->c()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    check-cast p0, LB0/d;

    invoke-virtual {p0}, LB0/d;->c()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    check-cast p0, LB0/d;

    invoke-virtual {p0}, LB0/d;->c()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LB0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    invoke-virtual {p0, p1}, Lkotlin/collections/h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    check-cast p0, LB0/d;

    invoke-virtual {p0, p1}, LB0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    check-cast p0, LB0/d;

    invoke-virtual {p0, v0}, LB0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LB0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, LB0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    invoke-virtual {p0}, Lkotlin/collections/h;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LB0/k;

    invoke-virtual {p0}, LB0/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/vector/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/F;-><init>(Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LB0/l;

    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    check-cast p0, LB0/d;

    iget-object p0, p0, LB0/d;->c:LB0/p;

    const/16 v1, 0x8

    new-array v2, v1, [LB0/q;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LB0/r;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LB0/r;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, LB0/e;-><init>(LB0/p;[LB0/q;)V

    return-object v0

    :pswitch_1
    new-instance v0, LB0/l;

    iget-object p0, p0, LB0/k;->b:Lkotlin/collections/h;

    check-cast p0, LB0/d;

    iget-object p0, p0, LB0/d;->c:LB0/p;

    const/16 v1, 0x8

    new-array v2, v1, [LB0/q;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    new-instance v4, LB0/r;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB0/r;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p0, v2}, LB0/e;-><init>(LB0/p;[LB0/q;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
