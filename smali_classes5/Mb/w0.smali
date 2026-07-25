.class public abstract LMb/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LMb/w0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LXb/f;
    .locals 51

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LYb/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LMb/E0;

    invoke-direct {v4, v3}, LMb/E0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LMb/w0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXb/f;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v6, LXb/f;->Companion:LXb/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "classLoader"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Li3/c;

    invoke-direct {v6, v3}, Li3/c;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v7, Lnc/f;->Companion:Lnc/e;

    new-instance v15, Li3/c;

    const-class v8, Lkotlin/Unit;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "getClassLoader(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v8}, Li3/c;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v9, Li3/b;

    invoke-direct {v9, v3}, Li3/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "runtime module for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v14, LXb/d;->b:LXb/d;

    sget-object v13, LXb/d;->c:LXb/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "kotlinClassFinder"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jvmBuiltInsKotlinClassFinder"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "javaClassFinder"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "errorReporter"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "javaSourceElementFactory"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LJc/j;

    const-string v0, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v10, v0}, LJc/j;-><init>(Ljava/lang/String;)V

    new-instance v0, LRb/l;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v0, v10}, LRb/l;-><init>(LJc/j;)V

    new-instance v1, LVb/A;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p0, v12

    const-string v12, "<"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luc/i;->g(Ljava/lang/String;)Luc/i;

    move-result-object v2

    const-string v3, "special(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x38

    invoke-direct {v1, v2, v10, v0, v3}, LVb/A;-><init>(Luc/i;LJc/j;LPb/j;I)V

    iget-object v2, v10, LJc/j;->a:LJc/m;

    invoke-interface {v2}, LJc/m;->lock()V

    :try_start_0
    iget-object v3, v0, LPb/j;->a:LVb/A;

    if-nez v3, :cond_6

    iput-object v1, v0, LPb/j;->a:LVb/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, LJc/m;->unlock()V

    const-string v2, "moduleDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPb/m;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v12}, LPb/m;-><init>(LVb/A;I)V

    const-string v12, "computation"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LRb/l;->f:LPb/m;

    new-instance v3, Lnc/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-direct {v12}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>()V

    move-object/from16 v31, v4

    new-instance v4, Lw2/j;

    invoke-direct {v4, v10, v1}, Lw2/j;-><init>(LJc/n;LSb/y;)V

    move-object/from16 v32, v5

    sget-object v5, Lnc/j;->d:Lnc/j;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "module"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    const-string v2, "storageManager"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v0

    const-string v0, "notFoundClasses"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v0

    const-string v0, "reflectKotlinClassFinder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v0

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "singleModuleClassResolver"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "packagePartProvider"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfc/x;->Companion:Lfc/w;

    move-object/from16 v16, v7

    new-instance v7, Lqb/h;

    move-object/from16 v17, v11

    const/16 v11, 0x9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v7, v12, v11, v13}, Lqb/h;-><init>(III)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "kotlinVersion"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lfc/x;

    sget-object v8, Lfc/t;->a:Luc/f;

    const-string v8, "configuredKotlinVersion"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfc/t;->d:Lfc/v;

    iget-object v11, v8, Lfc/v;->b:Lqb/h;

    if-eqz v11, :cond_2

    const-string v12, "other"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v11, Lqb/h;->d:I

    iget v12, v7, Lqb/h;->d:I

    sub-int/2addr v11, v12

    if-gtz v11, :cond_2

    iget-object v8, v8, Lfc/v;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_2
    iget-object v8, v8, Lfc/v;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_0
    const-string v11, "globalReportLevel"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v8, v11, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v11, v8

    :goto_1
    new-instance v12, Lfc/z;

    invoke-direct {v12, v8, v11}, Lfc/z;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v8, LGc/a;

    const/16 v11, 0xf

    invoke-direct {v8, v7, v11}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v12, v8}, Lfc/x;-><init>(Lfc/z;LGc/a;)V

    new-instance v12, Lic/a;

    sget-object v11, Lgc/h;->c:Lgc/h;

    const-string v8, "DO_NOTHING"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lgc/h;->b:Lgc/h;

    move-object/from16 v36, v0

    const-string v0, "EMPTY"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, Lgc/h;->a:Lgc/h;

    move-object/from16 v21, v15

    new-instance v15, Lcom/fanduel/libs/location/enforcer/usecases/b;

    move-object/from16 v37, v0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v15, v10, v0}, Lcom/fanduel/libs/location/enforcer/usecases/b;-><init>(LJc/n;Lkotlin/collections/EmptyList;)V

    sget-object v22, LSb/Q;->c:LSb/Q;

    sget-object v23, Lac/b;->a:Lac/b;

    move-object/from16 v38, v0

    new-instance v0, LPb/p;

    invoke-direct {v0, v1, v4}, LPb/p;-><init>(LVb/A;Lw2/j;)V

    move-object/from16 v39, v4

    new-instance v4, Lfc/d;

    move-object/from16 v24, v7

    const-string v7, "javaTypeEnhancementState"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v13}, Lfc/c;-><init>(Lfc/x;)V

    new-instance v25, Lmc/c;

    new-instance v7, Lmc/c;

    move-object/from16 v40, v2

    sget-object v2, Lic/b;->a:Lic/b;

    move-object/from16 v26, v8

    const-string v8, "javaResolverSettings"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "typeEnhancement"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v27, Lfc/n;->a:Lfc/n;

    sget-object v7, LLc/k;->Companion:LLc/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LLc/j;->b:LLc/l;

    new-instance v29, Lnc/j;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v16

    move-object/from16 v42, v24

    move-object v7, v12

    move-object/from16 v44, v8

    move-object/from16 v43, v26

    move-object v8, v10

    move-object/from16 v45, v10

    move-object v10, v6

    move-object/from16 v16, v11

    move-object/from16 v46, v17

    move-object v11, v3

    move-object/from16 v47, p0

    move-object/from16 v48, v3

    move-object v3, v12

    move-object/from16 p0, v18

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v16, v19

    move-object v13, v14

    move-object/from16 v49, v14

    move-object/from16 v14, v20

    move-object/from16 v50, v21

    move-object/from16 v17, p0

    move-object/from16 v18, v5

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v25

    move-object/from16 v25, v27

    move-object/from16 v26, v2

    move-object/from16 v27, v44

    invoke-direct/range {v7 .. v29}, Lic/a;-><init>(LJc/j;Li3/b;Li3/c;Lnc/i;Lgc/h;LXb/d;Lgc/h;Lcom/fanduel/libs/location/enforcer/usecases/b;LXb/d;Lcom/fanduel/libs/accounthub/wallet/e;Lnc/j;LSb/Q;Lac/b;LVb/A;LPb/p;Lfc/d;Lmc/c;Lfc/n;Lic/b;LLc/l;Lfc/x;Lnc/j;)V

    new-instance v0, Lic/d;

    invoke-direct {v0, v3}, Lic/d;-><init>(Lic/a;)V

    sget-object v2, Lrc/h;->g:Lrc/h;

    move-object/from16 v3, v41

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v40

    move-object/from16 v4, v45

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v34

    move-object/from16 v7, v39

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lazyJavaPackageFragmentProvider"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v35

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v36

    move-object/from16 v9, v48

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v46

    move-object/from16 v11, v49

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "metadataVersion"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lio/sentry/i1;

    invoke-direct {v12, v6, v9}, Lio/sentry/i1;-><init>(Li3/c;Lnc/i;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v47

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnc/d;

    invoke-direct {v3, v1, v7, v4, v6}, Lnc/d;-><init>(LVb/A;Lw2/j;LJc/j;Li3/c;)V

    const-string v11, "<set-?>"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lnc/d;->f:Lrc/h;

    new-instance v2, Lnc/f;

    sget-object v13, LGc/o;->c:LGc/o;

    sget-object v14, LGc/m;->Companion:LGc/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LNc/a;

    sget-object v15, LKc/n;->a:LKc/n;

    invoke-static {v15}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15}, LNc/a;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v44

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lnc/f;-><init>(LJc/j;LVb/A;Lio/sentry/i1;Lnc/d;Lic/d;Lw2/j;LLc/l;LNc/a;)V

    const-string v3, "components"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lnc/f;->a:LGc/n;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, Lnc/i;->a:LGc/n;

    new-instance v12, Li3/b;

    move-object/from16 v15, v37

    move-object/from16 v14, v42

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v0}, Li3/b;-><init>(Lic/d;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iput-object v12, v14, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    new-instance v12, LRb/r;

    invoke-virtual/range {v33 .. v33}, LRb/l;->I()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object v14

    invoke-virtual/range {v33 .. v33}, LRb/l;->I()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object v15

    move-object/from16 v34, v3

    new-instance v3, Lcom/fanduel/libs/location/enforcer/usecases/b;

    move-object/from16 p0, v6

    move-object/from16 v6, v38

    invoke-direct {v3, v4, v6}, Lcom/fanduel/libs/location/enforcer/usecases/b;-><init>(LJc/n;Lkotlin/collections/EmptyList;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "finder"

    move-object/from16 v6, v50

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v30

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "additionalClassPartsProvider"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platformDependentDeclarationFilter"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deserializationConfiguration"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    move-object/from16 v8, v44

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "samConversionResolver"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v4, v6, v1}, LRb/r;-><init>(LJc/j;Li3/c;LVb/A;)V

    new-instance v5, LGc/n;

    new-instance v6, LD3/a;

    invoke-direct {v6, v12}, LD3/a;-><init>(LSb/H;)V

    new-instance v13, LGc/c;

    move-object/from16 v48, v9

    sget-object v9, LHc/a;->m:LHc/a;

    invoke-direct {v13, v1, v7, v9}, LGc/c;-><init>(LSb/y;Lw2/j;LHc/a;)V

    move-object/from16 v36, v10

    sget-object v10, LGc/r;->a:LGc/o;

    move-object/from16 v35, v2

    move-object/from16 v2, v43

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQb/a;

    invoke-direct {v2, v4, v1}, LQb/a;-><init>(LJc/j;LVb/A;)V

    new-instance v10, LRb/j;

    invoke-direct {v10, v4, v1}, LRb/j;-><init>(LJc/j;LVb/A;)V

    move-object/from16 v37, v0

    move-object/from16 v38, v11

    const/4 v0, 0x2

    new-array v11, v0, [LUb/c;

    const/4 v0, 0x0

    aput-object v2, v11, v0

    const/4 v0, 0x1

    aput-object v10, v11, v0

    invoke-static {v11}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Iterable;

    sget-object v29, LGc/o;->f:LGc/o;

    iget-object v0, v9, LFc/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    const/high16 v30, 0x40000

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v30}, LGc/n;-><init>(LJc/n;LSb/y;LD3/a;LGc/c;LSb/H;Ljava/lang/Iterable;Lw2/j;LUb/b;LUb/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;LLc/l;Lcom/fanduel/libs/location/enforcer/usecases/b;LGc/o;I)V

    move-object/from16 v0, v38

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v12, LRb/r;->c:LGc/n;

    filled-new-array {v1}, [LVb/A;

    move-result-object v0

    invoke-virtual {v1, v0}, LVb/A;->t1([LVb/A;)V

    new-instance v0, LVb/k;

    const/4 v2, 0x2

    new-array v2, v2, [LSb/H;

    const/4 v3, 0x0

    aput-object v37, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LVb/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "providerForModuleContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LVb/A;->i:LSb/E;

    const-string v0, "deserializationComponentsForJava"

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v48

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXb/f;

    new-instance v2, Lsd/c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lsd/c;-><init>(Li3/c;Lnc/i;)V

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LXb/f;-><init>(LGc/n;Lsd/c;)V

    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXb/f;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    goto :goto_2

    :cond_6
    move-object/from16 v33, v0

    move-object v4, v10

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Built-ins module is already set: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v33

    iget-object v5, v5, LPb/j;->a:LVb/A;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (attempting to reset to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v10

    :goto_3
    :try_start_2
    iget-object v1, v4, LJc/j;->b:LJc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v2}, LJc/m;->unlock()V

    throw v0
.end method
