.class public final enum Lbo/app/w7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum A:Lbo/app/w7;

.field public static final enum B:Lbo/app/w7;

.field public static final enum C:Lbo/app/w7;

.field public static final enum D:Lbo/app/w7;

.field public static final enum E:Lbo/app/w7;

.field public static final enum F:Lbo/app/w7;

.field public static final enum G:Lbo/app/w7;

.field public static final enum H:Lbo/app/w7;

.field public static final enum I:Lbo/app/w7;

.field public static final enum J:Lbo/app/w7;

.field public static final synthetic K:[Lbo/app/w7;

.field public static final b:Lbo/app/v7;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lbo/app/w7;

.field public static final enum e:Lbo/app/w7;

.field public static final enum f:Lbo/app/w7;

.field public static final enum g:Lbo/app/w7;

.field public static final enum h:Lbo/app/w7;

.field public static final enum i:Lbo/app/w7;

.field public static final enum j:Lbo/app/w7;

.field public static final enum k:Lbo/app/w7;

.field public static final enum l:Lbo/app/w7;

.field public static final enum m:Lbo/app/w7;

.field public static final enum n:Lbo/app/w7;

.field public static final enum o:Lbo/app/w7;

.field public static final enum p:Lbo/app/w7;

.field public static final enum q:Lbo/app/w7;

.field public static final enum r:Lbo/app/w7;

.field public static final enum s:Lbo/app/w7;

.field public static final enum t:Lbo/app/w7;

.field public static final enum u:Lbo/app/w7;

.field public static final enum v:Lbo/app/w7;

.field public static final enum w:Lbo/app/w7;

.field public static final enum x:Lbo/app/w7;

.field public static final enum y:Lbo/app/w7;

.field public static final enum z:Lbo/app/w7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lbo/app/w7;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "lr"

    const-string v4, "LOCATION_RECORDED"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/w7;->d:Lbo/app/w7;

    new-instance v2, Lbo/app/w7;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "ce"

    const-string v5, "CUSTOM_EVENT"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/w7;->e:Lbo/app/w7;

    new-instance v3, Lbo/app/w7;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "p"

    const-string v6, "PURCHASE"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/w7;->f:Lbo/app/w7;

    new-instance v4, Lbo/app/w7;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "cic"

    const-string v7, "PUSH_STORY_PAGE_CLICK"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/w7;->g:Lbo/app/w7;

    new-instance v5, Lbo/app/w7;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "pc"

    const-string v8, "PUSH_CLICKED"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/w7;->h:Lbo/app/w7;

    new-instance v6, Lbo/app/w7;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "ca"

    const-string v9, "PUSH_ACTION_BUTTON_CLICKED"

    invoke-direct {v6, v9, v7, v8}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/w7;->i:Lbo/app/w7;

    new-instance v7, Lbo/app/w7;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "i"

    const-string v10, "INTERNAL"

    invoke-direct {v7, v10, v8, v9}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lbo/app/w7;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "ie"

    const-string v11, "INTERNAL_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/w7;->j:Lbo/app/w7;

    new-instance v9, Lbo/app/w7;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "g"

    const-string v12, "GEOFENCE"

    invoke-direct {v9, v12, v10, v11}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbo/app/w7;->k:Lbo/app/w7;

    new-instance v10, Lbo/app/w7;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "ccc"

    const-string v13, "CONTENT_CARDS_CLICK"

    invoke-direct {v10, v13, v11, v12}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbo/app/w7;->l:Lbo/app/w7;

    new-instance v11, Lbo/app/w7;

    move-object v10, v11

    const-string v12, "cci"

    const-string v13, "CONTENT_CARDS_IMPRESSION"

    const/16 v15, 0xa

    invoke-direct {v11, v13, v15, v12}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbo/app/w7;->m:Lbo/app/w7;

    new-instance v12, Lbo/app/w7;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "ccic"

    const-string v15, "CONTENT_CARDS_CONTROL_IMPRESSION"

    invoke-direct {v12, v15, v13, v14}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbo/app/w7;->n:Lbo/app/w7;

    new-instance v13, Lbo/app/w7;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "ccd"

    move-object/from16 v36, v0

    const-string v0, "CONTENT_CARDS_DISMISS"

    invoke-direct {v13, v0, v14, v15}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbo/app/w7;->o:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "inc"

    move-object/from16 v37, v1

    const-string v1, "INCREMENT"

    invoke-direct {v0, v1, v14, v15}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->p:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "add"

    move-object/from16 v38, v2

    const-string v2, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v2, v1, v15}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->q:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    const/16 v1, 0xa

    move-object v15, v0

    const/16 v2, 0xf

    const-string v1, "rem"

    move-object/from16 v39, v3

    const-string v3, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v3, v2, v1}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->r:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v16, v0

    const-string v1, "set"

    const-string v2, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->s:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "si"

    const-string v3, "INAPP_MESSAGE_IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->t:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "iec"

    const-string v3, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->u:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "sc"

    const-string v3, "INAPP_MESSAGE_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->v:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "sbc"

    const-string v3, "INAPP_MESSAGE_BUTTON_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->w:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "message_extras"

    const-string v3, "INAPP_MESSAGE_MESSAGE_EXTRAS"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/w7;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "uae"

    const-string v3, "USER_ALIAS"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->x:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "ss"

    const-string v3, "SESSION_START"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->y:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "se"

    const-string v3, "SESSION_END"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->z:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "tt"

    const-string v3, "TEST_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/w7;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "lcaa"

    const-string v3, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->A:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "lcar"

    const-string v3, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->B:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "ncam"

    const-string v3, "NESTED_CUSTOM_ATTRIBUTE_MERGE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->C:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "sgu"

    const-string v3, "SUBSCRIPTION_GROUP_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->D:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "ffi"

    const-string v3, "FEATURE_FLAG_IMPRESSION_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->E:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "bi"

    const-string v3, "BANNER_IMPRESSION_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->F:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const-string v2, "bc"

    const-string v3, "BANNER_CLICK_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->G:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const-string v2, "bd"

    const-string v3, "BANNER_DISMISS_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->H:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, "pde"

    const-string v3, "PUSH_DELIVERY_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->I:Lbo/app/w7;

    new-instance v0, Lbo/app/w7;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/w7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/w7;->J:Lbo/app/w7;

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    filled-new-array/range {v0 .. v35}, [Lbo/app/w7;

    move-result-object v0

    sput-object v0, Lbo/app/w7;->K:[Lbo/app/w7;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    new-instance v1, Lbo/app/v7;

    invoke-direct {v1}, Lbo/app/v7;-><init>()V

    sput-object v1, Lbo/app/w7;->b:Lbo/app/v7;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v3

    const/16 v1, 0x10

    if-ge v3, v1, :cond_0

    move v3, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lkotlin/collections/f;

    new-instance v2, Ljd/q;

    invoke-direct {v2, v0}, Ljd/q;-><init>(Lkotlin/collections/f;)V

    :goto_0
    invoke-virtual {v2}, Ljd/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbo/app/w7;

    iget-object v3, v3, Lbo/app/w7;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v1, Lbo/app/w7;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/w7;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/w7;
    .locals 1

    const-class v0, Lbo/app/w7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/w7;

    return-object p0
.end method

.method public static values()[Lbo/app/w7;
    .locals 1

    sget-object v0, Lbo/app/w7;->K:[Lbo/app/w7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/w7;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbo/app/w7;->a:Ljava/lang/String;

    return-object p0
.end method
