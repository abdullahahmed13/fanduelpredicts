.class public abstract LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v6, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "CO"

    const-string v2, "Colorado"

    const-string v3, "US"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v8, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v7, v8

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v13

    const-string v9, "WV"

    const-string v10, "West Virginia"

    const-string v11, "US"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v8, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "IN"

    const-string v2, "Indiana"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v10, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v9, v10

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v15

    const-string v11, "NJ"

    const-string v12, "New Jersey"

    const-string v13, "US"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v10, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "PA"

    const-string v2, "Pennsylvania"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v12, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v11, v12

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v17

    const-string v13, "IL"

    const-string v14, "Illinois"

    const-string v15, "US"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v12, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "IA"

    const-string v2, "Iowa"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v14, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v13, v14

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v19

    const-string v15, "TN"

    const-string v16, "Tennessee"

    const-string v17, "US"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object v14, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "VA"

    const-string v2, "Virginia"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v16, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v15, v16

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v21

    const-string v17, "MI"

    const-string v18, "Michigan"

    const-string v19, "US"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v16, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "AZ"

    const-string v2, "Arizona"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v18, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v17, v18

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v23

    const-string v19, "CT"

    const-string v20, "Connecticut"

    const-string v21, "US"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v18, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "NY"

    const-string v2, "New York"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v20, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v19, v20

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v25

    const-string v21, "LA"

    const-string v22, "Louisiana"

    const-string v23, "US"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v20, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "WY"

    const-string v2, "Wyoming"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v22, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v21, v22

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v27

    const-string v23, "MR"

    const-string v24, "Mohegan Reservation (Connecticut)"

    const-string v25, "US"

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v22, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "KS"

    const-string v2, "Kansas"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v24, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v23, v24

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v29

    const-string v25, "MD"

    const-string v26, "Maryland"

    const-string v27, "US"

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v29}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v24, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "OH"

    const-string v2, "Ohio"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v26, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v25, v26

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v31

    const-string v27, "MA"

    const-string v28, "Massachusetts"

    const-string v29, "US"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v31}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v26, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "FD"

    const-string v2, "FanDuel Internal"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v28, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v27, v28

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v33

    const-string v29, "KY"

    const-string v30, "Kentucky"

    const-string v31, "US"

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v33}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v28, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "VT"

    const-string v2, "Vermont"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v30, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v29, v30

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v35

    const-string v31, "NC"

    const-string v32, "North Carolina"

    const-string v33, "US"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v35}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v30, v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    const-string v1, "DC"

    const-string v2, "District of Columbia"

    const-string v3, "US"

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v32, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-object/from16 v31, v32

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v37

    const-string v33, "PR"

    const-string v34, "Puerto Rico"

    const-string v35, "US"

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v37}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    filled-new-array/range {v6 .. v31}, [Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF7/a;->a:Ljava/util/List;

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v6

    const-string v2, "AB"

    const-string v3, "Alberta"

    const-string v4, "CA"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v1, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v12

    const-string v8, "ON"

    const-string v9, "Ontario"

    const-string v10, "CA"

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    filled-new-array {v0, v1}, [Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF7/a;->b:Ljava/util/List;

    return-void
.end method
