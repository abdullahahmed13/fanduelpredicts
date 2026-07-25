.class public final LVb/P;
.super LVb/s;
.source "SourceFile"

# interfaces
.implements LVb/N;


# static fields
.field public static final Companion:LVb/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic H:[Lkotlin/reflect/KProperty;


# instance fields
.field public final E:LJc/n;

.field public final F:LSb/T;

.field public G:LVb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LVb/P;

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, LVb/P;->H:[Lkotlin/reflect/KProperty;

    new-instance v0, LVb/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVb/P;->Companion:LVb/O;

    return-void
.end method

.method public constructor <init>(LJc/n;LSb/T;LVb/h;LVb/N;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V
    .locals 7

    sget-object v6, Luc/k;->e:Luc/i;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LVb/s;-><init>(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)V

    iput-object p1, p0, LVb/P;->E:LJc/n;

    iput-object p2, p0, LVb/P;->F:LSb/T;

    new-instance p2, LGc/H;

    const/16 p4, 0xd

    invoke-direct {p2, p4, p0, p3}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LJc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LVb/P;->G:LVb/h;

    return-void
.end method


# virtual methods
.method public final E1()LVb/N;
    .locals 1

    invoke-super {p0}, LVb/s;->a()LSb/s;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVb/N;

    return-object p0
.end method

.method public final F0(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LSb/c;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modality"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v1}, LVb/s;->z1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LVb/r;->u(LSb/e;)LSb/r;

    iput-object p2, p0, LVb/r;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {p0, p3}, LVb/r;->m(LSb/n;)LSb/r;

    iput-object v0, p0, LVb/r;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 p1, 0x0

    iput-boolean p1, p0, LVb/r;->m:Z

    iget-object p1, p0, LVb/r;->x:LVb/s;

    invoke-virtual {p1, p0}, LVb/s;->w1(LVb/r;)LVb/s;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVb/N;

    return-object p0
.end method

.method public final F1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/P;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LVb/s;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/s;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVb/P;

    iget-object v0, p1, LVb/s;->h:LKc/B;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(LKc/B;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVb/P;->G:LVb/h;

    invoke-virtual {p0}, LVb/h;->G1()LVb/h;

    move-result-object p0

    invoke-virtual {p0, v0}, LVb/h;->J1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LVb/P;->G:LVb/h;

    return-object p1
.end method

.method public final bridge synthetic a()LSb/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LVb/P;->E1()LVb/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LSb/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, LVb/P;->E1()LVb/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LSb/j;
    .locals 0

    .line 3
    invoke-virtual {p0}, LVb/P;->E1()LVb/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LSb/s;
    .locals 0

    .line 4
    invoke-virtual {p0}, LVb/P;->E1()LVb/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVb/P;->F1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/s;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LVb/P;->F1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/P;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LKc/B;
    .locals 0

    iget-object p0, p0, LVb/s;->h:LKc/B;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()LSb/h;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/P;->F:LSb/T;

    return-object p0
.end method

.method public final h()LSb/j;
    .locals 0

    .line 2
    iget-object p0, p0, LVb/P;->F:LSb/T;

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, LVb/P;->G:LVb/h;

    iget-boolean p0, p0, LVb/h;->E:Z

    return p0
.end method

.method public final q0()LSb/e;
    .locals 1

    iget-object p0, p0, LVb/P;->G:LVb/h;

    invoke-virtual {p0}, LVb/h;->q0()LSb/e;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic s1()LSb/k;
    .locals 0

    invoke-virtual {p0}, LVb/P;->E1()LVb/N;

    move-result-object p0

    return-object p0
.end method

.method public final v1(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/s;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p5, v6, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    :cond_0
    new-instance p1, LVb/P;

    iget-object v3, p0, LVb/P;->G:LVb/h;

    iget-object v1, p0, LVb/P;->E:LJc/n;

    iget-object v2, p0, LVb/P;->F:LSb/T;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, LVb/P;-><init>(LJc/n;LSb/T;LVb/h;LVb/N;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V

    return-object p1
.end method
