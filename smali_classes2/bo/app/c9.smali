.class public final enum Lbo/app/c9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbo/app/b9;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lbo/app/c9;

.field public static final enum e:Lbo/app/c9;

.field public static final enum f:Lbo/app/c9;

.field public static final enum g:Lbo/app/c9;

.field public static final enum h:Lbo/app/c9;

.field public static final enum i:Lbo/app/c9;

.field public static final enum j:Lbo/app/c9;

.field public static final enum k:Lbo/app/c9;

.field public static final enum l:Lbo/app/c9;

.field public static final enum m:Lbo/app/c9;

.field public static final enum n:Lbo/app/c9;

.field public static final enum o:Lbo/app/c9;

.field public static final synthetic p:[Lbo/app/c9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbo/app/c9;

    const/4 v1, 0x0

    const-string v2, "content_cards/sync"

    const-string v3, "CONTENT_CARD_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/c9;->d:Lbo/app/c9;

    new-instance v1, Lbo/app/c9;

    const/4 v2, 0x1

    const-string v3, "feature_flags/sync"

    const-string v4, "FEATURE_FLAG_SYNC"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/c9;->e:Lbo/app/c9;

    new-instance v2, Lbo/app/c9;

    const/4 v3, 0x2

    const-string v4, "data"

    const-string v5, "V3_DATA"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/c9;->f:Lbo/app/c9;

    new-instance v3, Lbo/app/c9;

    const/4 v4, 0x3

    const-string v5, "template"

    const-string v6, "TEMPLATE_REQUEST"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/c9;->g:Lbo/app/c9;

    new-instance v4, Lbo/app/c9;

    const/4 v5, 0x4

    const-string v6, "push/delivery_events"

    const-string v7, "PUSH_DELIVERY_EVENTS"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/c9;->h:Lbo/app/c9;

    new-instance v5, Lbo/app/c9;

    const/4 v6, 0x5

    const-string v7, "geofence/request"

    const-string v8, "GEOFENCE_REFRESH"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/c9;->i:Lbo/app/c9;

    new-instance v6, Lbo/app/c9;

    const/4 v7, 0x6

    const-string v8, "geofence/report"

    const-string v9, "GEOFENCE_REPORT"

    invoke-direct {v6, v9, v7, v8}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/c9;->j:Lbo/app/c9;

    new-instance v7, Lbo/app/c9;

    const/4 v8, 0x7

    const-string v9, "push/redeliver"

    const-string v10, "PUSH_REDELIVER"

    invoke-direct {v7, v10, v8, v9}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbo/app/c9;->k:Lbo/app/c9;

    new-instance v8, Lbo/app/c9;

    const/16 v9, 0x8

    const-string v10, "banners/sync"

    const-string v11, "BANNERS_SYNC"

    invoke-direct {v8, v11, v9, v10}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/c9;->l:Lbo/app/c9;

    new-instance v9, Lbo/app/c9;

    const/16 v10, 0x9

    const-string v11, "debugger/init"

    const-string v12, "SDK_DEBUGGER_INIT"

    invoke-direct {v9, v12, v10, v11}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbo/app/c9;->m:Lbo/app/c9;

    new-instance v10, Lbo/app/c9;

    const-string v11, "debugger/log"

    const-string v12, "SDK_DEBUGGER_LOG"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbo/app/c9;->n:Lbo/app/c9;

    new-instance v11, Lbo/app/c9;

    const/16 v12, 0xb

    const-string v14, "dust/config"

    const-string v15, "DUST_CONFIG"

    invoke-direct {v11, v15, v12, v14}, Lbo/app/c9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbo/app/c9;->o:Lbo/app/c9;

    filled-new-array/range {v0 .. v11}, [Lbo/app/c9;

    move-result-object v0

    sput-object v0, Lbo/app/c9;->p:[Lbo/app/c9;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    new-instance v1, Lbo/app/b9;

    invoke-direct {v1}, Lbo/app/b9;-><init>()V

    sput-object v1, Lbo/app/c9;->b:Lbo/app/b9;

    invoke-static {v0, v13}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lkotlin/collections/f;

    new-instance v1, Ljd/q;

    invoke-direct {v1, v0}, Ljd/q;-><init>(Lkotlin/collections/f;)V

    :goto_0
    invoke-virtual {v1}, Ljd/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbo/app/c9;

    iget-object v3, v3, Lbo/app/c9;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lbo/app/c9;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/c9;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/c9;
    .locals 1

    const-class v0, Lbo/app/c9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/c9;

    return-object p0
.end method

.method public static values()[Lbo/app/c9;
    .locals 1

    sget-object v0, Lbo/app/c9;->p:[Lbo/app/c9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/c9;

    return-object v0
.end method
