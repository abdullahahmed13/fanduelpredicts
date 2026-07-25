.class public final LRc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/f;


# static fields
.field public static final b:LRc/m;

.field public static final c:LRc/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LRc/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRc/m;-><init>(I)V

    sput-object v0, LRc/m;->b:LRc/m;

    new-instance v0, LRc/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRc/m;-><init>(I)V

    sput-object v0, LRc/m;->c:LRc/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 5

    iget p0, p0, LRc/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVb/s;->L()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/U;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(LVb/U;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, LVb/U;->k:LKc/B;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVb/s;->L()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/U;

    sget-object p1, LPb/p;->Companion:LPb/o;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(LSb/j;)LSb/y;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPb/q;->R:Luc/d;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(LSb/y;Luc/d;)LSb/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    sget-object v1, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKc/S;->b:LKc/S;

    new-instance v2, LKc/K;

    invoke-interface {p1}, LSb/g;->w()LKc/W;

    move-result-object v3

    invoke-interface {v3}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "getParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "single(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LSb/U;

    invoke-direct {v2, v3}, LKc/K;-><init>(LSb/U;)V

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, LM/h;->B0(LKc/S;LSb/e;Ljava/util/List;)LKc/F;

    move-result-object p1

    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p0, LVb/V;

    invoke-virtual {p0}, LVb/V;->getType()LKc/B;

    move-result-object p0

    const-string v2, "getType(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-static {p0, v1}, LKc/j0;->h(LKc/B;Z)LKc/l0;

    move-result-object p0

    const-string v0, "makeNotNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->V(LKc/B;LKc/B;)Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 p0, 0x2

    invoke-static {p0}, LKc/j0;->a(I)V

    throw v0

    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LRc/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->D(LRc/f;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->D(LRc/f;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, LRc/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
