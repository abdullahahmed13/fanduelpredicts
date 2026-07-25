.class public abstract LPb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVb/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVb/B;

    new-instance v1, LRb/o;

    sget-object v2, LMc/i;->a:LMc/i;

    sget-object v2, LMc/i;->b:LMc/d;

    sget-object v3, LPb/r;->f:Luc/f;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LRb/o;-><init>(LSb/y;Luc/f;I)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v2, LPb/r;->g:Luc/f;

    iget-object v2, v2, Luc/f;->a:Luc/h;

    invoke-virtual {v2}, Luc/h;->f()Luc/i;

    move-result-object v2

    sget-object v3, LJc/j;->e:LJc/b;

    invoke-direct {v0, v1, v2, v3}, LVb/B;-><init>(LRb/o;Luc/i;LJc/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object v1, v0, LVb/B;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v1, LSb/o;->e:LSb/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, LVb/B;->i:LSb/n;

    sget-object v1, LTb/g;->Companion:LTb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v4, "T"

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, LVb/Q;->x1(LVb/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Luc/i;ILJc/n;)LVb/Q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, LVb/B;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LVb/B;->k:Ljava/util/ArrayList;

    new-instance v1, LKc/l;

    iget-object v4, v0, LVb/B;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LVb/B;->m:LJc/b;

    invoke-direct {v1, v0, v3, v4, v5}, LKc/l;-><init>(LVb/z;Ljava/util/List;Ljava/util/Collection;LJc/n;)V

    iput-object v1, v0, LVb/B;->j:LKc/l;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/s;

    check-cast v2, LVb/h;

    invoke-virtual {v0}, LVb/b;->l()LKc/F;

    move-result-object v3

    iput-object v3, v2, LVb/s;->h:LKc/B;

    goto :goto_0

    :cond_0
    sput-object v0, LPb/s;->a:LVb/B;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LVb/B;->k(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/b;->getName()Luc/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, LVb/B;->k(I)V

    throw v2

    :cond_4
    const/16 v0, 0x9

    invoke-static {v0}, LVb/B;->k(I)V

    throw v2
.end method
