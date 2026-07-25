.class public final LMb/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/i;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LMb/t;

.field public final b:I

.field public final c:Lkotlin/reflect/KParameter$Kind;

.field public final d:LMb/x0;

.field public final e:LMb/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LMb/Z;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LMb/Z;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LMb/t;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/Z;->a:LMb/t;

    iput p2, p0, LMb/Z;->b:I

    iput-object p3, p0, LMb/Z;->c:Lkotlin/reflect/KParameter$Kind;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object p2

    iput-object p2, p0, LMb/Z;->d:LMb/x0;

    new-instance p2, LMb/X;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LMb/X;-><init>(LMb/Z;I)V

    invoke-static {p1, p2}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object p1

    iput-object p1, p0, LMb/Z;->e:LMb/x0;

    return-void
.end method


# virtual methods
.method public final e()LSb/J;
    .locals 2

    sget-object v0, LMb/Z;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/Z;->d:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSb/J;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LMb/Z;

    if-eqz v0, :cond_0

    check-cast p1, LMb/Z;

    iget-object v0, p1, LMb/Z;->a:LMb/t;

    iget-object v1, p0, LMb/Z;->a:LMb/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LMb/Z;->b:I

    iget p0, p0, LMb/Z;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    sget-object v0, LMb/Z;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/Z;->e:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LMb/Z;->e()LSb/J;

    move-result-object p0

    instance-of v0, p0, LVb/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LVb/U;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LVb/U;->v1()LSb/b;

    move-result-object v0

    invoke-interface {v0}, LSb/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, LVb/l;

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luc/i;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LMb/Z;->a:LMb/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LMb/Z;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()LMb/t0;
    .locals 4

    new-instance v0, LMb/t0;

    invoke-virtual {p0}, LMb/Z;->e()LSb/J;

    move-result-object v1

    invoke-interface {v1}, LSb/W;->getType()LKc/B;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LMb/X;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LMb/X;-><init>(LMb/Z;I)V

    invoke-direct {v0, v1, v2}, LMb/t0;-><init>(LKc/B;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, LMb/Z;->e()LSb/J;

    move-result-object p0

    instance-of v0, p0, LVb/U;

    if-eqz v0, :cond_0

    check-cast p0, LVb/U;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(LVb/U;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LMb/Z;->e()LSb/J;

    move-result-object p0

    instance-of v0, p0, LVb/U;

    if-eqz v0, :cond_0

    check-cast p0, LVb/U;

    iget-object p0, p0, LVb/U;->k:LKc/B;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LMb/A0;->a:Lvc/i;

    const-string v0, "parameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LMb/Z;->c:Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LMb/Z;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMb/Z;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LMb/Z;->a:LMb/t;

    invoke-virtual {p0}, LMb/t;->s()LSb/c;

    move-result-object p0

    instance-of v1, p0, LSb/L;

    if-eqz v1, :cond_3

    check-cast p0, LSb/L;

    invoke-static {p0}, LMb/A0;->c(LSb/L;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LSb/s;

    if-eqz v1, :cond_4

    check-cast p0, LSb/s;

    invoke-static {p0}, LMb/A0;->b(LSb/s;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
