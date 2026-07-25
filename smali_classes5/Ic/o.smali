.class public final LIc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVb/g;LJc/n;LSb/Q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIc/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LIc/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LIc/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIc/o;->a:I

    iput-object p1, p0, LIc/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LIc/o;->c:Ljava/lang/Object;

    iput-object p4, p0, LIc/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LIc/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LVb/f;

    iget-object v1, p0, LIc/o;->d:Ljava/lang/Object;

    check-cast v1, LVb/g;

    iget-object v2, p0, LIc/o;->b:Ljava/lang/Object;

    check-cast v2, LJc/n;

    iget-object p0, p0, LIc/o;->c:Ljava/lang/Object;

    check-cast p0, LSb/Q;

    invoke-direct {v0, v1, v2, p0}, LVb/f;-><init>(LVb/g;LJc/n;LSb/Q;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIc/o;->b:Ljava/lang/Object;

    check-cast v0, LKc/B;

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v1, v0, LSb/e;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LSb/e;

    invoke-static {v1}, LMb/D0;->k(LSb/e;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LIc/o;->c:Ljava/lang/Object;

    check-cast v2, LMb/A;

    if-eqz v1, :cond_2

    iget-object p0, p0, LIc/o;->d:Ljava/lang/Object;

    check-cast p0, LMb/D;

    iget-object v3, p0, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, LMb/D;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInterfaces(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/collections/v;->I([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, LIc/o;->d:Ljava/lang/Object;

    check-cast v0, LIc/q;

    iget-object v0, v0, LIc/q;->a:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    iget-object v1, p0, LIc/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LIc/o;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
