.class public final Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lnc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LGc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc/f;->Companion:Lnc/e;

    return-void
.end method

.method public constructor <init>(LJc/j;LVb/A;Lio/sentry/i1;Lnc/d;Lic/d;Lw2/j;LLc/l;LNc/a;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p8

    sget-object v3, LGc/o;->c:LGc/o;

    sget-object v6, LXb/d;->b:LXb/d;

    sget-object v4, Lac/b;->a:Lac/b;

    sget-object v5, LGc/l;->b:LGc/o;

    const-string v7, "storageManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "moduleDescriptor"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "configuration"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDataFinder"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotationAndConstantLoader"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageFragmentProvider"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notFoundClasses"

    move-object/from16 v10, p6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReporter"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lookupTracker"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contractDeserializer"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlinTypeChecker"

    move-object/from16 v13, p7

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeAttributeTranslators"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LVb/A;->e:LPb/j;

    instance-of v4, v3, LRb/l;

    if-eqz v4, :cond_0

    check-cast v3, LRb/l;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v14, LGc/n;

    sget-object v11, Lnc/j;->b:Lnc/j;

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LRb/l;->I()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    sget-object v4, LUb/a;->b:LUb/a;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LRb/l;->I()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_2
    sget-object v3, LUb/a;->d:LUb/a;

    goto :goto_3

    :goto_4
    sget-object v19, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    new-instance v5, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v5, v1, v12}, Lcom/fanduel/libs/location/enforcer/usecases/b;-><init>(LJc/n;Lkotlin/collections/EmptyList;)V

    sget-object v16, LGc/o;->f:LGc/o;

    iget-object v15, v0, LNc/a;->a:Ljava/util/List;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v20, v5

    move-object/from16 v5, p5

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p6

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, p7

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v16}, LGc/n;-><init>(LJc/n;LSb/y;LGc/h;LGc/b;LSb/H;LGc/r;LGc/s;Ljava/lang/Iterable;Lw2/j;LUb/b;LUb/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;LLc/k;Lcom/fanduel/libs/location/enforcer/usecases/b;Ljava/util/List;LGc/q;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lnc/f;->a:LGc/n;

    return-void
.end method
