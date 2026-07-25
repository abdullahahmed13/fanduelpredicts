.class public final LRb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/c;


# static fields
.field public static final Companion:LRb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:[Lkotlin/reflect/KProperty;

.field public static final e:Luc/f;

.field public static final f:Luc/i;

.field public static final g:Luc/d;


# instance fields
.field public final a:LVb/A;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LJc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LRb/j;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, LRb/j;->d:[Lkotlin/reflect/KProperty;

    new-instance v0, LRb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/j;->Companion:LRb/i;

    sget-object v0, LPb/r;->l:Luc/f;

    sput-object v0, LRb/j;->e:Luc/f;

    sget-object v0, LPb/q;->c:Luc/h;

    invoke-virtual {v0}, Luc/h;->f()Luc/i;

    move-result-object v1

    sput-object v1, LRb/j;->f:Luc/i;

    sget-object v1, Luc/d;->Companion:Luc/c;

    invoke-virtual {v0}, Luc/h;->g()Luc/f;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sput-object v0, LRb/j;->g:Luc/d;

    return-void
.end method

.method public constructor <init>(LJc/j;LVb/A;)V
    .locals 2

    sget-object v0, LRb/h;->a:LRb/h;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRb/j;->a:LVb/A;

    iput-object v0, p0, LRb/j;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, LGc/H;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, p1}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LJc/h;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LRb/j;->c:LJc/h;

    return-void
.end method


# virtual methods
.method public final a(Luc/f;Luc/i;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRb/j;->f:Luc/i;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LRb/j;->e:Luc/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Luc/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRb/j;->e:Luc/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LRb/j;->c:LJc/h;

    sget-object p1, LRb/j;->d:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/j;

    invoke-static {p0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_0
    return-object p0
.end method

.method public final c(Luc/d;)LSb/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRb/j;->g:Luc/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LRb/j;->c:LJc/h;

    sget-object p1, LRb/j;->d:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
