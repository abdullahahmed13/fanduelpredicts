.class public final LPb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPb/d;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPb/d;->a:LPb/d;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Ljava/util/Set;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v3, "primitiveType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPb/r;->l:Luc/f;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f()Luc/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LPb/q;->f:Luc/h;

    invoke-virtual {v0}, Luc/h;->g()Luc/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LPb/q;->h:Luc/h;

    invoke-virtual {v1}, Luc/h;->g()Luc/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LPb/q;->j:Luc/h;

    invoke-virtual {v1}, Luc/h;->g()Luc/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Luc/d;->Companion:Luc/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, LPb/d;->b:Ljava/util/LinkedHashSet;

    return-void
.end method
