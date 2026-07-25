.class public final Lcom/braze/models/cards/ShortNewsCard;
.super Lcom/braze/models/cards/Card;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000eR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u000eR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/braze/models/cards/ShortNewsCard;",
        "Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lbo/app/a9;",
        "manager",
        "Lcom/braze/storage/ICardStorageProvider;",
        "cardStorageProvider",
        "Lbo/app/e9;",
        "cardAnalyticsProvider",
        "<init>",
        "(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "imageUrl",
        "getImageUrl",
        "altImageText",
        "getAltImageText",
        "title",
        "getTitle",
        "url",
        "getUrl",
        "domain",
        "getDomain",
        "Lcom/braze/enums/CardType;",
        "cardType",
        "Lcom/braze/enums/CardType;",
        "getCardType",
        "()Lcom/braze/enums/CardType;",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final altImageText:Ljava/lang/String;

.field private final cardType:Lcom/braze/enums/CardType;

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lbo/app/a9;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/e9;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/cards/Card;-><init>(Lorg/json/JSONObject;Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;)V

    sget-object p2, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/braze/models/cards/ShortNewsCard;->description:Ljava/lang/String;

    sget-object p2, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/braze/models/cards/ShortNewsCard;->imageUrl:Ljava/lang/String;

    sget-object p2, Lcom/braze/enums/CardKey;->SHORT_NEWS_ALT_IMAGE:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/cards/ShortNewsCard;->altImageText:Ljava/lang/String;

    sget-object p2, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/cards/ShortNewsCard;->title:Ljava/lang/String;

    sget-object p2, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/cards/ShortNewsCard;->url:Ljava/lang/String;

    sget-object p2, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/cards/ShortNewsCard;->domain:Ljava/lang/String;

    sget-object p1, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    iput-object p1, p0, Lcom/braze/models/cards/ShortNewsCard;->cardType:Lcom/braze/enums/CardType;

    return-void
.end method


# virtual methods
.method public final getAltImageText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/cards/ShortNewsCard;->altImageText:Ljava/lang/String;

    return-object p0
.end method

.method public getCardType()Lcom/braze/enums/CardType;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/cards/ShortNewsCard;->cardType:Lcom/braze/enums/CardType;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/cards/ShortNewsCard;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/cards/ShortNewsCard;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/cards/ShortNewsCard;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/cards/ShortNewsCard;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/cards/ShortNewsCard;->url:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/braze/models/cards/ShortNewsCard;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/models/cards/ShortNewsCard;->imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/models/cards/ShortNewsCard;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/models/cards/ShortNewsCard;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/braze/models/cards/ShortNewsCard;->domain:Ljava/lang/String;

    invoke-super {p0}, Lcom/braze/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "\n            ShortNewsCard{description=\'"

    const-string v6, "\'\n            imageUrl=\'"

    const-string v7, "\'\n            title=\'"

    invoke-static {v5, v0, v6, v1, v7}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\n            url=\'"

    const-string v5, "\'\n            domain=\'"

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}\n\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
