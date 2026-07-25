.class public abstract LMb/p0;
.super LMb/k0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty$Setter;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public final g:LMb/x0;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LMb/p0;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, LMb/p0;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LMb/t;-><init>()V

    new-instance v0, LMb/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMb/o0;-><init>(LMb/p0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object v0

    iput-object v0, p0, LMb/p0;->g:LMb/x0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LMb/o0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LMb/o0;-><init>(LMb/p0;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, LMb/p0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LMb/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    check-cast p1, LMb/p0;

    invoke-virtual {p1}, LMb/k0;->x()LMb/q0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    iget-object p0, p0, LMb/q0;->h:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {p0}, LMb/q0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()LNb/e;
    .locals 0

    iget-object p0, p0, LMb/p0;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNb/e;

    return-object p0
.end method

.method public final s()LSb/c;
    .locals 2

    sget-object v0, LMb/p0;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/p0;->g:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVb/K;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LSb/K;
    .locals 2

    sget-object v0, LMb/p0;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/p0;->g:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVb/K;

    return-object p0
.end method
