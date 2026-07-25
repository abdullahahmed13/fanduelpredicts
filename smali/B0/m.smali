.class public final LB0/m;
.super Lkotlin/collections/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB0/m;->a:I

    iput-object p1, p0, LB0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LB0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB0/m;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/l;

    iget-object p0, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LB0/m;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/h;

    invoke-virtual {p0}, Lkotlin/collections/h;->c()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LB0/m;->b:Ljava/lang/Object;

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

.method public b(I)Lkotlin/text/MatchGroup;
    .locals 2

    iget-object p0, p0, LB0/m;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/l;

    iget-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/a;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/MatchGroup;

    iget-object p0, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LB0/m;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, LB0/m;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/h;

    invoke-virtual {p0, p1}, Lkotlin/collections/h;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LB0/m;->b:Ljava/lang/Object;

    check-cast p0, LB0/d;

    invoke-virtual {p0, p1}, Lkotlin/collections/h;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LB0/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkotlin/collections/a;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, LB0/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkotlin/collections/z;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/x;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object p0

    new-instance v0, LWc/r;

    invoke-direct {v0, p0}, LWc/r;-><init>(LWc/s;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LB0/m;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/h;

    invoke-virtual {p0}, Lkotlin/collections/h;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LB0/k;

    invoke-virtual {p0}, LB0/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/vector/F;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/F;-><init>(Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LB0/l;

    iget-object p0, p0, LB0/m;->b:Ljava/lang/Object;

    check-cast p0, LB0/d;

    iget-object p0, p0, LB0/d;->c:LB0/p;

    const/16 v1, 0x8

    new-array v2, v1, [LB0/q;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LB0/r;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LB0/r;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, LB0/e;-><init>(LB0/p;[LB0/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
