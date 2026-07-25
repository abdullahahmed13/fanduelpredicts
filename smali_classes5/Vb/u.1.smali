.class public final LVb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LVb/v;


# direct methods
.method public synthetic constructor <init>(LVb/v;I)V
    .locals 0

    iput p2, p0, LVb/u;->a:I

    iput-object p1, p0, LVb/u;->b:LVb/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LVb/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVb/u;->b:LVb/v;

    iget-object v0, p0, LVb/v;->g:LJc/h;

    sget-object v1, LVb/v;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LDc/r;->a:LDc/r;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LVb/v;->f:LJc/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/D;

    invoke-interface {v2}, LSb/D;->K()LDc/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LVb/M;

    iget-object v2, p0, LVb/v;->d:LVb/A;

    iget-object p0, p0, LVb/v;->e:Luc/f;

    invoke-direct {v0, v2, p0}, LVb/M;-><init>(LSb/y;Luc/f;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LDc/c;->Companion:LDc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package view scope for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LVb/l;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LDc/b;->a(Ljava/lang/String;Ljava/lang/Iterable;)LDc/s;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LVb/u;->b:LVb/v;

    iget-object v0, p0, LVb/v;->d:LVb/A;

    invoke-virtual {v0}, LVb/A;->s1()V

    iget-object v0, v0, LVb/A;->l:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/k;

    iget-object p0, p0, LVb/v;->e:Luc/f;

    invoke-static {v0, p0}, Lorg/slf4j/helpers/c;->A(LSb/E;Luc/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LVb/u;->b:LVb/v;

    iget-object v0, p0, LVb/v;->d:LVb/A;

    invoke-virtual {v0}, LVb/A;->s1()V

    iget-object v0, v0, LVb/A;->l:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/k;

    iget-object p0, p0, LVb/v;->e:Luc/f;

    invoke-static {v0, p0}, Lorg/slf4j/helpers/c;->H(LSb/E;Luc/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
