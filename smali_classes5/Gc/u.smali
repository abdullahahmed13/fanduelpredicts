.class public final LGc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LGc/y;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final d:LIc/s;


# direct methods
.method public synthetic constructor <init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LIc/s;I)V
    .locals 0

    iput p4, p0, LGc/u;->a:I

    iput-object p1, p0, LGc/u;->b:LGc/y;

    iput-object p2, p0, LGc/u;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, LGc/u;->d:LIc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LGc/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGc/u;->b:LGc/y;

    iget-object v1, v0, LGc/y;->a:LGc/p;

    iget-object v1, v1, LGc/p;->c:LSb/j;

    invoke-virtual {v0, v1}, LGc/y;->a(LSb/j;)LGc/B;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LGc/y;->a:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->e:LGc/b;

    iget-object v2, p0, LGc/u;->d:LIc/s;

    invoke-virtual {v2}, LVb/I;->getReturnType()LKc/B;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGc/u;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-interface {v0, v1, p0, v2}, LGc/b;->A(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKc/B;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc/g;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LGc/u;->b:LGc/y;

    iget-object v1, v0, LGc/y;->a:LGc/p;

    iget-object v1, v1, LGc/p;->c:LSb/j;

    invoke-virtual {v0, v1}, LGc/y;->a(LSb/j;)LGc/B;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LGc/y;->a:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->e:LGc/b;

    iget-object v2, p0, LGc/u;->d:LIc/s;

    invoke-virtual {v2}, LVb/I;->getReturnType()LKc/B;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGc/u;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-interface {v0, v1, p0, v2}, LGc/b;->I0(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKc/B;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LGc/u;->b:LGc/y;

    iget-object v1, v0, LGc/y;->a:LGc/p;

    iget-object v1, v1, LGc/p;->a:LGc/n;

    iget-object v1, v1, LGc/n;->a:LJc/n;

    new-instance v2, LGc/u;

    iget-object v3, p0, LGc/u;->d:LIc/s;

    iget-object p0, p0, LGc/u;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p0, v3, v4}, LGc/u;-><init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LIc/s;I)V

    check-cast v1, LJc/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, LGc/u;->b:LGc/y;

    iget-object v1, v0, LGc/y;->a:LGc/p;

    iget-object v1, v1, LGc/p;->a:LGc/n;

    iget-object v1, v1, LGc/n;->a:LJc/n;

    new-instance v2, LGc/u;

    iget-object v3, p0, LGc/u;->d:LIc/s;

    iget-object p0, p0, LGc/u;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v3, v4}, LGc/u;-><init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LIc/s;I)V

    check-cast v1, LJc/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
