.class public final LGc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJc/n;

.field public final b:LSb/y;

.field public final c:LGc/o;

.field public final d:LGc/h;

.field public final e:LGc/b;

.field public final f:LSb/H;

.field public final g:LGc/o;

.field public final h:LGc/r;

.field public final i:Lac/b;

.field public final j:LGc/s;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lw2/j;

.field public final m:LGc/o;

.field public final n:LUb/b;

.field public final o:LUb/d;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

.field public final q:LLc/k;

.field public final r:Ljava/util/List;

.field public final s:LGc/q;

.field public final t:LGc/k;


# direct methods
.method public constructor <init>(LJc/n;LSb/y;LD3/a;LGc/c;LSb/H;Ljava/lang/Iterable;Lw2/j;LUb/b;LUb/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;LLc/l;Lcom/fanduel/libs/location/enforcer/usecases/b;LGc/o;I)V
    .locals 17

    sget-object v6, LGc/r;->a:LGc/o;

    sget-object v7, LGc/o;->e:LGc/o;

    const/high16 v0, 0x10000

    and-int v0, p14, v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LLc/k;->Companion:LLc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, LLc/j;->b:LLc/l;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 24
    :goto_0
    sget-object v0, LKc/n;->a:LKc/n;

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v0, 0x80000

    and-int v0, p14, v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, LGc/o;->d:LGc/o;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    .line 26
    invoke-direct/range {v0 .. v16}, LGc/n;-><init>(LJc/n;LSb/y;LGc/h;LGc/b;LSb/H;LGc/r;LGc/s;Ljava/lang/Iterable;Lw2/j;LUb/b;LUb/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;LLc/k;Lcom/fanduel/libs/location/enforcer/usecases/b;Ljava/util/List;LGc/q;)V

    return-void
.end method

.method public constructor <init>(LJc/n;LSb/y;LGc/h;LGc/b;LSb/H;LGc/r;LGc/s;Ljava/lang/Iterable;Lw2/j;LUb/b;LUb/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;LLc/k;Lcom/fanduel/libs/location/enforcer/usecases/b;Ljava/util/List;LGc/q;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    sget-object v0, LGc/o;->c:LGc/o;

    sget-object v15, LGc/o;->g:LGc/o;

    sget-object v14, Lac/b;->a:Lac/b;

    sget-object v13, LGc/l;->b:LGc/o;

    const-string v12, "storageManager"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "moduleDescriptor"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configuration"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "classDataFinder"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "annotationAndConstantLoader"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "packageFragmentProvider"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localClassifierTypeSettings"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "errorReporter"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lookupTracker"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "flexibleTypeDeserializer"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fictitiousClassDescriptorFactories"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "notFoundClasses"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contractDeserializer"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "additionalClassPartsProvider"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "platformDependentDeclarationFilter"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "extensionRegistryLite"

    move-object/from16 v16, v0

    move-object/from16 v0, p12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "kotlinTypeChecker"

    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v13, p13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "samConversionResolver"

    move-object/from16 v18, v15

    move-object/from16 v15, p14

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "typeAttributeTranslators"

    move-object/from16 v15, p15

    move-object/from16 v13, v17

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p16

    move-object/from16 v0, v18

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p0

    move-object/from16 v15, v16

    .line 2
    iput-object v1, v12, LGc/n;->a:LJc/n;

    .line 3
    iput-object v2, v12, LGc/n;->b:LSb/y;

    .line 4
    iput-object v15, v12, LGc/n;->c:LGc/o;

    .line 5
    iput-object v3, v12, LGc/n;->d:LGc/h;

    .line 6
    iput-object v4, v12, LGc/n;->e:LGc/b;

    .line 7
    iput-object v5, v12, LGc/n;->f:LSb/H;

    .line 8
    iput-object v0, v12, LGc/n;->g:LGc/o;

    .line 9
    iput-object v6, v12, LGc/n;->h:LGc/r;

    .line 10
    iput-object v13, v12, LGc/n;->i:Lac/b;

    .line 11
    iput-object v7, v12, LGc/n;->j:LGc/s;

    .line 12
    iput-object v8, v12, LGc/n;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v9, v12, LGc/n;->l:Lw2/j;

    .line 14
    iput-object v14, v12, LGc/n;->m:LGc/o;

    .line 15
    iput-object v10, v12, LGc/n;->n:LUb/b;

    .line 16
    iput-object v11, v12, LGc/n;->o:LUb/d;

    move-object/from16 v0, p12

    .line 17
    iput-object v0, v12, LGc/n;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-object/from16 v0, p13

    .line 18
    iput-object v0, v12, LGc/n;->q:LLc/k;

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    .line 19
    iput-object v0, v12, LGc/n;->r:Ljava/util/List;

    .line 20
    iput-object v1, v12, LGc/n;->s:LGc/q;

    .line 21
    new-instance v0, LGc/k;

    invoke-direct {v0, v12}, LGc/k;-><init>(LGc/n;)V

    iput-object v0, v12, LGc/n;->t:LGc/k;

    return-void
.end method


# virtual methods
.method public final a(LSb/D;Lrc/i;LNc/a;Lrc/r;Lrc/b;Lnc/k;)LGc/p;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGc/p;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LGc/p;-><init>(LGc/n;Lrc/i;LSb/j;LNc/a;Lrc/r;Lrc/b;Lnc/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Luc/d;)LSb/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGc/k;->Companion:LGc/j;

    const/4 v0, 0x0

    iget-object p0, p0, LGc/n;->t:LGc/k;

    invoke-virtual {p0, p1, v0}, LGc/k;->a(Luc/d;LGc/g;)LSb/e;

    move-result-object p0

    return-object p0
.end method
