.class public final LKc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:LKc/i;


# direct methods
.method public synthetic constructor <init>(LKc/i;I)V
    .locals 0

    iput p2, p0, LKc/g;->a:I

    iput-object p1, p0, LKc/g;->b:LKc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LKc/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKc/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/g;->b:LKc/i;

    invoke-virtual {p0, p1}, LKc/i;->m(LKc/B;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LKc/W;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/g;->b:LKc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LKc/i;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LKc/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, LKc/i;->b:LJc/d;

    invoke-virtual {p1}, LJc/d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LKc/i;->d(Z)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, p1, LKc/h;->a:Ljava/util/Collection;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LKc/W;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_1
    check-cast p1, LKc/h;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/g;->b:LKc/i;

    invoke-virtual {p0}, LKc/i;->i()LSb/Q;

    move-result-object v0

    iget-object v1, p1, LKc/h;->a:Ljava/util/Collection;

    new-instance v2, LKc/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LKc/g;-><init>(LKc/i;I)V

    new-instance v3, LKc/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LKc/g;-><init>(LKc/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "currentTypeConstructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superTypes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neighbors"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLoop"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LKc/i;->c()LKc/B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    :cond_4
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_5
    if-nez v2, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v2}, LKc/i;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LKc/h;->b:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
