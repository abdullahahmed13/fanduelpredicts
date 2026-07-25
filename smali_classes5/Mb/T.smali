.class public final LMb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/V;


# direct methods
.method public synthetic constructor <init>(LMb/V;I)V
    .locals 0

    iput p2, p0, LMb/T;->a:I

    iput-object p1, p0, LMb/T;->b:LMb/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMb/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMb/T;->b:LMb/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/V;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/V;->c:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXb/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LXb/b;->b:Loc/b;

    iget-object v1, p0, Loc/b;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Loc/b;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Ltc/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/f;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v2, Lkotlin/Triple;

    iget-object p0, p0, Loc/b;->b:Lrc/h;

    invoke-direct {v2, v1, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, LMb/T;->b:LMb/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/V;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LMb/V;->c:LMb/x0;

    invoke-virtual {v0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXb/b;

    if-eqz v0, :cond_b

    sget-object v2, LMb/G;->b:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    iget-object p0, p0, LMb/G;->a:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LXb/f;

    iget-object p0, p0, LXb/f;->b:Lsd/c;

    const-string v1, "fileClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LXb/b;->a:Ljava/lang/Class;

    invoke-static {v2}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v2}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v2

    iget-object v4, v0, LXb/b;->b:Loc/b;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v6, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v6, Lnc/i;

    iget-object v7, v4, Loc/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v7, v5, :cond_5

    const/4 v8, 0x0

    if-ne v7, v5, :cond_1

    iget-object v4, v4, Loc/b;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/collections/u;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Luc/d;->Companion:Luc/c;

    invoke-static {v7}, LBc/b;->c(Ljava/lang/String;)LBc/b;

    move-result-object v7

    new-instance v9, Luc/f;

    const/16 v10, 0x2e

    iget-object v7, v7, LBc/b;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Luc/f;-><init>(Ljava/lang/String;)V

    const-string v7, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v7

    invoke-virtual {v6}, Lnc/i;->c()LGc/n;

    move-result-object v8

    iget-object v8, v8, LGc/n;->c:LGc/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrc/h;->g:Lrc/h;

    iget-object v9, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v9, Li3/c;

    invoke-static {v9, v7, v8}, Lk0/c;->b(Li3/c;Luc/d;Lrc/h;)LXb/b;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    new-instance p0, LRb/o;

    invoke-virtual {v6}, Lnc/i;->c()LGc/n;

    move-result-object v5

    iget-object v5, v5, LGc/n;->b:LSb/y;

    iget-object v2, v2, Luc/d;->a:Luc/f;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v2, v7}, LRb/o;-><init>(LSb/y;Luc/f;I)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXb/b;

    invoke-virtual {v6, p0, v7}, Lnc/i;->a(LSb/D;LXb/b;)LIc/r;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v4, LDc/c;->Companion:LDc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "package "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LDc/b;->a(Ljava/lang/String;Ljava/lang/Iterable;)LDc/s;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v4, p0

    goto :goto_3

    :cond_9
    move-object v4, v0

    :cond_a
    :goto_3
    const-string p0, "getOrPut(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LDc/s;

    goto :goto_4

    :cond_b
    sget-object v4, LDc/r;->a:LDc/r;

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
