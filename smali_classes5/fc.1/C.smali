.class public abstract Lfc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/f;

.field public static final b:Luc/f;

.field public static final c:Luc/f;

.field public static final d:Luc/f;

.field public static final e:Luc/f;

.field public static final f:Luc/f;

.field public static final g:Luc/f;

.field public static final h:Luc/f;

.field public static final i:Luc/f;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/lang/Object;

.field public static final q:Luc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Luc/f;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v1, v0}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Luc/f;

    const-string v0, "org.jspecify.nullness.NullMarked"

    invoke-direct {v4, v0}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v4, Lfc/C;->a:Luc/f;

    new-instance v3, Luc/f;

    const-string v0, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v3, v0}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v6, Luc/f;

    const-string v0, "org.jspecify.annotations.NonNull"

    invoke-direct {v6, v0}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Luc/f;

    const-string v0, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v0}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Luc/f;

    const-string v5, "org.jspecify.annotations.NullMarked"

    invoke-direct {v0, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/C;->b:Luc/f;

    new-instance v15, Luc/f;

    const-string v5, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v15, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v14, Luc/f;

    const-string v5, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v14, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v14, Lfc/C;->c:Luc/f;

    new-instance v5, Luc/f;

    const-string v7, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v5, v7}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v5, Lfc/C;->d:Luc/f;

    new-instance v5, Luc/f;

    const-string v7, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v5, v7}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v5, Lfc/C;->e:Luc/f;

    new-instance v5, Luc/f;

    const-string v7, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v5, v7}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v5, Lfc/C;->f:Luc/f;

    new-instance v13, Luc/f;

    const-string v5, "javax.annotation.Nonnull"

    invoke-direct {v13, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v13, Lfc/C;->g:Luc/f;

    new-instance v12, Luc/f;

    const-string v5, "javax.annotation.Nullable"

    invoke-direct {v12, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v11, Luc/f;

    const-string v5, "javax.annotation.CheckForNull"

    invoke-direct {v11, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v5, Luc/f;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v5, v7}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v5, Lfc/C;->h:Luc/f;

    new-instance v5, Luc/f;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v5, v7}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v5, Lfc/C;->i:Luc/f;

    filled-new-array {v13, v11}, [Luc/f;

    move-result-object v5

    const-string v10, "elements"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lfc/C;->j:Ljava/util/Set;

    sget-object v5, Lfc/B;->h:Luc/f;

    new-instance v7, Luc/f;

    const-string v8, "android.annotation.NonNull"

    invoke-direct {v7, v8}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v8, Luc/f;

    const-string v9, "androidx.annotation.NonNull"

    invoke-direct {v8, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v0

    new-instance v0, Luc/f;

    move-object/from16 v21, v3

    const-string v3, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v0, v3}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v3, Luc/f;

    invoke-direct {v3, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v9, Luc/f;

    move-object/from16 v22, v4

    const-string v4, "com.android.annotations.NonNull"

    invoke-direct {v9, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Luc/f;

    move-object/from16 v16, v9

    const-string v9, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v9, Luc/f;

    move-object/from16 v17, v10

    const-string v10, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v9, v10}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v10, Luc/f;

    move-object/from16 v18, v9

    const-string v9, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v10, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v9, Luc/f;

    move-object/from16 v19, v10

    const-string v10, "io.reactivex.annotations.NonNull"

    invoke-direct {v9, v10}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v10, Luc/f;

    move-object/from16 v23, v9

    const-string v9, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v10, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v9, Luc/f;

    move-object/from16 v24, v10

    const-string v10, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v9, v10}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v10, Luc/f;

    move-object/from16 v25, v9

    const-string v9, "lombok.NonNull"

    invoke-direct {v10, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v9, Luc/f;

    move-object/from16 v26, v10

    const-string v10, "jakarta.annotation.Nonnull"

    invoke-direct {v9, v10}, Luc/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v9

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v26

    move-object v10, v3

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object v3, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    move-object/from16 v29, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v19

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v27

    filled-new-array/range {v5 .. v19}, [Luc/f;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    sput-object v19, Lfc/C;->k:Ljava/util/Set;

    sget-object v5, Lfc/B;->i:Luc/f;

    move-object v14, v0

    move-object/from16 v15, v20

    move-object v0, v5

    new-instance v6, Luc/f;

    move-object v5, v6

    const-string v7, "android.annotation.Nullable"

    invoke-direct {v6, v7}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v7, Luc/f;

    move-object v6, v7

    const-string v9, "androidx.annotation.Nullable"

    invoke-direct {v7, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v8, Luc/f;

    move-object v7, v8

    const-string v10, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v10}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v10, Luc/f;

    move-object v8, v10

    invoke-direct {v10, v9}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v10, Luc/f;

    move-object v9, v10

    const-string v11, "com.android.annotations.Nullable"

    invoke-direct {v10, v11}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v11, Luc/f;

    move-object v10, v11

    const-string v12, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v12}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v12, Luc/f;

    move-object v11, v12

    const-string v13, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v13}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v13, Luc/f;

    move-object v12, v13

    move-object/from16 v20, v4

    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Luc/f;

    move-object v13, v4

    move-object/from16 v17, v14

    const-string v14, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v4, v14}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Luc/f;

    move-object/from16 v30, v17

    move-object v14, v4

    move-object/from16 v16, v15

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v4, v15}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Luc/f;

    move-object/from16 v31, v16

    move-object v15, v4

    move-object/from16 v23, v0

    const-string v0, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v0}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Luc/f;

    move-object/from16 v16, v0

    const-string v4, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v0, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Luc/f;

    move-object/from16 v17, v0

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v0, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Luc/f;

    move-object/from16 v18, v0

    const-string v4, "jakarta.annotation.Nullable"

    invoke-direct {v0, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v33, v20

    move-object/from16 v32, v22

    move-object/from16 v4, v26

    move-object/from16 v34, v0

    move-object/from16 v0, v23

    filled-new-array/range {v0 .. v18}, [Luc/f;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfc/C;->l:Ljava/util/Set;

    move-object/from16 v3, v29

    move-object/from16 v2, v34

    filled-new-array {v2, v3}, [Luc/f;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lfc/C;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lfc/B;->k:Luc/f;

    sget-object v2, Lfc/B;->l:Luc/f;

    filled-new-array {v0, v2}, [Luc/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfc/C;->n:Ljava/util/Set;

    sget-object v0, Lfc/B;->j:Luc/f;

    sget-object v2, Lfc/B;->m:Luc/f;

    filled-new-array {v0, v2}, [Luc/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfc/C;->o:Ljava/util/Set;

    sget-object v0, Lfc/B;->c:Luc/f;

    sget-object v1, LPb/q;->t:Luc/f;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lfc/B;->d:Luc/f;

    sget-object v1, LPb/q;->w:Luc/f;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lfc/B;->e:Luc/f;

    sget-object v1, LPb/q;->m:Luc/f;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lfc/B;->f:Luc/f;

    sget-object v1, LPb/q;->x:Luc/f;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfc/C;->p:Ljava/lang/Object;

    new-instance v0, Luc/f;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/C;->q:Luc/f;

    return-void
.end method
