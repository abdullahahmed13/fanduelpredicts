.class public final Ljc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljc/g;


# direct methods
.method public synthetic constructor <init>(Ljc/g;I)V
    .locals 0

    iput p2, p0, Ljc/f;->a:I

    iput-object p1, p0, Ljc/f;->b:Ljc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljc/f;->b:Ljc/g;

    iget-object v0, p0, Ljc/g;->b:LYb/d;

    invoke-virtual {v0}, LYb/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/a;

    move-object v3, v2

    check-cast v3, LYb/e;

    iget-object v3, v3, LYb/e;->a:Luc/i;

    if-nez v3, :cond_1

    sget-object v3, Lfc/B;->b:Luc/i;

    :cond_1
    invoke-virtual {p0, v2}, Ljc/g;->c(Llc/a;)Lyc/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/M;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljc/f;->b:Ljc/g;

    invoke-virtual {p0}, Ljc/g;->b()Luc/f;

    move-result-object v0

    iget-object v1, p0, Ljc/g;->b:LYb/d;

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v1}, LYb/d;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Ljc/g;->a:Lw2/j;

    iget-object v2, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lic/a;

    iget-object v2, v2, Lic/a;->o:LVb/A;

    iget-object v2, v2, LVb/A;->e:LPb/j;

    invoke-static {v0, v2}, LRb/g;->b(Luc/f;LPb/j;)LSb/e;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v1, v1, LYb/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object v1, p0, Lic/a;->k:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "javaClass"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v1, Li3/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Li3/b;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)LSb/e;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v1, Luc/d;->Companion:Luc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    iget-object v1, p0, Lic/a;->d:Lnc/i;

    invoke-virtual {v1}, Lnc/i;->c()LGc/n;

    move-result-object v1

    iget-object v1, v1, LGc/n;->l:Lw2/j;

    iget-object p0, p0, Lic/a;->o:LVb/A;

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(LSb/y;Luc/d;Lw2/j;)LSb/e;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    invoke-interface {v2}, LSb/e;->l()LKc/F;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljc/f;->b:Ljc/g;

    iget-object p0, p0, Ljc/g;->b:LYb/d;

    iget-object p0, p0, LYb/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object p0

    invoke-virtual {p0}, Luc/d;->a()Luc/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
