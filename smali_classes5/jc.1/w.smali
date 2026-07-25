.class public final Ljc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljc/A;


# direct methods
.method public synthetic constructor <init>(Ljc/A;I)V
    .locals 0

    iput p2, p0, Ljc/w;->a:I

    iput-object p1, p0, Ljc/w;->b:Ljc/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljc/w;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LDc/i;->n:LDc/i;

    const/4 v1, 0x0

    iget-object p0, p0, Ljc/w;->b:Ljc/A;

    invoke-virtual {p0, v0, v1}, Ljc/A;->h(LDc/i;LDc/p;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LDc/i;->p:LDc/i;

    iget-object p0, p0, Ljc/w;->b:Ljc/A;

    invoke-virtual {p0, v0}, Ljc/A;->o(LDc/i;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, LDc/i;->o:LDc/i;

    const/4 v1, 0x0

    iget-object p0, p0, Ljc/w;->b:Ljc/A;

    invoke-virtual {p0, v0, v1}, Ljc/A;->i(LDc/i;LDc/p;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljc/w;->b:Ljc/A;

    invoke-virtual {p0}, Ljc/A;->k()Ljc/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, LDc/i;->l:LDc/i;

    sget-object v1, LDc/s;->Companion:LDc/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDc/p;->b:LDc/p;

    iget-object p0, p0, Ljc/w;->b:Ljc/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameFilter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, LDc/i;->Companion:LDc/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LDc/i;->k:I

    invoke-virtual {v0, v4}, LDc/i;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Ljc/A;->h(LDc/i;LDc/p;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc/i;

    invoke-virtual {v1, v5}, LDc/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, LDc/t;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object v5

    invoke-static {v3, v5}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, LDc/i;->Companion:LDc/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LDc/i;->h:I

    invoke-virtual {v0, v4}, LDc/i;->a(I)Z

    move-result v4

    iget-object v5, v0, LDc/i;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, LDc/d;->a:LDc/d;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Ljc/A;->i(LDc/i;LDc/p;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc/i;

    invoke-virtual {v1, v6}, LDc/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Ljc/A;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget-object v4, LDc/i;->Companion:LDc/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LDc/i;->i:I

    invoke-virtual {v0, v4}, LDc/i;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LDc/d;->a:LDc/d;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Ljc/A;->o(LDc/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/i;

    invoke-virtual {v1, v4}, LDc/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Ljc/A;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
