.class public abstract Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/g;


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lmd/n;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    const-string v2, "from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builderAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmd/f;

    const-string v3, "json"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->a:Z

    iput-boolean v4, v2, Lmd/f;->a:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    iput-boolean v4, v2, Lmd/f;->b:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->b:Z

    iput-boolean v4, v2, Lmd/f;->c:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    iput-boolean v4, v2, Lmd/f;->d:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->e:Z

    iput-boolean v4, v2, Lmd/f;->e:Z

    iget-object v5, v3, Lkotlinx/serialization/json/JsonConfiguration;->g:Ljava/lang/String;

    iput-object v5, v2, Lmd/f;->f:Ljava/lang/String;

    iget-boolean v6, v3, Lkotlinx/serialization/json/JsonConfiguration;->h:Z

    iput-boolean v6, v2, Lmd/f;->g:Z

    iget-object v6, v3, Lkotlinx/serialization/json/JsonConfiguration;->j:Ljava/lang/String;

    iput-object v6, v2, Lmd/f;->h:Ljava/lang/String;

    iget-object v7, v3, Lkotlinx/serialization/json/JsonConfiguration;->q:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iput-object v7, v2, Lmd/f;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->l:Z

    iput-boolean v8, v2, Lmd/f;->j:Z

    iget-object v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->m:Lkotlinx/serialization/json/JsonNamingStrategy;

    iput-object v8, v2, Lmd/f;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->n:Z

    iput-boolean v8, v2, Lmd/f;->l:Z

    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->o:Z

    iput-boolean v8, v2, Lmd/f;->m:Z

    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->p:Z

    iput-boolean v8, v2, Lmd/f;->n:Z

    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->k:Z

    iput-boolean v8, v2, Lmd/f;->o:Z

    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->d:Z

    iput-boolean v8, v2, Lmd/f;->p:Z

    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->i:Z

    iput-boolean v3, v2, Lmd/f;->q:Z

    iget-object v1, v1, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    iput-object v1, v2, Lmd/f;->r:Lkotlinx/serialization/modules/SerializersModule;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string/jumbo v0, "type"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->b:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne v7, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "    "

    if-nez v4, :cond_4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonConfiguration;

    move-object v6, v0

    iget-boolean v7, v2, Lmd/f;->a:Z

    iget-boolean v8, v2, Lmd/f;->c:Z

    iget-boolean v9, v2, Lmd/f;->d:Z

    iget-boolean v12, v2, Lmd/f;->b:Z

    iget-boolean v14, v2, Lmd/f;->g:Z

    iget-boolean v1, v2, Lmd/f;->n:Z

    move/from16 v22, v1

    iget-object v1, v2, Lmd/f;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-object/from16 v23, v1

    iget-boolean v10, v2, Lmd/f;->p:Z

    iget-boolean v11, v2, Lmd/f;->e:Z

    iget-object v13, v2, Lmd/f;->f:Ljava/lang/String;

    iget-boolean v15, v2, Lmd/f;->q:Z

    iget-object v1, v2, Lmd/f;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v2, Lmd/f;->o:Z

    move/from16 v17, v1

    iget-boolean v1, v2, Lmd/f;->j:Z

    move/from16 v18, v1

    iget-object v1, v2, Lmd/f;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    move-object/from16 v19, v1

    iget-boolean v1, v2, Lmd/f;->l:Z

    move/from16 v20, v1

    iget-boolean v1, v2, Lmd/f;->m:Z

    move/from16 v21, v1

    invoke-direct/range {v6 .. v23}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/JsonNamingStrategy;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    new-instance v1, Lmd/n;

    iget-object v2, v2, Lmd/f;->r:Lkotlinx/serialization/modules/SerializersModule;

    const-string v3, "configuration"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "module"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lnd/e;->a:Lnd/d;

    iget-object v2, v1, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlinx/serialization/json/internal/q;

    iget-object v3, v1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    const-string v4, "configuration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->j:Ljava/lang/String;

    iput-object v4, v0, Lkotlinx/serialization/json/internal/q;->c:Ljava/lang/Object;

    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->i:Z

    iput-boolean v4, v0, Lkotlinx/serialization/json/internal/q;->a:Z

    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iget-object v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->q:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Lkotlinx/serialization/json/internal/q;->b:Z

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/SerializersModule;->a(Lkotlinx/serialization/json/internal/q;)V

    :goto_5
    return-object v1
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(LKc/d0;LSb/U;)LKc/d0;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-virtual {p0}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LKc/d0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LKc/K;

    new-instance v0, LKc/D;

    sget-object v1, LJc/j;->e:LJc/b;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvc/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvc/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LKc/D;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0}, LKc/K;-><init>(LKc/B;)V

    goto :goto_0

    :cond_1
    new-instance p1, LKc/K;

    invoke-virtual {p0}, LKc/d0;->b()LKc/B;

    move-result-object p0

    invoke-direct {p1, p0}, LKc/K;-><init>(LKc/B;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LKc/K;

    const-string/jumbo v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/a;

    new-instance v1, Lxc/c;

    invoke-direct {v1, p0}, Lxc/c;-><init>(LKc/d0;)V

    sget-object v2, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LKc/S;->b:LKc/S;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lxc/a;-><init>(LKc/d0;Lxc/b;ZLKc/S;)V

    invoke-direct {p1, v0}, LKc/K;-><init>(LKc/B;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static f()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createWebViewProviderFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0
.end method

.method public static final g()Landroidx/compose/ui/graphics/vector/g;
    .locals 12

    sget-object v0, Lj6/c;->a:Landroidx/compose/ui/graphics/vector/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Clear"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/n0;

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/graphics/vector/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/h;-><init>(I)V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h;->g(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v8, v7}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v7, v4}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v5, v3}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->b()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/n0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    sput-object v0, Lj6/c;->a:Landroidx/compose/ui/graphics/vector/g;

    return-object v0
.end method

.method public static final h(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static i(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Ljava/lang/String;)Lj6/b;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p0, v2}, Lj1/i;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj6/b;

    const-string/jumbo v2, "titleText"

    invoke-static {v2, p0}, Lj1/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "leadingActionItem"

    invoke-static {v3, p0}, Lj1/i;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "icon"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, "type"

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v7, Lj6/a;

    invoke-static {v6, v3}, Lj1/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3}, Lj1/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v3}, Lj1/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v9, v3}, Lj6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const-string/jumbo v3, "trailingActionItem"

    invoke-static {v3, p0}, Lj1/i;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v3, Lj6/a;

    invoke-static {v6, p0}, Lj1/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p0}, Lj1/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p0}, Lj1/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v6, v5, p0}, Lj6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-direct {v0, v2, v7, v3}, Lj6/b;-><init>(Ljava/lang/String;Lj6/a;Lj6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of p0, v0, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_5

    :cond_3
    move-object v1, v0

    :goto_5
    check-cast v1, Lj6/b;

    return-object v1
.end method

.method public static final k(Ljava/io/InputStream;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lj6/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lorg/json/JSONObject;)Lcom/amplitude/experiment/q;
    .locals 12

    const-string v0, "metadata"

    const-string v1, "expKey"

    const-string v2, "payload"

    const-string/jumbo v3, "value"

    const-string v4, "key"

    const/4 v5, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-nez v4, :cond_3

    if-nez v7, :cond_3

    return-object v5

    :cond_3
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    move-object v11, v7

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "getJSONObject(\"metadata\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/b;->q(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    const-string v2, "experimentKey"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_7
    move-object v8, v0

    move-object v10, v1

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_a

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_8
    new-instance v0, Lcom/amplitude/experiment/q;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/amplitude/experiment/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing Variant from json string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/i;->a:Lle/d;

    if-eqz v0, :cond_d

    invoke-static {v0, p0}, Lk2/b;->l(Lle/d;Ljava/lang/String;)V

    :cond_d
    :goto_a
    return-object v5
.end method

.method public static n(LKc/h0;)LKc/h0;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LKc/y;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, LKc/y;

    iget-object v1, p0, LKc/y;->b:[LSb/U;

    iget-object p0, p0, LKc/y;->c:[LKc/d0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, p0, v5

    aget-object v7, v1, v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKc/d0;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSb/U;

    invoke-static {v5, v3}, Lj6/c;->e(LKc/d0;LSb/U;)LKc/d0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v4, [LKc/d0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LKc/d0;

    new-instance v0, LKc/y;

    invoke-direct {v0, v1, p0, v2}, LKc/y;-><init>([LSb/U;[LKc/d0;Z)V

    goto :goto_2

    :cond_2
    new-instance v0, Lxc/d;

    invoke-direct {v0, p0, v2}, Lxc/d;-><init>(LKc/h0;Z)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract b(LSb/c;)V
.end method

.method public abstract c(LSb/c;LSb/c;)V
.end method

.method public l(LSb/c;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overridden"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LSb/c;->S0(Ljava/util/Collection;)V

    return-void
.end method
