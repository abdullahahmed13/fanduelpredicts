.class public final Lbo/app/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/n3;

    invoke-direct {v0}, Lbo/app/n3;-><init>()V

    sput-object v0, Lbo/app/n3;->a:Lbo/app/n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;Lorg/json/JSONArray;Ljava/lang/Object;)Lcom/braze/models/cards/Card;
    .locals 8

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p0, p1, p2}, Lbo/app/n3;->a(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)Lcom/braze/models/cards/Card;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/n3;->a:Lbo/app/n3;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LE7/a;

    const/16 p0, 0xe

    invoke-direct {v5, p0, p4, p3}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)Lcom/braze/models/cards/Card;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/enums/CardKey;->Companion:Lcom/braze/enums/CardKey$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/enums/CardKey$Companion;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbo/app/k3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/braze/models/cards/ControlCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/braze/models/cards/TextAnnouncementCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/braze/models/cards/ShortNewsCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Lcom/braze/models/cards/CaptionedImageCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)V

    return-object v0

    .line 11
    :cond_5
    new-instance v0, Lcom/braze/models/cards/ImageOnlyCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/ImageOnlyCard;-><init>(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create Card JSON in array. Ignoring. Was on element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of json array: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;Lbo/app/e2;Lbo/app/x3;Lbo/app/r3;)Ljava/util/List;
    .locals 8

    const-string v0, "cardJsonStringArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object v0

    .line 14
    new-instance v1, Lbo/app/l3;

    invoke-direct {v1, p0}, Lbo/app/l3;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lkotlin/sequences/a;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/g;

    move-result-object v0

    .line 15
    new-instance v1, Lbo/app/m3;

    invoke-direct {v1, p0}, Lbo/app/m3;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object v0

    .line 16
    new-instance v1, LWc/r;

    invoke-direct {v1, v0}, LWc/r;-><init>(LWc/s;)V

    .line 17
    invoke-static {v1}, LWc/o;->c(Ljava/util/Iterator;)LWc/a;

    move-result-object v0

    .line 18
    new-instance v7, LG2/i0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LG2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/g;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
