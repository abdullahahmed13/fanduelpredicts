.class public abstract LMb/q0;
.super LMb/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty;


# static fields
.field public static final Companion:LMb/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final g:LMb/I;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LMb/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMb/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMb/q0;->Companion:LMb/l0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMb/q0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMb/I;LVb/I;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LVb/l;->getName()Luc/i;

    move-result-object v0

    invoke-virtual {v0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, LMb/B0;->b(LSb/L;)Lcom/fasterxml/uuid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/uuid/a;->p()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LMb/q0;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;LVb/I;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LMb/I;Ljava/lang/String;Ljava/lang/String;LVb/I;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMb/t;-><init>()V

    .line 2
    iput-object p1, p0, LMb/q0;->g:LMb/I;

    .line 3
    iput-object p2, p0, LMb/q0;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LMb/q0;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LMb/q0;->j:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LMb/j0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LMb/j0;-><init>(LMb/q0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LMb/q0;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, LMb/j0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMb/j0;-><init>(LMb/q0;I)V

    invoke-static {p4, p1}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object p1

    const-string p2, "lazySoft(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMb/q0;->l:LMb/x0;

    return-void
.end method

.method public constructor <init>(LMb/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LMb/q0;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;LVb/I;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LMb/D0;->c(Ljava/lang/Object;)LMb/q0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LMb/q0;->g:LMb/I;

    iget-object v2, p1, LMb/q0;->g:LMb/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMb/q0;->h:Ljava/lang/String;

    iget-object v2, p1, LMb/q0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMb/q0;->i:Ljava/lang/String;

    iget-object v2, p1, LMb/q0;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LMb/q0;->j:Ljava/lang/Object;

    iget-object p1, p1, LMb/q0;->j:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMb/q0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LMb/q0;->g:LMb/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LMb/q0;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LMb/q0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object p0

    invoke-interface {p0}, LSb/X;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object p0

    invoke-interface {p0}, LSb/X;->N0()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()LNb/e;
    .locals 0

    invoke-virtual {p0}, LMb/q0;->z()LMb/n0;

    move-result-object p0

    invoke-virtual {p0}, LMb/n0;->o()LNb/e;

    move-result-object p0

    return-object p0
.end method

.method public final p()LMb/I;
    .locals 0

    iget-object p0, p0, LMb/q0;->g:LMb/I;

    return-object p0
.end method

.method public final q()LNb/e;
    .locals 0

    invoke-virtual {p0}, LMb/q0;->z()LMb/n0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic s()LSb/c;
    .locals 0

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LMb/A0;->a:Lvc/i;

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object p0

    invoke-static {p0}, LMb/A0;->c(LSb/L;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LMb/q0;->j:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Ljava/lang/reflect/Member;
    .locals 4

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object v0

    invoke-interface {v0}, LSb/L;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LMb/B0;->a:Luc/d;

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object v0

    invoke-static {v0}, LMb/B0;->b(LSb/L;)Lcom/fasterxml/uuid/a;

    move-result-object v0

    instance-of v2, v0, LMb/o;

    if-eqz v2, :cond_3

    check-cast v0, LMb/o;

    iget-object v2, v0, LMb/o;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->k()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->i()I

    move-result v1

    iget-object v0, v0, LMb/o;->g:Lrc/i;

    invoke-interface {v0, v1}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LMb/q0;->g:LMb/I;

    invoke-virtual {p0, v1, v0}, LMb/I;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    iget-object p0, p0, LMb/q0;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final x(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "delegate field/method "

    const-string v1, "delegate method "

    const-string v2, "\'"

    :try_start_0
    sget-object v3, LMb/q0;->m:Ljava/lang/Object;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object v4

    invoke-interface {v4}, LSb/b;->V()LVb/t;

    move-result-object v4

    if-eqz v4, :cond_f

    :goto_0
    invoke-virtual {p0}, LMb/q0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LMb/q0;->j:Ljava/lang/Object;

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fanduel/libs/responsiblegaming/network/c;->k(Ljava/lang/Object;LSb/c;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {p0}, LMb/q0;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    if-eq p2, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v4

    :goto_4
    instance-of v3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {p0}, LLb/a;->a(LMb/q0;)Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_e

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_d

    const-string v0, "get(...)"

    const/4 v3, 0x1

    if-eq p0, v3, :cond_b

    const/4 v5, 0x2

    if-ne p0, v5, :cond_a

    :try_start_1
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_9

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMb/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_9
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_c

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMb/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    return-object v4

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    const-string p2, "cause"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final y()LSb/L;
    .locals 1

    iget-object p0, p0, LMb/q0;->l:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSb/L;

    return-object p0
.end method

.method public abstract z()LMb/n0;
.end method
