.class public final LRb/l;
.super LPb/j;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public f:LPb/m;

.field public final g:LJc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LRb/l;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, LRb/l;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LJc/j;)V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPb/j;-><init>(LJc/j;)V

    new-instance v0, LGc/H;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJc/h;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LRb/l;->g:LJc/h;

    return-void
.end method


# virtual methods
.method public final I()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
    .locals 2

    sget-object v0, LRb/l;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LRb/l;->g:LJc/h;

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    return-object p0
.end method

.method public final d()LUb/b;
    .locals 0

    invoke-virtual {p0}, LRb/l;->I()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LPb/j;->m()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "getClassDescriptorFactories(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRb/j;

    iget-object v2, p0, LPb/j;->d:LJc/j;

    const-string v3, "getStorageManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPb/j;->l()LVb/A;

    move-result-object p0

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LRb/j;-><init>(LJc/j;LVb/A;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LUb/d;
    .locals 0

    invoke-virtual {p0}, LRb/l;->I()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object p0

    return-object p0
.end method
