.class public final LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LI9/d;->a:Lio/ktor/client/a;

    sget-object v0, LI9/d;->a:Lio/ktor/client/a;

    iput-object v0, p0, LI9/b;->a:Lio/ktor/client/a;

    return-void
.end method


# virtual methods
.method public final a(LI9/e;Lw2/j;Lsd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/perimeterx/mobile_sdk/api_data/a$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/perimeterx/mobile_sdk/api_data/a$b;

    iget v5, v4, Lcom/perimeterx/mobile_sdk/api_data/a$b;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/perimeterx/mobile_sdk/api_data/a$b;->c:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/perimeterx/mobile_sdk/api_data/a$b;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lcom/perimeterx/mobile_sdk/api_data/a$b;-><init>(LI9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/perimeterx/mobile_sdk/api_data/a$b;->a:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/perimeterx/mobile_sdk/api_data/a$b;->c:I

    const/4 v15, 0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v11

    goto/16 :goto_28

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move v1, v11

    goto/16 :goto_27

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LI9/e;->d:Ljava/lang/Object;

    check-cast v3, Laa/c;

    iget-object v3, v3, Laa/c;->a:Ljava/lang/String;

    const-string v6, "appId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LL9/b;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "collector-%@."

    invoke-static {v6, v3}, LL9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "https://"

    const-string v7, "perimeterx.net/api/v1/collector"

    const-string v8, "/mobile"

    invoke-static {v6, v3, v7, v8}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v0, LI9/e;->f:Ljava/lang/Object;

    check-cast v8, Lcom/perimeterx/mobile_sdk/api_data/p;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x22

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v9, 0x27

    :goto_1
    invoke-static {v9}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_1
    const/16 v9, 0x26

    goto :goto_1

    :pswitch_2
    const/16 v9, 0x25

    goto :goto_1

    :pswitch_3
    const/16 v9, 0x24

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x23

    goto :goto_1

    :pswitch_5
    invoke-static {v10}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_6
    const/16 v9, 0x21

    goto :goto_1

    :pswitch_7
    const/16 v9, 0x20

    goto :goto_1

    :pswitch_8
    const/16 v9, 0x1f

    goto :goto_1

    :pswitch_9
    const/16 v9, 0x1e

    goto :goto_1

    :pswitch_a
    const/16 v9, 0x1d

    goto :goto_1

    :goto_2
    const-string v14, "PX330"

    invoke-virtual {v7, v14, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v0, LI9/e;->d:Ljava/lang/Object;

    check-cast v14, Laa/c;

    if-eqz v1, :cond_29

    iget-object v13, v1, Lw2/j;->b:Ljava/lang/Object;

    check-cast v13, LM9/a;

    if-eqz v13, :cond_4

    iget-object v9, v13, LM9/a;->a:LO9/c;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v14, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    if-eqz v9, :cond_1c

    iget-object v15, v9, LO9/c;->a:Ljava/lang/String;

    const-string v5, "PX1214"

    invoke-virtual {v11, v5, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v9, LO9/c;->b:I

    const-string v15, "PX91"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v5, v9, LO9/c;->c:I

    const-string v15, "PX92"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v5, v9, LO9/c;->d:I

    const-string v15, "PX21215"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v5, v9, LO9/c;->f:Z

    const-string v15, "PX316"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v5, v9, LO9/c;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v15, "PX318"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LO9/c;->k:Ljava/lang/String;

    const-string v15, "PX319"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LO9/c;->l:Ljava/lang/String;

    const-string v15, "PX320"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LO9/c;->n:Ljava/lang/String;

    const-string v15, "PX339"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LO9/c;->m:Ljava/lang/String;

    const-string v15, "PX321"

    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x3e8

    move-object/from16 v16, v3

    move-object v15, v4

    int-to-long v3, v5

    move-object/from16 v17, v6

    iget-wide v5, v9, LO9/c;->x:J

    div-long/2addr v5, v3

    const-string v3, "PX323"

    invoke-virtual {v11, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v3, 0xe

    invoke-static {v3}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PX322"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v9, LO9/c;->o:Z

    const-string v4, "PX337"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v3, v9, LO9/c;->p:Z

    const-string v4, "PX336"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v3, v9, LO9/c;->q:Z

    const-string v4, "PX335"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v3, v9, LO9/c;->r:Z

    const-string v4, "PX334"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v3, v9, LO9/c;->s:Z

    const-string v4, "PX333"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v3, v9, LO9/c;->t:Z

    const-string v4, "PX331"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v3, v9, LO9/c;->u:Z

    const-string v4, "PX332"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v3, v9, LO9/c;->y:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    invoke-static {v3}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "PX421"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v5, v9, LO9/c;->z:Z

    if-eqz v5, :cond_6

    invoke-static {v3}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    invoke-static {v4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v3, "PX442"

    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, LO9/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba/a;

    invoke-virtual {v5}, Lba/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PX21218"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, LO9/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO9/d;

    invoke-virtual {v5}, LO9/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PX21217"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getAllowTouchDetection()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-static {v3}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    :goto_8
    const-string v5, "PX21224"

    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getAllowTouchDetection()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v10}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getAllowDeviceMotionDetection()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_9
    invoke-static {v3}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const/4 v3, 0x2

    goto :goto_9

    :goto_a
    const-string v3, "PX21221"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0xa

    const-string v4, "PX317"

    iget v5, v9, LO9/c;->g:I

    if-eqz v5, :cond_d

    invoke-static {v5}, LJ9/d;->a(I)I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    const/16 v5, 0xd

    :goto_b
    invoke-static {v5}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/16 v5, 0xc

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v3}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const/16 v4, 0x1b

    iget-object v5, v9, LO9/c;->e:Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-static {v4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    const-string v6, "PX344"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v9, LO9/c;->w:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PX347"

    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x3c

    const-string v5, "PX343"

    iget-object v6, v9, LO9/c;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v10, 0x14

    if-eq v6, v10, :cond_11

    packed-switch v6, :pswitch_data_1

    invoke-static {v4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :pswitch_b
    const/16 v6, 0x3f

    :goto_e
    invoke-static {v6}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :pswitch_c
    const/16 v6, 0x3e

    goto :goto_e

    :pswitch_d
    const/16 v6, 0x3d

    invoke-static {v6}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    goto :goto_f

    :cond_11
    const/16 v6, 0x40

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v4, v9, LO9/c;->v:LO9/a;

    if-eqz v4, :cond_1d

    iget v5, v4, LO9/a;->b:I

    const-string v6, "PX415"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v5, v4, LO9/a;->a:I

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x32

    goto :goto_10

    :pswitch_e
    const/16 v5, 0x39

    goto :goto_10

    :pswitch_f
    const/16 v5, 0x38

    goto :goto_10

    :pswitch_10
    const/16 v5, 0x37

    goto :goto_10

    :pswitch_11
    const/16 v5, 0x36

    goto :goto_10

    :pswitch_12
    const/16 v5, 0x35

    goto :goto_10

    :pswitch_13
    const/16 v5, 0x34

    goto :goto_10

    :pswitch_14
    const/16 v5, 0x33

    :goto_10
    invoke-static {v5}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PX413"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v4, LO9/a;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_16

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    const/4 v6, 0x4

    if-eq v5, v6, :cond_14

    const/16 v5, 0x2e

    goto :goto_11

    :cond_14
    const/16 v5, 0x31

    goto :goto_11

    :cond_15
    const/16 v5, 0x30

    goto :goto_11

    :cond_16
    const/16 v5, 0x2f

    :goto_11
    invoke-static {v5}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PX416"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v4, LO9/a;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_19

    const/4 v6, 0x4

    if-eq v5, v6, :cond_18

    const/4 v6, 0x5

    if-eq v5, v6, :cond_17

    const/16 v5, 0x29

    goto :goto_12

    :cond_17
    const/16 v5, 0x2d

    goto :goto_12

    :cond_18
    const/16 v5, 0x2c

    goto :goto_12

    :cond_19
    const/16 v5, 0x2b

    goto :goto_12

    :cond_1a
    const/16 v5, 0x2a

    :goto_12
    invoke-static {v5}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PX414"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, LO9/a;->e:Ljava/lang/String;

    if-eqz v5, :cond_1b

    const-string v6, "PX419"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget v5, v4, LO9/a;->f:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "PX418"

    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v4, LO9/a;->g:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "PX420"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_1c
    move-object/from16 v16, v3

    move-object v15, v4

    move-object/from16 v17, v6

    :cond_1d
    :goto_13
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "deviceInfoParams.keys()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1e
    if-eqz v13, :cond_1f

    iget-object v3, v13, LM9/a;->b:LN9/a;

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_20

    iget-object v5, v3, LN9/a;->d:Ljava/lang/String;

    const-string v6, "sdkVersion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "v"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PX340"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, LN9/a;->c:Ljava/lang/String;

    const-string v6, "PX342"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LN9/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PX341"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, LN9/a;->a:Ljava/lang/String;

    const-string v6, "PX348"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v3, LN9/a;->e:Z

    const-string v5, "PX1159"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, "appInfoParams.keys()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_21
    if-eqz v13, :cond_22

    iget-object v3, v13, LM9/a;->c:LP9/b;

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_23

    iget v5, v3, LP9/b;->a:I

    const-string v6, "PX345"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v3, LP9/b;->b:I

    const-string v5, "PX351"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_23
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, "usageInfo.keys()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v4, LO9/f;

    iget-object v5, v4, LO9/f;->a:Ljava/lang/String;

    const-string v6, "PX326"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, LO9/f;->b:Ljava/lang/String;

    const-string v6, "PX327"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v4, LO9/f;->c:Ljava/lang/String;

    const-string v5, "PX328"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "fingerprintParams.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lw2/j;->c:Ljava/lang/Object;

    check-cast v4, LY9/b;

    if-eqz v4, :cond_26

    iget-wide v5, v4, LY9/b;->a:J

    const-string v9, "PX259"

    invoke-virtual {v3, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_26
    if-eqz v4, :cond_27

    iget-object v4, v4, LY9/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_27

    const-string v5, "PX256"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    iget-object v4, v1, Lw2/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PX257"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "challengeParams.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a

    :cond_29
    move-object/from16 v16, v3

    move-object v15, v4

    move-object/from16 v17, v6

    :cond_2a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_2c

    iget-object v4, v2, Lsd/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2c

    const-string v5, "PX1163"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lsd/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2b

    const/4 v5, 0x2

    invoke-static {v5}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    :cond_2b
    const-string v5, "PX1186"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    const-string v4, "PX1208"

    if-eqz v2, :cond_2d

    iget-object v5, v2, Lsd/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_2d

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1b
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :cond_2d
    new-instance v5, Lorg/json/JSONArray;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :goto_1c
    const-string v4, "PX21219"

    if-eqz v2, :cond_2f

    iget-object v5, v2, Lsd/d;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_2f

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    :cond_2f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :goto_1f
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "accountDefenderParams.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_20

    :cond_30
    if-eqz v2, :cond_31

    iget-object v2, v2, Lsd/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_21

    :cond_31
    const/4 v2, 0x0

    :goto_21
    const-string v3, "PX325"

    const/4 v4, 0x6

    if-eqz v2, :cond_32

    const-string v1, "PX1204"

    goto :goto_23

    :cond_32
    iget-object v2, v14, Laa/c;->g:LY9/f;

    if-nez v2, :cond_35

    if-eqz v1, :cond_33

    iget-object v1, v1, Lw2/j;->c:Ljava/lang/Object;

    check-cast v1, LY9/b;

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_34

    const-string v1, "PX315"

    goto :goto_23

    :cond_34
    const-string v1, "PX329"

    goto :goto_23

    :cond_35
    invoke-virtual {v8}, Lcom/perimeterx/mobile_sdk/api_data/p;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, LI9/a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v4, :cond_36

    const-string v1, "PX21223"

    goto :goto_23

    :cond_36
    const-string v1, "PX21222"

    goto :goto_23

    :cond_37
    move-object v1, v3

    :goto_23
    const/16 v2, 0xf

    invoke-static {v2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x10

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dataBase64"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LI9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x9

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v14, Laa/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mobile"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "22"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x7

    iget-object v4, v0, LI9/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_38

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_39

    :cond_38
    iget-object v4, v14, Laa/c;->g:LY9/f;

    if-eqz v4, :cond_39

    iget-object v4, v4, LY9/f;->a:Ljava/lang/String;

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    iget-object v0, v0, LI9/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    const/16 v1, 0x8

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    iget-object v0, v14, Laa/c;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0x13

    invoke-static {v7}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "custom_param"

    const/4 v9, 0x4

    invoke-static {v9, v4, v8, v7}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    :cond_3b
    const-string v0, "json"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "json.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v9, v1

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3c

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/fasterxml/uuid/a;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3c
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_3d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-static {v1}, Lpd/a;->k(Lcom/perimeterx/mobile_sdk/PerimeterX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_3e
    const/4 v1, 0x1

    invoke-static {v1}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4}, Lcoil3/network/j;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v0, v15

    iput v1, v0, Lcom/perimeterx/mobile_sdk/api_data/a$b;->c:I

    const/4 v7, 0x2

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    move v1, v4

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, LI9/b;->b(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3f

    return-object v12

    :cond_3f
    :goto_27
    check-cast v3, Lio/ktor/client/statement/b;

    invoke-virtual {v3}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/d;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    sget-object v6, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/fasterxml/uuid/a;->g0(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LWa/a;

    move-result-object v3

    iput v1, v0, Lcom/perimeterx/mobile_sdk/api_data/a$b;->c:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/client/call/b;->a(LWa/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_40

    return-object v12

    :cond_40
    :goto_28
    if-eqz v3, :cond_45

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, LY9/c;

    invoke-direct {v2, v0}, LY9/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v2}, Lzd/a;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "failed to decode token. response = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lzd/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    const-string v0, "<unknown exception>"

    :cond_41
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpd/a;->g:Ljava/lang/String;

    if-eqz v3, :cond_44

    sget-object v1, Laa/b;->b:Landroid/app/Application;

    if-eqz v1, :cond_44

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_29

    :cond_42
    new-instance v0, Lsd/c;

    new-instance v2, LB/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2}, Lsd/c;-><init>(Laa/c;LB/a;)V

    invoke-virtual {v0, v1}, Lsd/c;->o(Landroid/app/Application;)LO9/c;

    move-result-object v5

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_43

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    move-object v9, v0

    goto :goto_2b

    :cond_43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(stringId)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    :goto_2b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v0}, Lcom/perimeterx/mobile_sdk/PerimeterX;->sdkVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/instantapps/InstantApps;->getPackageManagerCompat(Landroid/content/Context;)Lcom/google/android/gms/instantapps/PackageManagerCompat;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/instantapps/PackageManagerCompat;->isInstantApp()Z

    move-result v7

    new-instance v0, LN9/a;

    const-string v1, "packageName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LN9/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v8, Lcom/perimeterx/mobile_sdk/logger/a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/perimeterx/mobile_sdk/logger/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;LO9/c;LN9/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v8, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_44
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INTERNAL_ERROR:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->message$PerimeterX_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const-string v1, "block"

    const-string v2, "urlString"

    const-string v3, "<set-?>"

    const-string v4, "<this>"

    iget-object p0, p0, LI9/b;->a:Lio/ktor/client/a;

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    new-instance p2, Lio/ktor/client/request/a;

    invoke-direct {p2}, Lio/ktor/client/request/a;-><init>()V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-static {v2, p1}, Lio/ktor/http/G;->b(Lio/ktor/http/E;Ljava/lang/String;)Lio/ktor/http/E;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p2, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p4

    invoke-static {p4}, Lkotlin/reflect/d;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v5, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v2, p1, p4}, Lcom/fasterxml/uuid/a;->g0(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LWa/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/client/request/a;->a(LWa/a;)V

    new-instance p1, Lcom/perimeterx/mobile_sdk/api_data/c;

    invoke-direct {p1, p3}, Lcom/perimeterx/mobile_sdk/api_data/c;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    invoke-virtual {p1, p3}, Lcom/perimeterx/mobile_sdk/api_data/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    new-instance p1, Lio/ktor/util/a;

    invoke-static {v0}, LMa/b;->f(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    iget-object p3, p2, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    invoke-virtual {p3, p1, p5}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/util/a;

    const/4 p4, 0x2

    invoke-static {p4}, LMa/b;->f(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/Long;

    const-wide/16 v0, 0x2710

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p1, p4}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/util/a;

    const/4 p4, 0x3

    invoke-static {p4}, LMa/b;->f(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sget-object p4, LL9/b;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/Long;

    const-wide/32 v0, 0x493e0

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p1, p4}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lio/ktor/http/t;->Companion:Lio/ktor/http/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/http/t;->c:Lio/ktor/http/t;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lio/ktor/client/request/a;->b:Lio/ktor/http/t;

    new-instance p1, Lio/ktor/client/statement/f;

    invoke-direct {p1, p2, p0}, Lio/ktor/client/statement/f;-><init>(Lio/ktor/client/request/a;Lio/ktor/client/a;)V

    :goto_0
    invoke-virtual {p1, p6}, Lio/ktor/client/statement/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p2, Lio/ktor/client/request/a;

    invoke-direct {p2}, Lio/ktor/client/request/a;-><init>()V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-static {p4, p1}, Lio/ktor/http/G;->b(Lio/ktor/http/E;Ljava/lang/String;)Lio/ktor/http/E;

    new-instance p1, Lcom/perimeterx/mobile_sdk/api_data/b;

    invoke-direct {p1, p3}, Lcom/perimeterx/mobile_sdk/api_data/b;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    invoke-virtual {p1, p3}, Lcom/perimeterx/mobile_sdk/api_data/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/ktor/http/t;->Companion:Lio/ktor/http/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/http/t;->b:Lio/ktor/http/t;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lio/ktor/client/request/a;->b:Lio/ktor/http/t;

    new-instance p1, Lio/ktor/client/statement/f;

    invoke-direct {p1, p2, p0}, Lio/ktor/client/statement/f;-><init>(Lio/ktor/client/request/a;Lio/ktor/client/a;)V

    goto :goto_0

    :cond_3
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLO9/c;LN9/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x3a

    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x3b

    invoke-static {p2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-static {v2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {v1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x4

    invoke-static {p2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-static {p3}, Lpd/a;->k(Lcom/perimeterx/mobile_sdk/PerimeterX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x9

    invoke-static {p2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x18

    invoke-static {p2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p2

    iget-object p5, p5, LN9/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x1a

    invoke-static {p2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p2

    iget-object p5, p4, LO9/c;->l:Ljava/lang/String;

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x15

    invoke-static {p2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p4, LO9/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x17

    invoke-static {p2}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xe

    invoke-static {p4}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LL/h;->f()V

    const-string p4, "UTF-8"

    invoke-static {p2, p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "appId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LL9/b;->a:Ljava/lang/String;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "collector-%@."

    invoke-static {p5, p1}, LL9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "perimeterx.net/api/v1/collector"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/clientError"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/fasterxml/uuid/a;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-static {p1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=0"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x12

    invoke-static {p1}, LJ6/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x3

    invoke-static {p2}, LY/e;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lpd/a;->k(Lcom/perimeterx/mobile_sdk/PerimeterX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LI9/b;->b(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
