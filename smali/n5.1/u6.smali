.class public final Ln5/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln5/t6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ln5/Y4;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ln5/C4;

.field public final E:Ln5/m5;

.field public final F:Ln5/W4;

.field public final G:Ln5/J5;

.field public final H:Ln5/x5;

.field public final I:Ljava/util/List;

.field public final J:Ln5/e6;

.field public final K:Ln5/z5;

.field public final L:Ljava/util/List;

.field public final M:Ljava/lang/Number;

.field public final N:Ljava/lang/Number;

.field public final O:Ljava/lang/Number;

.field public final P:Ljava/lang/Number;

.field public final Q:Ljava/lang/Number;

.field public final R:Ljava/lang/Number;

.field public final S:Ljava/lang/Number;

.field public final T:Ljava/lang/Number;

.field public final U:Ln5/v5;

.field public final V:Ln5/v5;

.field public final W:Ln5/v5;

.field public final X:Ln5/P5;

.field public final Y:Ln5/y4;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public final i:J

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Number;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;

.field public final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/t6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/u6;->Companion:Ln5/t6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ln5/Y4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ln5/C4;Ln5/m5;Ln5/W4;Ln5/J5;Ln5/x5;Ljava/util/List;Ln5/e6;Ln5/z5;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ln5/v5;Ln5/v5;Ln5/v5;Ln5/P5;Ln5/y4;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p31

    move-object/from16 v4, p32

    move-object/from16 v5, p37

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "url"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "error"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resource"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln5/u6;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ln5/u6;->b:Ljava/lang/String;

    iput-object v2, v0, Ln5/u6;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ln5/u6;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ln5/u6;->e:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Ln5/u6;->f:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Ln5/u6;->g:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Ln5/u6;->h:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Ln5/u6;->i:J

    move-object/from16 v1, p11

    iput-object v1, v0, Ln5/u6;->j:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Ln5/u6;->k:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Ln5/u6;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ln5/u6;->m:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Ln5/u6;->n:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Ln5/u6;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ln5/u6;->p:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Ln5/u6;->q:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Ln5/u6;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Ln5/u6;->s:Ljava/lang/Number;

    move-object/from16 v1, p21

    iput-object v1, v0, Ln5/u6;->t:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Ln5/u6;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ln5/u6;->v:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Ln5/u6;->w:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Ln5/u6;->x:Ljava/lang/Long;

    move-object/from16 v1, p26

    iput-object v1, v0, Ln5/u6;->y:Ljava/lang/Long;

    move-object/from16 v1, p27

    iput-object v1, v0, Ln5/u6;->z:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, Ln5/u6;->A:Ln5/Y4;

    move-object/from16 v1, p29

    iput-object v1, v0, Ln5/u6;->B:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Ln5/u6;->C:Ljava/lang/Boolean;

    iput-object v3, v0, Ln5/u6;->D:Ln5/C4;

    iput-object v4, v0, Ln5/u6;->E:Ln5/m5;

    move-object/from16 v1, p33

    iput-object v1, v0, Ln5/u6;->F:Ln5/W4;

    move-object/from16 v1, p34

    iput-object v1, v0, Ln5/u6;->G:Ln5/J5;

    move-object/from16 v1, p35

    iput-object v1, v0, Ln5/u6;->H:Ln5/x5;

    move-object/from16 v1, p36

    iput-object v1, v0, Ln5/u6;->I:Ljava/util/List;

    iput-object v5, v0, Ln5/u6;->J:Ln5/e6;

    move-object/from16 v1, p38

    iput-object v1, v0, Ln5/u6;->K:Ln5/z5;

    move-object/from16 v1, p39

    iput-object v1, v0, Ln5/u6;->L:Ljava/util/List;

    move-object/from16 v1, p40

    iput-object v1, v0, Ln5/u6;->M:Ljava/lang/Number;

    move-object/from16 v1, p41

    iput-object v1, v0, Ln5/u6;->N:Ljava/lang/Number;

    move-object/from16 v1, p42

    iput-object v1, v0, Ln5/u6;->O:Ljava/lang/Number;

    move-object/from16 v1, p43

    iput-object v1, v0, Ln5/u6;->P:Ljava/lang/Number;

    move-object/from16 v1, p44

    iput-object v1, v0, Ln5/u6;->Q:Ljava/lang/Number;

    move-object/from16 v1, p45

    iput-object v1, v0, Ln5/u6;->R:Ljava/lang/Number;

    move-object/from16 v1, p46

    iput-object v1, v0, Ln5/u6;->S:Ljava/lang/Number;

    move-object/from16 v1, p47

    iput-object v1, v0, Ln5/u6;->T:Ljava/lang/Number;

    move-object/from16 v1, p48

    iput-object v1, v0, Ln5/u6;->U:Ln5/v5;

    move-object/from16 v1, p49

    iput-object v1, v0, Ln5/u6;->V:Ln5/v5;

    move-object/from16 v1, p50

    iput-object v1, v0, Ln5/u6;->W:Ln5/v5;

    move-object/from16 v1, p51

    iput-object v1, v0, Ln5/u6;->X:Ln5/P5;

    move-object/from16 v1, p52

    iput-object v1, v0, Ln5/u6;->Y:Ln5/y4;

    return-void
.end method

.method public static a(Ln5/u6;Ln5/Y4;Ljava/lang/Boolean;Ln5/W4;I)Ln5/u6;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Ln5/u6;->a:Ljava/lang/String;

    iget-object v2, v0, Ln5/u6;->b:Ljava/lang/String;

    iget-object v3, v0, Ln5/u6;->c:Ljava/lang/String;

    iget-object v4, v0, Ln5/u6;->d:Ljava/lang/String;

    iget-object v5, v0, Ln5/u6;->e:Ljava/lang/Long;

    iget-object v6, v0, Ln5/u6;->f:Ljava/lang/Long;

    iget-object v7, v0, Ln5/u6;->g:Ljava/lang/Long;

    iget-object v8, v0, Ln5/u6;->h:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    iget-wide v9, v0, Ln5/u6;->i:J

    iget-object v11, v0, Ln5/u6;->j:Ljava/lang/Long;

    iget-object v12, v0, Ln5/u6;->k:Ljava/lang/Long;

    iget-object v13, v0, Ln5/u6;->l:Ljava/lang/String;

    iget-object v14, v0, Ln5/u6;->m:Ljava/lang/Long;

    iget-object v15, v0, Ln5/u6;->n:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Ln5/u6;->o:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Ln5/u6;->p:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Ln5/u6;->q:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Ln5/u6;->r:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Ln5/u6;->s:Ljava/lang/Number;

    move-object/from16 v21, v15

    iget-object v15, v0, Ln5/u6;->t:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Ln5/u6;->u:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Ln5/u6;->v:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Ln5/u6;->w:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Ln5/u6;->x:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Ln5/u6;->y:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Ln5/u6;->z:Ljava/lang/Long;

    const/high16 v28, 0x4000000

    and-int v28, p4, v28

    if-eqz v28, :cond_0

    move-object/from16 v28, v15

    iget-object v15, v0, Ln5/u6;->A:Ln5/Y4;

    move-object/from16 v29, v15

    goto :goto_0

    :cond_0
    move-object/from16 v28, v15

    move-object/from16 v29, p1

    :goto_0
    const/high16 v15, 0x8000000

    and-int v15, p4, v15

    if-eqz v15, :cond_1

    iget-object v15, v0, Ln5/u6;->B:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    goto :goto_1

    :cond_1
    move-object/from16 v30, p2

    :goto_1
    iget-object v15, v0, Ln5/u6;->C:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Ln5/u6;->D:Ln5/C4;

    move-object/from16 v32, v14

    iget-object v14, v0, Ln5/u6;->E:Ln5/m5;

    const/high16 v33, -0x80000000

    and-int v33, p4, v33

    if-eqz v33, :cond_2

    move-object/from16 v33, v13

    iget-object v13, v0, Ln5/u6;->F:Ln5/W4;

    move-object/from16 v34, v13

    goto :goto_2

    :cond_2
    move-object/from16 v33, v13

    move-object/from16 v34, p3

    :goto_2
    iget-object v13, v0, Ln5/u6;->G:Ln5/J5;

    move-object/from16 v35, v13

    iget-object v13, v0, Ln5/u6;->H:Ln5/x5;

    move-object/from16 v36, v13

    iget-object v13, v0, Ln5/u6;->I:Ljava/util/List;

    move-object/from16 v37, v13

    iget-object v13, v0, Ln5/u6;->J:Ln5/e6;

    move-object/from16 v38, v12

    iget-object v12, v0, Ln5/u6;->K:Ln5/z5;

    move-object/from16 v39, v12

    iget-object v12, v0, Ln5/u6;->L:Ljava/util/List;

    move-object/from16 v40, v12

    iget-object v12, v0, Ln5/u6;->M:Ljava/lang/Number;

    move-object/from16 v41, v12

    iget-object v12, v0, Ln5/u6;->N:Ljava/lang/Number;

    move-object/from16 v42, v12

    iget-object v12, v0, Ln5/u6;->O:Ljava/lang/Number;

    move-object/from16 v43, v12

    iget-object v12, v0, Ln5/u6;->P:Ljava/lang/Number;

    move-object/from16 v44, v12

    iget-object v12, v0, Ln5/u6;->Q:Ljava/lang/Number;

    move-object/from16 v45, v12

    iget-object v12, v0, Ln5/u6;->R:Ljava/lang/Number;

    move-object/from16 v46, v12

    iget-object v12, v0, Ln5/u6;->S:Ljava/lang/Number;

    move-object/from16 v47, v12

    iget-object v12, v0, Ln5/u6;->T:Ljava/lang/Number;

    move-object/from16 v48, v12

    iget-object v12, v0, Ln5/u6;->U:Ln5/v5;

    move-object/from16 v49, v12

    iget-object v12, v0, Ln5/u6;->V:Ln5/v5;

    move-object/from16 v50, v12

    iget-object v12, v0, Ln5/u6;->W:Ln5/v5;

    move-object/from16 v51, v12

    iget-object v12, v0, Ln5/u6;->X:Ln5/P5;

    move-object/from16 v52, v12

    iget-object v12, v0, Ln5/u6;->Y:Ln5/y4;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v53, Ln5/u6;

    move-object/from16 v0, v53

    move-object/from16 v54, v12

    move-object/from16 v12, v38

    move-object/from16 v38, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v54

    invoke-direct/range {v0 .. v52}, Ln5/u6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ln5/Y4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ln5/C4;Ln5/m5;Ln5/W4;Ln5/J5;Ln5/x5;Ljava/util/List;Ln5/e6;Ln5/z5;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ln5/v5;Ln5/v5;Ln5/v5;Ln5/P5;Ln5/y4;)V

    return-object v53
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/u6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/u6;

    iget-object v1, p1, Ln5/u6;->a:Ljava/lang/String;

    iget-object v3, p0, Ln5/u6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln5/u6;->b:Ljava/lang/String;

    iget-object v3, p1, Ln5/u6;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln5/u6;->c:Ljava/lang/String;

    iget-object v3, p1, Ln5/u6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln5/u6;->d:Ljava/lang/String;

    iget-object v3, p1, Ln5/u6;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln5/u6;->e:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln5/u6;->f:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln5/u6;->g:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ln5/u6;->h:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    iget-object v3, p1, Ln5/u6;->h:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ln5/u6;->i:J

    iget-wide v5, p1, Ln5/u6;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ln5/u6;->j:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ln5/u6;->k:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ln5/u6;->l:Ljava/lang/String;

    iget-object v3, p1, Ln5/u6;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ln5/u6;->m:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ln5/u6;->n:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->n:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ln5/u6;->o:Ljava/lang/String;

    iget-object v3, p1, Ln5/u6;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ln5/u6;->p:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ln5/u6;->q:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ln5/u6;->r:Ljava/lang/String;

    iget-object v3, p1, Ln5/u6;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ln5/u6;->s:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->s:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ln5/u6;->t:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->t:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ln5/u6;->u:Ljava/lang/String;

    iget-object v3, p1, Ln5/u6;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ln5/u6;->v:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->v:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ln5/u6;->w:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->w:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ln5/u6;->x:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->x:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ln5/u6;->y:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->y:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Ln5/u6;->z:Ljava/lang/Long;

    iget-object v3, p1, Ln5/u6;->z:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Ln5/u6;->A:Ln5/Y4;

    iget-object v3, p1, Ln5/u6;->A:Ln5/Y4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Ln5/u6;->B:Ljava/lang/Boolean;

    iget-object v3, p1, Ln5/u6;->B:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Ln5/u6;->C:Ljava/lang/Boolean;

    iget-object v3, p1, Ln5/u6;->C:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Ln5/u6;->D:Ln5/C4;

    iget-object v3, p1, Ln5/u6;->D:Ln5/C4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Ln5/u6;->E:Ln5/m5;

    iget-object v3, p1, Ln5/u6;->E:Ln5/m5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Ln5/u6;->F:Ln5/W4;

    iget-object v3, p1, Ln5/u6;->F:Ln5/W4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Ln5/u6;->G:Ln5/J5;

    iget-object v3, p1, Ln5/u6;->G:Ln5/J5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ln5/u6;->H:Ln5/x5;

    iget-object v3, p1, Ln5/u6;->H:Ln5/x5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Ln5/u6;->I:Ljava/util/List;

    iget-object v3, p1, Ln5/u6;->I:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Ln5/u6;->J:Ln5/e6;

    iget-object v3, p1, Ln5/u6;->J:Ln5/e6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Ln5/u6;->K:Ln5/z5;

    iget-object v3, p1, Ln5/u6;->K:Ln5/z5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Ln5/u6;->L:Ljava/util/List;

    iget-object v3, p1, Ln5/u6;->L:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Ln5/u6;->M:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->M:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Ln5/u6;->N:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->N:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Ln5/u6;->O:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->O:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Ln5/u6;->P:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->P:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Ln5/u6;->Q:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->Q:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Ln5/u6;->R:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->R:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Ln5/u6;->S:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->S:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Ln5/u6;->T:Ljava/lang/Number;

    iget-object v3, p1, Ln5/u6;->T:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Ln5/u6;->U:Ln5/v5;

    iget-object v3, p1, Ln5/u6;->U:Ln5/v5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Ln5/u6;->V:Ln5/v5;

    iget-object v3, p1, Ln5/u6;->V:Ln5/v5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Ln5/u6;->W:Ln5/v5;

    iget-object v3, p1, Ln5/u6;->W:Ln5/v5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Ln5/u6;->X:Ln5/P5;

    iget-object v3, p1, Ln5/u6;->X:Ln5/P5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object p0, p0, Ln5/u6;->Y:Ln5/y4;

    iget-object p1, p1, Ln5/u6;->Y:Ln5/y4;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ln5/u6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ln5/u6;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->e:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->f:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->g:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->h:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Ln5/u6;->i:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Ln5/u6;->j:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->k:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->m:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->n:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->o:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->p:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->q:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->r:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->s:Ljava/lang/Number;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->t:Ljava/lang/Long;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->u:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->v:Ljava/lang/Long;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->w:Ljava/lang/Long;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->x:Ljava/lang/Long;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->y:Ljava/lang/Long;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->z:Ljava/lang/Long;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->A:Ln5/Y4;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    iget-object v2, v2, Ln5/Y4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->B:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->C:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->D:Ln5/C4;

    iget-wide v4, v2, Ln5/C4;->a:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Ln5/u6;->E:Ln5/m5;

    iget-wide v4, v2, Ln5/m5;->a:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Ln5/u6;->F:Ln5/W4;

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1a

    :cond_1a
    iget-wide v4, v2, Ln5/W4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->G:Ln5/J5;

    if-nez v2, :cond_1b

    move v2, v3

    goto :goto_1b

    :cond_1b
    iget-wide v4, v2, Ln5/J5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->H:Ln5/x5;

    if-nez v2, :cond_1c

    move v2, v3

    goto :goto_1c

    :cond_1c
    iget-wide v4, v2, Ln5/x5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->I:Ljava/util/List;

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->J:Ln5/e6;

    iget-wide v4, v2, Ln5/e6;->a:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Ln5/u6;->K:Ln5/z5;

    if-nez v2, :cond_1e

    move v2, v3

    goto :goto_1e

    :cond_1e
    iget-wide v4, v2, Ln5/z5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->L:Ljava/util/List;

    if-nez v2, :cond_1f

    move v2, v3

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->M:Ljava/lang/Number;

    if-nez v2, :cond_20

    move v2, v3

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->N:Ljava/lang/Number;

    if-nez v2, :cond_21

    move v2, v3

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->O:Ljava/lang/Number;

    if-nez v2, :cond_22

    move v2, v3

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->P:Ljava/lang/Number;

    if-nez v2, :cond_23

    move v2, v3

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->Q:Ljava/lang/Number;

    if-nez v2, :cond_24

    move v2, v3

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->R:Ljava/lang/Number;

    if-nez v2, :cond_25

    move v2, v3

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->S:Ljava/lang/Number;

    if-nez v2, :cond_26

    move v2, v3

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->T:Ljava/lang/Number;

    if-nez v2, :cond_27

    move v2, v3

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->U:Ln5/v5;

    if-nez v2, :cond_28

    move v2, v3

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ln5/v5;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->V:Ln5/v5;

    if-nez v2, :cond_29

    move v2, v3

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ln5/v5;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->W:Ln5/v5;

    if-nez v2, :cond_2a

    move v2, v3

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ln5/v5;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u6;->X:Ln5/P5;

    if-nez v2, :cond_2b

    move v2, v3

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ln5/P5;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ln5/u6;->Y:Ln5/y4;

    if-nez p0, :cond_2c

    goto :goto_2c

    :cond_2c
    invoke-virtual {p0}, Ln5/y4;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewEventView(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/u6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkSettledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionToNextViewTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->h:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSpent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln5/u6;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstContentfulPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestContentfulPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestContentfulPaintTargetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstInputDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstInputTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstInputTargetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionToNextPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionToNextPaintTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionToNextPaintTargetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeLayoutShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->s:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeLayoutShiftTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeLayoutShiftTargetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->v:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domContentLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->x:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->y:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->z:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTimings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->A:Ln5/Y4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSlowRendered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->D:Ln5/C4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->E:Ln5/m5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->F:Ln5/W4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->G:Ln5/J5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frozenFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->H:Ln5/x5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->J:Ln5/e6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->K:Ln5/z5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inForegroundPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->M:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->N:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuTicksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->O:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuTicksPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->P:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshRateAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->Q:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshRateMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->R:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFramesRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->S:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freezeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->T:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flutterBuildTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->U:Ln5/v5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flutterRasterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->V:Ln5/v5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->W:Ln5/v5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", performance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u6;->X:Ln5/P5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln5/u6;->Y:Ln5/y4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
