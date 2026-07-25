.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/c;


# instance fields
.field public final a:LHc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->a:LHc/d;

    return-void
.end method


# virtual methods
.method public a(LJc/n;LSb/y;Ljava/lang/Iterable;LUb/d;LUb/b;Z)LSb/E;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptorFactories"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "platformDependentDeclarationFilter"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "additionalClassPartsProvider"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LPb/r;->r:Ljava/util/Set;

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    move-object/from16 v10, p0

    iget-object v12, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->a:LHc/d;

    const-string v16, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    const/16 v17, 0x0

    const/4 v11, 0x1

    const-class v13, LHc/d;

    const-string v14, "loadResource"

    move-object v10, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqNames"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadResource"

    move-object/from16 v3, v18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/f;

    sget-object v5, LHc/a;->m:LHc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LHc/a;->a(Luc/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_1

    sget-object v7, LHc/c;->Companion:LHc/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v5}, LHc/b;->a(Luc/f;LJc/n;LSb/y;Ljava/io/InputStream;)LHc/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, LSb/G;

    invoke-direct {v14, v15}, LSb/G;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Lw2/j;

    invoke-direct {v7, v1, v2}, Lw2/j;-><init>(LJc/n;LSb/y;)V

    new-instance v13, LGc/n;

    new-instance v3, LD3/a;

    invoke-direct {v3, v14}, LD3/a;-><init>(LSb/H;)V

    new-instance v4, LGc/c;

    sget-object v0, LHc/a;->m:LHc/a;

    invoke-direct {v4, v2, v7, v0}, LGc/c;-><init>(LSb/y;Lw2/j;LHc/a;)V

    sget-object v5, LGc/r;->a:LGc/o;

    const-string v10, "DO_NOTHING"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LGc/m;->Companion:LGc/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/fanduel/libs/location/enforcer/usecases/b;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v12, v1, v5}, Lcom/fanduel/libs/location/enforcer/usecases/b;-><init>(LJc/n;Lkotlin/collections/EmptyList;)V

    iget-object v10, v0, LFc/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    const/4 v11, 0x0

    const/high16 v16, 0xd0000

    const/16 v17, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, LGc/n;-><init>(LJc/n;LSb/y;LD3/a;LGc/c;LSb/H;Ljava/lang/Iterable;Lw2/j;LUb/b;LUb/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;LLc/l;Lcom/fanduel/libs/location/enforcer/usecases/b;LGc/o;I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LHc/c;->u1(LGc/n;)V

    goto :goto_2

    :cond_3
    return-object v17
.end method
