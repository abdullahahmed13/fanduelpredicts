.class public final Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lvc/c;

.field public static final c:Lvc/c;

.field public static final d:Lvc/c;

.field public static final e:Lvc/c;

.field public static final f:Lvc/c;

.field public static final g:Lvc/c;

.field public static final h:Lvc/c;

.field public static final i:Lvc/c;

.field public static final j:Lvc/c;

.field public static final k:Lvc/c;

.field public static final l:Lvc/c;

.field public static final m:Lvc/c;

.field public static final n:Lvc/c;

.field public static final o:Lvc/c;

.field public static final p:Lvc/c;

.field public static final q:Lvc/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->b:Lvc/c;

    new-instance v0, Lvc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->c:Lvc/c;

    new-instance v0, Lvc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->d:Lvc/c;

    new-instance v0, Lvc/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->e:Lvc/c;

    new-instance v0, Lvc/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->f:Lvc/c;

    new-instance v0, Lvc/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->g:Lvc/c;

    new-instance v0, Lvc/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->h:Lvc/c;

    new-instance v0, Lvc/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->i:Lvc/c;

    new-instance v0, Lvc/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->j:Lvc/c;

    new-instance v0, Lvc/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->k:Lvc/c;

    new-instance v0, Lvc/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->l:Lvc/c;

    new-instance v0, Lvc/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->m:Lvc/c;

    new-instance v0, Lvc/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->n:Lvc/c;

    new-instance v0, Lvc/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->o:Lvc/c;

    new-instance v0, Lvc/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->p:Lvc/c;

    new-instance v0, Lvc/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvc/c;-><init>(I)V

    sput-object v0, Lvc/c;->q:Lvc/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    const-string v1, "$this$withOptions"

    iget p0, p0, Lvc/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVb/U;

    sget-object p0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "..."

    return-object p0

    :pswitch_0
    check-cast p1, LKc/B;

    sget-object p0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lvc/k;

    sget p0, Lvc/i;->f:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/k;->g()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LPb/q;->p:Luc/f;

    sget-object v1, LPb/q;->q:Luc/f;

    filled-new-array {v0, v1}, [Luc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lvc/k;->k(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LVb/U;

    sget p0, Lvc/i;->f:I

    const-string p0, ""

    return-object p0

    :pswitch_3
    check-cast p1, LKc/B;

    sget p0, Lvc/i;->f:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/k;->i()V

    sget-object p0, Lvc/a;->b:Lvc/a;

    invoke-interface {p1, p0}, Lvc/k;->e(Lvc/b;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvc/a;->c:Lvc/a;

    invoke-interface {p1, p0}, Lvc/k;->e(Lvc/b;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p1, p0}, Lvc/k;->c(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/k;->l()V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    sget-object p0, Lvc/a;->c:Lvc/a;

    invoke-interface {p1, p0}, Lvc/k;->e(Lvc/b;)V

    invoke-interface {p1}, Lvc/k;->d()V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->c:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p1, p0}, Lvc/k;->c(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    invoke-interface {p1}, Lvc/k;->a()V

    invoke-interface {p1}, Lvc/k;->b()V

    invoke-interface {p1}, Lvc/k;->h()V

    invoke-interface {p1}, Lvc/k;->f()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    sget-object p0, Lvc/a;->c:Lvc/a;

    invoke-interface {p1, p0}, Lvc/k;->e(Lvc/b;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p1, p0}, Lvc/k;->c(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/k;->l()V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    invoke-interface {p1}, Lvc/k;->h()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/k;->l()V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/k;->l()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->a:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-interface {p1}, Lvc/k;->m()V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lvc/k;

    sget-object p0, Lvc/f;->Companion:Lvc/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p1, p0}, Lvc/k;->j(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
