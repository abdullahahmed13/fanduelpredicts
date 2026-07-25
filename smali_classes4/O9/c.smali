.class public final LO9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:LO9/a;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLO9/a;Ljava/lang/String;JZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p20

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    move/from16 v16, v7

    const-string v7, "androidId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "osVersion"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "systemOsVersion"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceModel"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceName"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceManufacturer"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceFingerprint"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceBoard"

    move-object/from16 v11, p10

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceBootloader"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceBrand"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceDisplay"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceHardware"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceUser"

    move-object/from16 v11, p11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceLanguage"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "touchDatas"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceMotionDatas"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "randomUUID().toString()"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LO9/c;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, LO9/c;->b:I

    move/from16 v1, p3

    iput v1, v0, LO9/c;->c:I

    move/from16 v1, p4

    iput v1, v0, LO9/c;->d:I

    move-object/from16 v1, p5

    iput-object v1, v0, LO9/c;->e:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, LO9/c;->f:Z

    move/from16 v1, p7

    iput v1, v0, LO9/c;->g:I

    move-object/from16 v1, p8

    iput-object v1, v0, LO9/c;->h:Ljava/lang/Integer;

    iput-object v6, v0, LO9/c;->i:Ljava/lang/String;

    move/from16 v1, v16

    iput v1, v0, LO9/c;->j:I

    iput-object v2, v0, LO9/c;->k:Ljava/lang/String;

    iput-object v8, v0, LO9/c;->l:Ljava/lang/String;

    iput-object v9, v0, LO9/c;->m:Ljava/lang/String;

    iput-object v10, v0, LO9/c;->n:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, LO9/c;->o:Z

    move/from16 v1, p13

    iput-boolean v1, v0, LO9/c;->p:Z

    move/from16 v1, p14

    iput-boolean v1, v0, LO9/c;->q:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LO9/c;->r:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LO9/c;->s:Z

    move/from16 v1, p17

    iput-boolean v1, v0, LO9/c;->t:Z

    move/from16 v1, p18

    iput-boolean v1, v0, LO9/c;->u:Z

    move-object/from16 v1, p19

    iput-object v1, v0, LO9/c;->v:LO9/a;

    iput-object v3, v0, LO9/c;->w:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, LO9/c;->x:J

    move/from16 v1, p23

    iput-boolean v1, v0, LO9/c;->y:Z

    move/from16 v1, p24

    iput-boolean v1, v0, LO9/c;->z:Z

    iput-object v4, v0, LO9/c;->A:Ljava/util/ArrayList;

    iput-object v5, v0, LO9/c;->B:Ljava/util/ArrayList;

    return-void
.end method
