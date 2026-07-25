.class public final Lcom/amplitude/android/f;
.super Lcom/amplitude/core/c;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/amplitude/android/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Lcom/amplitude/android/h;

.field public final C:J

.field public final D:Lcom/fanduel/libs/permissions/location/b;

.field public final E:LU8/j;

.field public final F:Z

.field public G:Ljava/lang/Boolean;

.field public final H:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/fanduel/libs/permissions/location/b;

.field public final i:Lcom/amplitude/android/utilities/a;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlin/jvm/functions/Function3;

.field public final m:I

.field public final n:Z

.field public final o:Lcom/amplitude/core/ServerZone;

.field public final p:Ljava/lang/String;

.field public final q:Lr3/h;

.field public final r:Lr3/f;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lcom/amplitude/android/l;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/android/f;->Companion:Lcom/amplitude/android/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/amplitude/android/h;I)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-string v1, "$default_instance"

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    new-instance v12, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/amplitude/android/utilities/a;

    invoke-direct {v13}, Lcom/amplitude/android/utilities/a;-><init>()V

    and-int/lit16 v1, v0, 0x100

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    move-object v15, v14

    goto :goto_1

    :cond_1
    move-object/from16 v15, p4

    :goto_1
    sget-object v8, Lcom/amplitude/core/ServerZone;->a:Lcom/amplitude/core/ServerZone;

    new-instance v7, Lcom/amplitude/android/l;

    invoke-direct {v7}, Lcom/amplitude/android/l;-><init>()V

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amplitude/android/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/amplitude/android/h;-><init>(I)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    new-instance v5, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LU8/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "apiKey"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTracking"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifyInterceptStorageProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityStorageProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v16, v3

    move-object v3, v12

    move-object/from16 p3, v4

    move-object v4, v13

    move-object/from16 p4, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    move-object v6, v8

    move-object/from16 v18, v7

    move-object/from16 v7, p4

    move-object/from16 v19, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/amplitude/core/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/permissions/location/b;Lcom/amplitude/android/utilities/a;Lkotlin/jvm/functions/Function3;Lcom/amplitude/core/ServerZone;Lcom/fanduel/libs/permissions/location/b;LU8/j;)V

    iput-object v10, v9, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    const/16 v0, 0x1e

    iput v0, v9, Lcom/amplitude/android/f;->d:I

    const/16 v0, 0x7530

    iput v0, v9, Lcom/amplitude/android/f;->e:I

    iput-object v11, v9, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/amplitude/android/f;->g:Z

    iput-object v12, v9, Lcom/amplitude/android/f;->h:Lcom/fanduel/libs/permissions/location/b;

    iput-object v13, v9, Lcom/amplitude/android/f;->i:Lcom/amplitude/android/utilities/a;

    iput-object v15, v9, Lcom/amplitude/android/f;->j:Ljava/lang/Integer;

    iput-object v14, v9, Lcom/amplitude/android/f;->k:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v9, Lcom/amplitude/android/f;->l:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x5

    iput v1, v9, Lcom/amplitude/android/f;->m:I

    iput-boolean v0, v9, Lcom/amplitude/android/f;->n:Z

    move-object/from16 v1, v19

    iput-object v1, v9, Lcom/amplitude/android/f;->o:Lcom/amplitude/core/ServerZone;

    iput-object v14, v9, Lcom/amplitude/android/f;->p:Ljava/lang/String;

    iput-object v14, v9, Lcom/amplitude/android/f;->q:Lr3/h;

    iput-object v14, v9, Lcom/amplitude/android/f;->r:Lr3/f;

    iput-boolean v0, v9, Lcom/amplitude/android/f;->s:Z

    iput-boolean v0, v9, Lcom/amplitude/android/f;->t:Z

    iput-boolean v0, v9, Lcom/amplitude/android/f;->u:Z

    move-object/from16 v1, v18

    iput-object v1, v9, Lcom/amplitude/android/f;->v:Lcom/amplitude/android/l;

    iput-boolean v0, v9, Lcom/amplitude/android/f;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/amplitude/android/f;->x:Z

    iput-boolean v0, v9, Lcom/amplitude/android/f;->y:Z

    const-wide/32 v1, 0x493e0

    iput-wide v1, v9, Lcom/amplitude/android/f;->z:J

    iput-boolean v0, v9, Lcom/amplitude/android/f;->A:Z

    move-object/from16 v1, v17

    iput-object v1, v9, Lcom/amplitude/android/f;->B:Lcom/amplitude/android/h;

    const-wide/16 v1, 0x7530

    iput-wide v1, v9, Lcom/amplitude/android/f;->C:J

    move-object/from16 v1, p4

    iput-object v1, v9, Lcom/amplitude/android/f;->D:Lcom/fanduel/libs/permissions/location/b;

    move-object/from16 v1, p3

    iput-object v1, v9, Lcom/amplitude/android/f;->E:LU8/j;

    iput-boolean v0, v9, Lcom/amplitude/android/f;->F:Z

    move-object/from16 v0, v16

    iput-object v0, v9, Lcom/amplitude/android/f;->G:Ljava/lang/Boolean;

    iput-object v14, v9, Lcom/amplitude/android/f;->H:Ljava/lang/String;

    return-void
.end method
