.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:Lf4/a;

.field public final b:Lg4/d;

.field public final c:Lcom/bumptech/glide/c;

.field public final d:Landroidx/compose/runtime/internal/h;

.field public final e:Lf4/f;

.field public final f:Lr4/g;

.field public final g:Lcom/fanduel/libs/location/enforcer/usecases/a;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/b;Lg4/d;Lf4/a;Lf4/f;Lr4/g;Lcom/fanduel/libs/location/enforcer/usecases/a;Lio/sentry/hints/h;Landroidx/collection/f;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Lf4/a;

    iput-object v3, v0, Lcom/bumptech/glide/b;->e:Lf4/f;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/b;->b:Lg4/d;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/b;->f:Lr4/g;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/b;->g:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroidx/compose/runtime/internal/h;

    invoke-direct {v5}, Landroidx/compose/runtime/internal/h;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->d:Landroidx/compose/runtime/internal/h;

    new-instance v6, Ll4/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Landroidx/compose/runtime/internal/h;->g:Ljava/lang/Object;

    check-cast v7, LIa/t;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LIa/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    new-instance v6, Ll4/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Landroidx/compose/runtime/internal/h;->g:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, LIa/t;

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LIa/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v5}, Landroidx/compose/runtime/internal/h;->g()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lp4/a;

    invoke-direct {v7, v2, v6, v1, v3}, Lp4/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lf4/a;Lf4/f;)V

    new-instance v8, Ll4/B;

    new-instance v9, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v1, v9}, Ll4/B;-><init>(Lf4/a;Ll4/A;)V

    new-instance v9, Ll4/n;

    invoke-virtual {v5}, Landroidx/compose/runtime/internal/h;->g()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1, v3}, Ll4/n;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lf4/a;Lf4/f;)V

    new-instance v10, Ll4/e;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ll4/e;-><init>(Ll4/n;I)V

    new-instance v11, Ll4/a;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v9, v3}, Ll4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ln4/b;

    invoke-direct {v12, v2}, Ln4/b;-><init>(Landroid/content/Context;)V

    new-instance v13, Lca/b;

    const/16 v14, 0xa

    invoke-direct {v13, v4, v14}, Lca/b;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/datadog/android/rum/internal/a;

    const/4 v15, 0x5

    invoke-direct {v14, v4, v15}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Li4/x;

    invoke-direct {v15, v4}, Li4/x;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    const/4 v2, 0x7

    invoke-direct {v0, v4, v2}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ll4/b;

    invoke-direct {v2, v3}, Ll4/b;-><init>(Lf4/f;)V

    move-object/from16 p3, v0

    new-instance v0, LB0/o;

    move-object/from16 p6, v14

    const/16 v14, 0xb

    move-object/from16 p7, v15

    const/4 v15, 0x0

    invoke-direct {v0, v15, v14}, LB0/o;-><init>(BI)V

    new-instance v14, Lq4/c;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lq4/c;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v16, v14

    new-instance v14, Li4/z;

    move-object/from16 v17, v0

    const/4 v0, 0x5

    invoke-direct {v14, v0}, Li4/z;-><init>(I)V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0, v14}, Landroidx/compose/runtime/internal/h;->a(Ljava/lang/Class;Lb4/a;)V

    new-instance v14, Lcom/datadog/android/rum/internal/domain/event/l;

    move-object/from16 v18, v15

    const/16 v15, 0x8

    invoke-direct {v14, v3, v15}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v5, v15, v14}, Landroidx/compose/runtime/internal/h;->a(Ljava/lang/Class;Lb4/a;)V

    const-string v14, "Bitmap"

    move-object/from16 v19, v13

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v14, v0, v13, v10}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    invoke-virtual {v5, v14, v15, v13, v11}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    move-object/from16 v20, v12

    new-instance v12, Ll4/e;

    const/4 v3, 0x1

    invoke-direct {v12, v9, v3}, Ll4/e;-><init>(Ll4/n;I)V

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v14, v3, v13, v12}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    invoke-virtual {v5, v14, v3, v13, v8}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v9, Ll4/B;

    new-instance v12, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v1, v12}, Ll4/B;-><init>(Lf4/a;Ll4/A;)V

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v14, v12, v13, v9}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    sget-object v9, Li4/z;->b:Li4/z;

    invoke-virtual {v5, v13, v13, v9}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    move-object/from16 v21, v12

    new-instance v12, Ll4/y;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v12, v9}, Ll4/y;-><init>(I)V

    invoke-virtual {v5, v14, v13, v13, v12}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    invoke-virtual {v5, v13, v2}, Landroidx/compose/runtime/internal/h;->b(Ljava/lang/Class;Lb4/i;)V

    new-instance v9, Ll4/a;

    invoke-direct {v9, v4, v10}, Ll4/a;-><init>(Landroid/content/res/Resources;Lb4/h;)V

    const-string v10, "BitmapDrawable"

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v10, v0, v12, v9}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v9, Ll4/a;

    invoke-direct {v9, v4, v11}, Ll4/a;-><init>(Landroid/content/res/Resources;Lb4/h;)V

    invoke-virtual {v5, v10, v15, v12, v9}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v9, Ll4/a;

    invoke-direct {v9, v4, v8}, Ll4/a;-><init>(Landroid/content/res/Resources;Lb4/h;)V

    invoke-virtual {v5, v10, v3, v12, v9}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v8, Lio/sentry/internal/debugmeta/c;

    const/16 v9, 0x14

    invoke-direct {v8, v9, v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12, v8}, Landroidx/compose/runtime/internal/h;->b(Ljava/lang/Class;Lb4/i;)V

    new-instance v2, Lp4/i;

    move-object/from16 v8, p5

    invoke-direct {v2, v6, v7, v8}, Lp4/i;-><init>(Ljava/util/ArrayList;Lp4/a;Lf4/f;)V

    const-string v6, "Gif"

    const-class v9, Lp4/b;

    invoke-virtual {v5, v6, v15, v9, v2}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    invoke-virtual {v5, v6, v0, v9, v7}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v2, LU8/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v9, v2}, Landroidx/compose/runtime/internal/h;->b(Ljava/lang/Class;Lb4/i;)V

    const-class v2, La4/d;

    move-object/from16 v6, v22

    invoke-virtual {v5, v2, v2, v6}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v7, Ln4/b;

    invoke-direct {v7, v1}, Ln4/b;-><init>(Lf4/a;)V

    invoke-virtual {v5, v14, v2, v13, v7}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    const-string v2, "legacy_append"

    const-class v7, Landroid/net/Uri;

    const-class v10, Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, v20

    invoke-virtual {v5, v2, v7, v10, v11}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v14, Ll4/a;

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct {v14, v9, v11, v1}, Ll4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v7, v13, v14}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v9, Lc4/h;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Lc4/h;-><init>(I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/internal/h;->k(Lc4/f;)V

    new-instance v9, Li4/z;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Li4/z;-><init>(I)V

    const-class v11, Ljava/io/File;

    invoke-virtual {v5, v11, v0, v9}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v9, Li4/e;

    new-instance v14, Li4/z;

    const/16 v1, 0x9

    invoke-direct {v14, v1}, Li4/z;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {v9, v14, v1}, LEc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v15, v9}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Ll4/y;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ll4/y;-><init>(I)V

    invoke-virtual {v5, v2, v11, v11, v1}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v1, Li4/e;

    new-instance v9, Li4/z;

    const/16 v14, 0x8

    invoke-direct {v9, v14}, Li4/z;-><init>(I)V

    const/4 v14, 0x7

    invoke-direct {v1, v9, v14}, LEc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v3, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    invoke-virtual {v5, v11, v11, v6}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lc4/m;

    invoke-direct {v1, v8}, Lc4/m;-><init>(Lf4/f;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/internal/h;->k(Lc4/f;)V

    new-instance v1, Lc4/h;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lc4/h;-><init>(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/internal/h;->k(Lc4/f;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v9, v19

    invoke-virtual {v5, v1, v15, v9}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    move-object/from16 v14, p7

    invoke-virtual {v5, v1, v3, v14}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v5, v8, v15, v9}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    invoke-virtual {v5, v8, v3, v14}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    move-object/from16 v9, p6

    invoke-virtual {v5, v8, v7, v9}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    move-object/from16 v14, p3

    move-object/from16 p3, v12

    move-object/from16 v12, v21

    invoke-virtual {v5, v1, v12, v14}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    invoke-virtual {v5, v8, v12, v14}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    invoke-virtual {v5, v1, v7, v9}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/l;

    const/4 v8, 0x6

    invoke-direct {v1, v8}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(I)V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/l;

    const/4 v9, 0x6

    invoke-direct {v1, v9}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(I)V

    invoke-virtual {v5, v7, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Li4/z;

    const/16 v9, 0xd

    invoke-direct {v1, v9}, Li4/z;-><init>(I)V

    invoke-virtual {v5, v8, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Li4/z;

    const/16 v9, 0xc

    invoke-direct {v1, v9}, Li4/z;-><init>(I)V

    invoke-virtual {v5, v8, v3, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Li4/z;

    const/16 v9, 0xb

    invoke-direct {v1, v9}, Li4/z;-><init>(I)V

    invoke-virtual {v5, v8, v12, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lcb/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v1, v8}, Lcb/b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v7, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lca/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct {v1, v8, v9}, Lca/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v3, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Li4/k;

    const/4 v8, 0x1

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v8}, Li4/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, LIa/b;

    const/4 v8, 0x0

    invoke-direct {v1, v9, v8}, LIa/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v7, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lj4/c;

    invoke-direct {v1, v9, v15}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-virtual {v5, v7, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lj4/c;

    invoke-direct {v1, v9, v3}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-virtual {v5, v7, v3, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lcom/datadog/android/rum/internal/a;

    const/4 v8, 0x6

    move-object/from16 v14, v18

    invoke-direct {v1, v14, v8}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lca/b;

    const/16 v8, 0xb

    invoke-direct {v1, v14, v8}, Lca/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v3, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lcom/fanduel/libs/accounthub/wallet/e;

    const/4 v3, 0x6

    invoke-direct {v1, v14, v3}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v12, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Li4/z;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Li4/z;-><init>(I)V

    invoke-virtual {v5, v7, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v5, v3, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Li4/k;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3}, Li4/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v11, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(I)V

    const-class v3, Li4/f;

    invoke-virtual {v5, v3, v15, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v1, Li4/z;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Li4/z;-><init>(I)V

    const-class v3, [B

    invoke-virtual {v5, v3, v0, v1}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v0, Li4/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li4/z;-><init>(I)V

    invoke-virtual {v5, v3, v15, v0}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    invoke-virtual {v5, v7, v7, v6}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    invoke-virtual {v5, v10, v10, v6}, Landroidx/compose/runtime/internal/h;->c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    new-instance v0, Ll4/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll4/y;-><init>(I)V

    invoke-virtual {v5, v2, v10, v10, v0}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v0, Li4/x;

    invoke-direct {v0, v4}, Li4/x;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, p3

    invoke-virtual {v5, v13, v1, v0}, Landroidx/compose/runtime/internal/h;->l(Ljava/lang/Class;Ljava/lang/Class;Lq4/a;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v13, v3, v0}, Landroidx/compose/runtime/internal/h;->l(Ljava/lang/Class;Ljava/lang/Class;Lq4/a;)V

    new-instance v2, Landroidx/navigation/v;

    const/16 v6, 0x1d

    move-object/from16 v7, p4

    move-object/from16 v8, v16

    invoke-direct {v2, v7, v6, v0, v8}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v3, v2}, Landroidx/compose/runtime/internal/h;->l(Ljava/lang/Class;Ljava/lang/Class;Lq4/a;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v3, v8}, Landroidx/compose/runtime/internal/h;->l(Ljava/lang/Class;Ljava/lang/Class;Lq4/a;)V

    new-instance v0, Ll4/B;

    new-instance v2, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v7, v2}, Ll4/B;-><init>(Lf4/a;Ll4/A;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v2, v13, v0}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v2, Ll4/a;

    invoke-direct {v2, v4, v0}, Ll4/a;-><init>(Landroid/content/res/Resources;Lb4/h;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v0, v1, v2}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    new-instance v0, Lod/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/bumptech/glide/c;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lf4/f;Landroidx/compose/runtime/internal/h;Lod/h;Lio/sentry/hints/h;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/b;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 29

    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    new-instance v9, Lio/sentry/hints/h;

    const/4 v1, 0x7

    invoke-direct {v9, v1}, Lio/sentry/hints/h;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v1, "Got app info metadata: "

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lj3/d;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->k()Ljava/util/Set;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    const-string v1, "Glide"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    sget v1, Lh4/b;->c:I

    const/4 v2, 0x4

    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lh4/b;->c:I

    :cond_8
    sget v16, Lh4/b;->c:I

    const-string v1, "source"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lh4/a;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v11}, Lh4/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move-object v14, v3

    move/from16 v15, v16

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lh4/b;

    invoke-direct {v1, v3}, Lh4/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string v3, "disk-cache"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lh4/a;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lh4/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v20, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lh4/b;

    invoke-direct {v3, v5}, Lh4/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v5, Lh4/b;->c:I

    if-nez v5, :cond_9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Lh4/b;->c:I

    :cond_9
    sget v5, Lh4/b;->c:I

    if-lt v5, v2, :cond_a

    move/from16 v19, v6

    goto :goto_4

    :cond_a
    move/from16 v19, v0

    :goto_4
    const-string v2, "animation"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, Lh4/a;

    invoke-direct {v6, v2, v0}, Lh4/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v20, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v19

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lh4/b;

    invoke-direct {v0, v5}, Lh4/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v2, Lc3/c;

    invoke-direct {v2, v12}, Lc3/c;-><init>(Landroid/content/Context;)V

    new-instance v5, Lg4/e;

    invoke-direct {v5, v2}, Lg4/e;-><init>(Lc3/c;)V

    new-instance v8, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v2, v5, Lg4/e;->a:I

    if-lez v2, :cond_b

    new-instance v6, Lf4/g;

    int-to-long v14, v2

    invoke-direct {v6, v14, v15}, Lf4/g;-><init>(J)V

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v6, v2

    :goto_5
    new-instance v7, Lf4/f;

    iget v2, v5, Lg4/e;->c:I

    invoke-direct {v7, v2}, Lf4/f;-><init>(I)V

    new-instance v14, Lg4/d;

    iget v2, v5, Lg4/e;->b:I

    move-object/from16 p0, v12

    int-to-long v11, v2

    invoke-direct {v14, v11, v12}, Lio/sentry/android/core/r;-><init>(J)V

    new-instance v2, Lcom/datadog/android/rum/internal/domain/event/l;

    const/4 v5, 0x4

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v5}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/bumptech/glide/load/engine/b;

    new-instance v11, Lh4/b;

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object/from16 p0, v13

    new-instance v13, Lh4/a;

    move-object/from16 v16, v10

    const-string v10, "source-unlimited"

    move-object/from16 v28, v9

    const/4 v9, 0x0

    invoke-direct {v13, v10, v9}, Lh4/a;-><init>(Ljava/lang/String;Z)V

    sget-wide v20, Lh4/b;->b:J

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v15

    move-object/from16 v22, v4

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v15}, Lh4/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/bumptech/glide/load/engine/b;-><init>(Lg4/d;Lcom/datadog/android/rum/internal/domain/event/l;Lh4/b;Lh4/b;Lh4/b;Lh4/b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v0, Lr4/g;

    invoke-direct {v0}, Lr4/g;-><init>()V

    new-instance v13, Lcom/bumptech/glide/b;

    move-object v1, v13

    move-object v2, v12

    move-object v3, v5

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move v0, v9

    move-object/from16 v9, v28

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/b;Lg4/d;Lf4/a;Lf4/f;Lr4/g;Lcom/fanduel/libs/location/enforcer/usecases/a;Lio/sentry/hints/h;Landroidx/collection/f;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v12, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v13, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    return-void

    :cond_c
    invoke-static {v1}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lr4/g;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lr4/g;

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    sget-object v0, Ly4/i;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lg4/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/r;->g(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lf4/a;

    invoke-interface {v0}, Lf4/a;->h()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lf4/f;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lf4/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    sget-object v0, Ly4/i;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lg4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lio/sentry/android/core/r;->g(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-wide v4, v0, Lio/sentry/android/core/r;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lio/sentry/android/core/r;->g(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->c(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lf4/f;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p0, p1}, Lf4/f;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, p0, Lf4/f;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lf4/f;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
