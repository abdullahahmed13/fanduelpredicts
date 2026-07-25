.class public final Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroidx/compose/ui/graphics/colorspace/B;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/B;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/D;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final v:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final w:Landroidx/compose/ui/graphics/colorspace/z;

.field public static final x:Landroidx/compose/ui/graphics/colorspace/s;

.field public static final y:[Landroidx/compose/ui/graphics/colorspace/g;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/4 v4, 0x6

    new-array v15, v4, [F

    fill-array-data v15, :array_0

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    new-array v14, v4, [F

    fill-array-data v14, :array_1

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/h;->b:[F

    new-array v13, v4, [F

    fill-array-data v13, :array_2

    new-instance v27, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDD)V

    new-instance v16, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v29, 0x400199999999999aL    # 2.2

    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDD)V

    new-instance v25, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide v46, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v48, 0x3fd23803fd659be6L    # 0.28466892

    const-wide/high16 v40, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    const-wide v50, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v52, -0x401a1076f23e9022L    # -0.685490157

    move-object/from16 v39, v25

    invoke-direct/range {v39 .. v53}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDDDD)V

    sput-object v25, Landroidx/compose/ui/graphics/colorspace/h;->c:Landroidx/compose/ui/graphics/colorspace/B;

    new-instance v28, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide v61, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v63, 0x4032da0000000000L    # 18.8515625

    const-wide/high16 v55, -0x4000000000000000L    # -2.0

    const-wide v57, -0x40071dce7cd03537L    # -1.555223

    const-wide v59, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v65, -0x3fcd500000000000L    # -18.6875

    const-wide v67, 0x40191c0d56e7162bL    # 6.277394636015326

    move-object/from16 v54, v28

    invoke-direct/range {v54 .. v68}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDDDD)V

    sput-object v28, Landroidx/compose/ui/graphics/colorspace/h;->d:Landroidx/compose/ui/graphics/colorspace/B;

    new-instance v29, Landroidx/compose/ui/graphics/colorspace/z;

    sget-object v39, Landroidx/compose/ui/graphics/colorspace/o;->d:Landroidx/compose/ui/graphics/colorspace/C;

    const/4 v10, 0x0

    const-string v6, "sRGB IEC61966-2.1"

    move-object/from16 v5, v29

    move-object v7, v15

    move-object/from16 v8, v39

    move-object/from16 v9, v27

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v29, Landroidx/compose/ui/graphics/colorspace/h;->e:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v40, Landroidx/compose/ui/graphics/colorspace/z;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    const-string v6, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    move-object/from16 v5, v40

    move-object/from16 v41, v13

    move/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;DFFI)V

    sput-object v40, Landroidx/compose/ui/graphics/colorspace/h;->f:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v42, Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v10, LB/f;

    invoke-direct {v10, v1}, LB/f;-><init>(I)V

    new-instance v11, LB/f;

    invoke-direct {v11, v0}, LB/f;-><init>(I)V

    const v12, -0x40b374bc    # -0.799f

    const-string v6, "scRGB-nl IEC 61966-2-2:2003"

    const v13, 0x40198937    # 2.399f

    const/16 v17, 0x2

    const/4 v9, 0x0

    move-object/from16 v5, v42

    move-object v7, v15

    move-object/from16 v8, v39

    move-object/from16 v18, v14

    move-object/from16 v14, v27

    move-object/from16 v19, v15

    move/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v42, Landroidx/compose/ui/graphics/colorspace/h;->g:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v14, Landroidx/compose/ui/graphics/colorspace/z;

    const/high16 v11, -0x41000000    # -0.5f

    const-string v6, "scRGB IEC 61966-2-2:2003"

    const v12, 0x40eff7cf    # 7.499f

    const/4 v13, 0x3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v5, v14

    move-object/from16 v7, v19

    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;DFFI)V

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/h;->h:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v11, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v7, v4, [F

    fill-array-data v7, :array_3

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide v50, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v52, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v44, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v46, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v48, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v43, v9

    invoke-direct/range {v43 .. v53}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDD)V

    const/4 v10, 0x4

    const-string v6, "Rec. ITU-R BT.709-5"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v11, Landroidx/compose/ui/graphics/colorspace/h;->i:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v12, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v7, v4, [F

    fill-array-data v7, :array_4

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide v52, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v46, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v48, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v43, v9

    invoke-direct/range {v43 .. v53}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDD)V

    const/4 v10, 0x5

    const-string v6, "Rec. ITU-R BT.2020-1"

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/h;->j:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v5, v4, [F

    fill-array-data v5, :array_5

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/C;

    const v7, 0x3ea0c49c    # 0.314f

    const v8, 0x3eb3b646    # 0.351f

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/C;-><init>(FF)V

    const/16 v36, 0x0

    const-string v31, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x6

    const-wide v34, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v30, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v38}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;DFFI)V

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/h;->k:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v15, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v7, v4, [F

    fill-array-data v7, :array_6

    const/4 v10, 0x7

    const-string v6, "Display P3"

    move-object v5, v15

    move-object/from16 v8, v39

    move-object/from16 v9, v27

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/h;->l:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v27, Landroidx/compose/ui/graphics/colorspace/z;

    sget-object v8, Landroidx/compose/ui/graphics/colorspace/o;->a:Landroidx/compose/ui/graphics/colorspace/C;

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide v52, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v46, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v48, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v43, v9

    invoke-direct/range {v43 .. v53}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDD)V

    const/16 v10, 0x8

    const-string v6, "NTSC (1953)"

    move-object/from16 v5, v27

    move-object/from16 v7, v18

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v27, Landroidx/compose/ui/graphics/colorspace/h;->m:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v43, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v7, v4, [F

    fill-array-data v7, :array_7

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide v51, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v53, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v45, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v47, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v49, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v54}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDD)V

    const/16 v10, 0x9

    const-string v6, "SMPTE-C RGB"

    move-object/from16 v5, v43

    move-object/from16 v8, v39

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v43, Landroidx/compose/ui/graphics/colorspace/h;->n:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v44, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v5, v4, [F

    fill-array-data v5, :array_8

    const-string v31, "Adobe RGB (1998)"

    const/16 v38, 0xa

    const-wide v34, 0x400199999999999aL    # 2.2

    move-object/from16 v30, v44

    move-object/from16 v32, v5

    move-object/from16 v33, v39

    invoke-direct/range {v30 .. v38}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;DFFI)V

    sput-object v44, Landroidx/compose/ui/graphics/colorspace/h;->o:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v30, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v5, v4, [F

    fill-array-data v5, :array_9

    sget-object v48, Landroidx/compose/ui/graphics/colorspace/o;->b:Landroidx/compose/ui/graphics/colorspace/C;

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/B;

    const-wide/high16 v56, 0x3fb0000000000000L    # 0.0625

    const-wide v58, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v50, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v52, 0x3ff0000000000000L    # 1.0

    const-wide/16 v54, 0x0

    move-object/from16 v49, v6

    invoke-direct/range {v49 .. v59}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(DDDDD)V

    const/16 v50, 0xb

    const-string v46, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v45, v30

    move-object/from16 v47, v5

    invoke-direct/range {v45 .. v50}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v30, Landroidx/compose/ui/graphics/colorspace/h;->p:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v31, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v5, v4, [F

    fill-array-data v5, :array_a

    sget-object v48, Landroidx/compose/ui/graphics/colorspace/o;->c:Landroidx/compose/ui/graphics/colorspace/C;

    const v57, -0x38802000    # -65504.0f

    const-string v52, "SMPTE ST 2065-1:2012 ACES"

    const v58, 0x477fe000    # 65504.0f

    const/16 v59, 0xc

    const-wide/high16 v55, 0x3ff0000000000000L    # 1.0

    move-object/from16 v51, v31

    move-object/from16 v53, v5

    move-object/from16 v54, v48

    invoke-direct/range {v51 .. v59}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;DFFI)V

    sput-object v31, Landroidx/compose/ui/graphics/colorspace/h;->q:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v32, Landroidx/compose/ui/graphics/colorspace/z;

    new-array v5, v4, [F

    fill-array-data v5, :array_b

    const v51, -0x38802000    # -65504.0f

    const-string v46, "Academy S-2014-004 ACEScg"

    const v52, 0x477fe000    # 65504.0f

    const/16 v53, 0xd

    const-wide/high16 v49, 0x3ff0000000000000L    # 1.0

    move-object/from16 v45, v32

    move-object/from16 v47, v5

    invoke-direct/range {v45 .. v53}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;DFFI)V

    sput-object v32, Landroidx/compose/ui/graphics/colorspace/h;->r:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v10, Landroidx/compose/ui/graphics/colorspace/D;

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/e;->Companion:Landroidx/compose/ui/graphics/colorspace/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/colorspace/e;->b:J

    const-string v7, "Generic XYZ"

    invoke-direct {v10, v3, v7, v5, v6}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(ILjava/lang/String;J)V

    sput-object v10, Landroidx/compose/ui/graphics/colorspace/h;->s:Landroidx/compose/ui/graphics/colorspace/D;

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/q;

    sget-wide v7, Landroidx/compose/ui/graphics/colorspace/e;->c:J

    const-string v5, "Generic L*a*b*"

    invoke-direct {v9, v2, v5, v7, v8}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(ILjava/lang/String;J)V

    sput-object v9, Landroidx/compose/ui/graphics/colorspace/h;->t:Landroidx/compose/ui/graphics/colorspace/q;

    new-instance v33, Landroidx/compose/ui/graphics/colorspace/z;

    const/16 v17, 0x10

    const-string v6, "None"

    move-object/from16 v5, v33

    move-wide v0, v7

    move-object/from16 v7, v19

    move-object/from16 v8, v39

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    move-object/from16 v37, v10

    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v33, Landroidx/compose/ui/graphics/colorspace/h;->u:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v6, LB/f;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, LB/f;-><init>(I)V

    new-instance v7, LB/f;

    invoke-direct {v7, v3}, LB/f;-><init>(I)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v17, "Hybrid Log Gamma encoding"

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v26, 0x11

    move-object/from16 v16, v5

    move-object/from16 v18, v41

    move-object/from16 v19, v39

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v5, Landroidx/compose/ui/graphics/colorspace/h;->v:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v7, LB/f;

    invoke-direct {v7, v2}, LB/f;-><init>(I)V

    new-instance v8, LB/f;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, LB/f;-><init>(I)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v17, "Perceptual Quantizer encoding"

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v26, 0x12

    move-object/from16 v16, v6

    move-object/from16 v18, v41

    move-object/from16 v19, v39

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v28

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/C;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/B;I)V

    sput-object v6, Landroidx/compose/ui/graphics/colorspace/h;->w:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/s;

    const-string v8, "Oklab"

    const/16 v9, 0x13

    invoke-direct {v7, v9, v8, v0, v1}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(ILjava/lang/String;J)V

    sput-object v7, Landroidx/compose/ui/graphics/colorspace/h;->x:Landroidx/compose/ui/graphics/colorspace/s;

    const/16 v0, 0x14

    new-array v0, v0, [Landroidx/compose/ui/graphics/colorspace/g;

    const/4 v1, 0x0

    aput-object v29, v0, v1

    const/4 v1, 0x1

    aput-object v40, v0, v1

    const/4 v1, 0x2

    aput-object v42, v0, v1

    const/4 v1, 0x3

    aput-object v14, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    const/4 v1, 0x5

    aput-object v12, v0, v1

    aput-object v13, v0, v4

    const/4 v1, 0x7

    aput-object v15, v0, v1

    const/16 v1, 0x8

    aput-object v27, v0, v1

    const/16 v1, 0x9

    aput-object v43, v0, v1

    const/16 v1, 0xa

    aput-object v44, v0, v1

    const/16 v1, 0xb

    aput-object v30, v0, v1

    const/16 v1, 0xc

    aput-object v31, v0, v1

    const/16 v1, 0xd

    aput-object v32, v0, v1

    aput-object v37, v0, v3

    aput-object v36, v0, v2

    const/16 v1, 0x10

    aput-object v33, v0, v1

    const/16 v1, 0x11

    aput-object v5, v0, v1

    const/16 v1, 0x12

    aput-object v6, v0, v1

    const/16 v1, 0x13

    aput-object v7, v0, v1

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/h;->y:[Landroidx/compose/ui/graphics/colorspace/g;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Landroidx/compose/ui/graphics/colorspace/B;D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double/2addr p1, v3

    iget-wide v5, p0, Landroidx/compose/ui/graphics/colorspace/B;->b:D

    iget-wide v7, p0, Landroidx/compose/ui/graphics/colorspace/B;->g:D

    add-double/2addr v7, v1

    mul-double/2addr v5, p1

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/B;->c:D

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/B;->f:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/B;->d:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/B;->e:D

    add-double p0, p1, v0

    :goto_1
    mul-double/2addr v7, v3

    mul-double/2addr v7, p0

    return-wide v7
.end method

.method public static b(Landroidx/compose/ui/graphics/colorspace/B;D)D
    .locals 13

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double/2addr p1, v3

    iget-wide v5, p0, Landroidx/compose/ui/graphics/colorspace/B;->b:D

    div-double v5, v1, v5

    iget-wide v7, p0, Landroidx/compose/ui/graphics/colorspace/B;->c:D

    div-double v7, v1, v7

    iget-wide v9, p0, Landroidx/compose/ui/graphics/colorspace/B;->d:D

    div-double v9, v1, v9

    iget-wide v11, p0, Landroidx/compose/ui/graphics/colorspace/B;->g:D

    add-double/2addr v11, v1

    div-double/2addr p1, v11

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/B;->e:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double/2addr p1, v9

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/B;->f:D

    add-double p0, p1, v0

    :goto_1
    mul-double/2addr v3, p0

    return-wide v3
.end method

.method public static c(Landroidx/compose/ui/graphics/colorspace/B;D)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p1, v2

    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/B;->b:D

    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/B;->d:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-wide v10, p0, Landroidx/compose/ui/graphics/colorspace/B;->c:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    cmpg-double v4, v8, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v8

    :goto_1
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/B;->f:D

    mul-double/2addr p1, v4

    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/B;->e:D

    add-double/2addr p1, v4

    div-double/2addr v0, p1

    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/B;->g:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static d(Landroidx/compose/ui/graphics/colorspace/B;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-gez v3, :cond_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    mul-double v8, p1, v6

    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/B;->b:D

    neg-double v10, v10

    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/B;->g:D

    div-double v12, v4, v12

    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/B;->f:D

    neg-double v14, v14

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/B;->d:D

    div-double/2addr v4, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    move-wide/from16 v16, v6

    iget-wide v6, v0, Landroidx/compose/ui/graphics/colorspace/B;->e:D

    mul-double/2addr v1, v6

    add-double/2addr v1, v10

    const-wide/16 v6, 0x0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v14

    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/B;->c:D

    add-double/2addr v6, v8

    div-double/2addr v1, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v16

    return-wide v0
.end method
