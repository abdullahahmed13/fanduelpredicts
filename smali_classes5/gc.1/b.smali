.class public Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/g;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Luc/f;

.field public final b:LSb/P;

.field public final c:LJc/h;

.field public final d:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lgc/b;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lgc/b;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lw2/j;LYb/d;Luc/f;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgc/b;->a:Luc/f;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p3, Lic/a;

    iget-object p3, p3, Lic/a;->j:LXb/d;

    invoke-virtual {p3, p2}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, LSb/P;->a:LSb/O;

    const-string v0, "NO_SOURCE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lgc/b;->b:LSb/P;

    iget-object p3, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p3, Lic/a;

    iget-object p3, p3, Lic/a;->a:LJc/j;

    new-instance v0, LGc/H;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p0}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJc/h;

    invoke-direct {p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lgc/b;->c:LJc/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LYb/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgc/b;->d:Llc/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()Luc/f;
    .locals 0

    iget-object p0, p0, Lgc/b;->a:Luc/f;

    return-object p0
.end method

.method public final getSource()LSb/P;
    .locals 0

    iget-object p0, p0, Lgc/b;->b:LSb/P;

    return-object p0
.end method

.method public final getType()LKc/B;
    .locals 2

    iget-object p0, p0, Lgc/b;->c:LJc/h;

    sget-object v0, Lgc/b;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/F;

    return-object p0
.end method
