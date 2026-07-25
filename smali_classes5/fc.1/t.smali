.class public abstract Lfc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/f;

.field public static final b:[Luc/f;

.field public static final c:Lio/sentry/i1;

.field public static final d:Lfc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Luc/f;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Luc/f;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v1, Lfc/t;->a:Luc/f;

    new-instance v2, Luc/f;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v3, Luc/f;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Luc/f;->a:Luc/h;

    iget-object v4, v4, Luc/h;->a:Ljava/lang/String;

    new-instance v5, Luc/f;

    const-string v6, ".Nullable"

    invoke-static {v4, v6}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v6, Luc/f;

    const-string v7, ".NonNull"

    invoke-static {v4, v7}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Luc/f;

    move-result-object v4

    sput-object v4, Lfc/t;->b:[Luc/f;

    new-instance v4, Lio/sentry/i1;

    new-instance v5, Luc/f;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Luc/f;-><init>(Ljava/lang/String;)V

    sget-object v6, Lfc/v;->Companion:Lfc/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfc/v;->d:Lfc/v;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luc/f;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luc/f;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luc/f;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luc/f;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luc/f;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Luc/f;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Luc/f;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Luc/f;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Luc/f;

    move-object/from16 v25, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Luc/f;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfc/v;

    move-object/from16 v16, v5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lfc/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Luc/f;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfc/v;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lfc/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Luc/f;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfc/v;

    new-instance v6, Lqb/h;

    move-object/from16 v21, v15

    const/4 v15, 0x2

    move-object/from16 v22, v4

    const/4 v4, 0x1

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, Lqb/h;-><init>(III)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-direct {v3, v5, v6, v4}, Lfc/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lqb/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfc/v;

    new-instance v3, Lqb/h;

    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v6, v14}, Lqb/h;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, Lfc/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lqb/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfc/v;

    new-instance v1, Lqb/h;

    const/16 v15, 0x8

    invoke-direct {v1, v6, v15, v14}, Lqb/h;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, Lfc/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lqb/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Luc/f;

    const-string v2, "jakarta.annotation"

    invoke-direct {v0, v2}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lfc/v;

    new-instance v6, Lqb/h;

    move-object/from16 v24, v1

    const/4 v1, 0x2

    const/4 v15, 0x4

    invoke-direct {v6, v1, v15, v14}, Lqb/h;-><init>(III)V

    invoke-direct {v2, v5, v6, v4}, Lfc/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lqb/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move v0, v15

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v26

    move-object/from16 v22, v3

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    filled-new-array/range {v7 .. v24}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-direct {v2, v1}, Lio/sentry/i1;-><init>(Ljava/util/Map;)V

    sput-object v2, Lfc/t;->c:Lio/sentry/i1;

    new-instance v1, Lfc/v;

    invoke-direct {v1, v5, v0}, Lfc/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    sput-object v1, Lfc/t;->d:Lfc/v;

    return-void
.end method
