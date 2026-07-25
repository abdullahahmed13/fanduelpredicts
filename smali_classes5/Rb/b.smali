.class public final LRb/b;
.super LDc/l;
.source "SourceFile"


# static fields
.field public static final Companion:LRb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Luc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/b;->Companion:LRb/a;

    const-string v0, "clone"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRb/b;->d:Luc/i;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v1, LSb/P;->a:LSb/O;

    iget-object p0, p0, LDc/l;->a:LVb/b;

    sget-object v2, LRb/b;->d:Luc/i;

    invoke-static {p0, v2, v0, v1}, LVb/L;->E1(LSb/e;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)LVb/L;

    move-result-object v0

    invoke-virtual {p0}, LVb/b;->d1()LVb/t;

    move-result-object v5

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object p0

    invoke-virtual {p0}, LPb/j;->e()LKc/F;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v11, LSb/o;->c:LSb/n;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LVb/L;->G1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LVb/L;

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
