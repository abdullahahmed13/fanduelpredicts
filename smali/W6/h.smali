.class public abstract LW6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v47, LX6/c;

    move-object/from16 v0, v47

    new-instance v2, LX6/a;

    move-object v1, v2

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v9

    sget-object v3, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v8

    const-wide v3, 0x404a666666666666L    # 52.8

    invoke-static {v3, v4}, Lcoil3/network/j;->A(D)J

    move-result-wide v13

    const/16 v3, 0x30

    invoke-static {v3}, Lcoil3/network/j;->B(I)J

    move-result-wide v6

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v10

    sget-object v3, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v61, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    new-instance v15, Landroidx/compose/ui/text/W;

    const v16, 0xfdef59

    const-wide/16 v4, 0x0

    move-object v3, v15

    move-object/from16 v12, v61

    move-object/from16 v62, v0

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    sget-object v14, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-direct {v2, v0, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v2, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    const/16 v3, 0x2c

    invoke-static {v3}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    const/16 v4, 0x28

    invoke-static {v4}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v3, Landroidx/compose/ui/text/W;

    const v27, 0xfdef59

    const-wide/16 v16, 0x0

    move-object v15, v3

    move-object/from16 v24, v61

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v3, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v3, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    invoke-static {v4}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    const/16 v4, 0x20

    invoke-static {v4}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v4, Landroidx/compose/ui/text/W;

    move-object v15, v4

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v4, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v4, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    const/16 v5, 0x23

    invoke-static {v5}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    const/16 v5, 0x1c

    invoke-static {v5}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v5, Landroidx/compose/ui/text/W;

    move-object v15, v5

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v5, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v5, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    const/16 v6, 0x1e

    invoke-static {v6}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    const/16 v6, 0x18

    invoke-static {v6}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v6, Landroidx/compose/ui/text/W;

    move-object v15, v6

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v6, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v6, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    const-wide v7, 0x403b800000000000L    # 27.5

    invoke-static {v7, v8}, Lcoil3/network/j;->A(D)J

    move-result-wide v25

    const/16 v7, 0x16

    invoke-static {v7}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v7, Landroidx/compose/ui/text/W;

    move-object v15, v7

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v7, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v7, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    const/16 v8, 0x19

    invoke-static {v8}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    const/16 v43, 0x14

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v8, Landroidx/compose/ui/text/W;

    move-object v15, v8

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v8, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v8, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    const-wide v28, 0x4036800000000000L    # 22.5

    invoke-static/range {v28 .. v29}, Lcoil3/network/j;->A(D)J

    move-result-wide v25

    const/16 v30, 0x12

    invoke-static/range {v30 .. v30}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v9, Landroidx/compose/ui/text/W;

    move-object v15, v9

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v9, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v9, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    const/16 v44, 0x10

    invoke-static/range {v44 .. v44}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v10, Landroidx/compose/ui/text/W;

    move-object v15, v10

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v10, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v10, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    const-wide v45, 0x4031800000000000L    # 17.5

    invoke-static/range {v45 .. v46}, Lcoil3/network/j;->A(D)J

    move-result-wide v25

    const/16 v63, 0xe

    invoke-static/range {v63 .. v63}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v11, Landroidx/compose/ui/text/W;

    move-object v15, v11

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v11, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v11, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    const/16 v64, 0xf

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    const/16 v65, 0xc

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v12, Landroidx/compose/ui/text/W;

    move-object v15, v12

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v12, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v12, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    invoke-static/range {v28 .. v29}, Lcoil3/network/j;->A(D)J

    move-result-wide v25

    invoke-static/range {v30 .. v30}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v13, Landroidx/compose/ui/text/W;

    move-object v15, v13

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v13, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v13, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v20

    invoke-static/range {v28 .. v29}, Lcoil3/network/j;->A(D)J

    move-result-wide v25

    invoke-static/range {v30 .. v30}, Lcoil3/network/j;->B(I)J

    move-result-wide v18

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v22

    new-instance v15, Landroidx/compose/ui/text/W;

    move-object/from16 v31, v15

    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v15, v14}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v15, v14

    move-object v14, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v28 .. v29}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    invoke-static/range {v30 .. v30}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    sget-object v39, Landroidx/compose/ui/text/style/z;->d:Landroidx/compose/ui/text/style/z;

    move-object/from16 v79, v1

    new-instance v1, Landroidx/compose/ui/text/W;

    const v60, 0xfdef59

    const-wide/16 v49, 0x0

    move-object/from16 v48, v1

    move-object/from16 v57, v39

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v1, v15}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object v1, v15

    move-object v15, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v28 .. v29}, Lcoil3/network/j;->A(D)J

    move-result-wide v76

    invoke-static/range {v30 .. v30}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    move-object/from16 v80, v2

    new-instance v2, Landroidx/compose/ui/text/W;

    const v78, 0xfdef59

    const-wide/16 v67, 0x0

    move-object/from16 v66, v2

    move-object/from16 v75, v39

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v16, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v22

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v27

    invoke-static/range {v44 .. v44}, Lcoil3/network/j;->B(I)J

    move-result-wide v20

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v24

    new-instance v2, Landroidx/compose/ui/text/W;

    const v29, 0xfdef59

    const-wide/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v26, v61

    invoke-direct/range {v17 .. v29}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v17, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v24

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v23

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v28

    invoke-static/range {v44 .. v44}, Lcoil3/network/j;->B(I)J

    move-result-wide v21

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    new-instance v2, Landroidx/compose/ui/text/W;

    const v30, 0xfdef59

    const-wide/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v27, v61

    invoke-direct/range {v18 .. v30}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v18, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v76

    invoke-static/range {v44 .. v44}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v19, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v76

    invoke-static/range {v44 .. v44}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v20, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v27

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v26

    invoke-static/range {v45 .. v46}, Lcoil3/network/j;->A(D)J

    move-result-wide v31

    invoke-static/range {v63 .. v63}, Lcoil3/network/j;->B(I)J

    move-result-wide v24

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v28

    new-instance v2, Landroidx/compose/ui/text/W;

    const v33, 0xfdef59

    const-wide/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v30, v61

    invoke-direct/range {v21 .. v33}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v21, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v28

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v27

    invoke-static/range {v45 .. v46}, Lcoil3/network/j;->A(D)J

    move-result-wide v32

    invoke-static/range {v63 .. v63}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v29

    new-instance v2, Landroidx/compose/ui/text/W;

    const v34, 0xfdef59

    const-wide/16 v23, 0x0

    move-object/from16 v22, v2

    move-object/from16 v31, v61

    invoke-direct/range {v22 .. v34}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v22, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v45 .. v46}, Lcoil3/network/j;->A(D)J

    move-result-wide v76

    invoke-static/range {v63 .. v63}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v23, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v45 .. v46}, Lcoil3/network/j;->A(D)J

    move-result-wide v76

    invoke-static/range {v63 .. v63}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v24, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v31

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v30

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v35

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v28

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v32

    new-instance v2, Landroidx/compose/ui/text/W;

    const v37, 0xfdef59

    const-wide/16 v26, 0x0

    move-object/from16 v25, v2

    move-object/from16 v34, v61

    invoke-direct/range {v25 .. v37}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v25, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v32

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v31

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v36

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v29

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v33

    new-instance v2, Landroidx/compose/ui/text/W;

    const v38, 0xfdef59

    const-wide/16 v27, 0x0

    move-object/from16 v26, v2

    move-object/from16 v35, v61

    invoke-direct/range {v26 .. v38}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v26, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v76

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v27, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v76

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v28, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    const-wide/high16 v81, 0x4029000000000000L    # 12.5

    invoke-static/range {v81 .. v82}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    move-object/from16 v57, v61

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v29, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v81 .. v82}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v30, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v81 .. v82}, Lcoil3/network/j;->A(D)J

    move-result-wide v76

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v31, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v72

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v71

    invoke-static/range {v81 .. v82}, Lcoil3/network/j;->A(D)J

    move-result-wide v76

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v69

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v73

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v78}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v32, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v58

    invoke-static/range {v44 .. v44}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v33, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v58

    invoke-static/range {v44 .. v44}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v34, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v45 .. v46}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    invoke-static/range {v63 .. v63}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v35, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v45 .. v46}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    invoke-static/range {v63 .. v63}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v36, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v58

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v37, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v58

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v38, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v81 .. v82}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v39, v0

    invoke-static {}, LX6/b;->a()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->a()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v81 .. v82}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    invoke-static/range {v40 .. v40}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v40, v0

    invoke-static {}, LX6/b;->b()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v58

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    const/4 v1, 0x1

    invoke-static {v1}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    sget-object v1, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;->a:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v41, v0

    invoke-static {}, LX6/b;->b()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v81 .. v82}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    const/4 v2, 0x1

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v42, v0

    invoke-static {}, LX6/b;->b()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v43 .. v43}, Lcoil3/network/j;->B(I)J

    move-result-wide v58

    invoke-static/range {v44 .. v44}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    const/4 v2, 0x1

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v43, v0

    invoke-static {}, LX6/b;->b()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v45 .. v46}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    invoke-static/range {v63 .. v63}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    const/4 v2, 0x1

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v44, v0

    invoke-static {}, LX6/b;->b()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v64 .. v64}, Lcoil3/network/j;->B(I)J

    move-result-wide v58

    invoke-static/range {v65 .. v65}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    const/4 v2, 0x1

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v45, v0

    invoke-static {}, LX6/b;->b()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    invoke-static/range {v81 .. v82}, Lcoil3/network/j;->A(D)J

    move-result-wide v58

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    const/4 v2, 0x1

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    new-instance v0, LX6/a;

    move-object/from16 v46, v0

    invoke-static {}, LX6/b;->b()Landroidx/compose/ui/text/font/q;

    move-result-object v54

    invoke-static {}, Landroidx/compose/ui/text/font/C;->b()Landroidx/compose/ui/text/font/D;

    move-result-object v53

    const/16 v2, 0xa

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v58

    const/16 v2, 0x8

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v51

    const/4 v2, 0x1

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/W;

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v60}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    invoke-direct {v0, v2, v1}, LX6/a;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)V

    move-object/from16 v0, v62

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    invoke-direct/range {v0 .. v46}, LX6/c;-><init>(LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;LX6/a;)V

    sput-object v47, LW6/h;->a:LX6/c;

    return-void
.end method
