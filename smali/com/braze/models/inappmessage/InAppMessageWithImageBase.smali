.class public abstract Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageWithImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\'\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00010B\t\u0008\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008#\u0010\u0004\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageWithImageBase;",
        "Lcom/braze/models/inappmessage/InAppMessageBase;",
        "Lcom/braze/models/inappmessage/IInAppMessageWithImage;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lbo/app/a9;",
        "brazeManager",
        "(Lorg/json/JSONObject;Lbo/app/a9;)V",
        "",
        "",
        "remotePathToLocalAssetMap",
        "",
        "setLocalPrefetchedAssetPaths",
        "(Ljava/util/Map;)V",
        "",
        "getRemoteAssetPathsForPrefetch",
        "()Ljava/util/List;",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "imageDownloadSuccessful",
        "Z",
        "getImageDownloadSuccessful",
        "()Z",
        "setImageDownloadSuccessful",
        "(Z)V",
        "getImageDownloadSuccessful$annotations",
        "localImageUrl",
        "Ljava/lang/String;",
        "getLocalImageUrl",
        "()Ljava/lang/String;",
        "setLocalImageUrl",
        "(Ljava/lang/String;)V",
        "remoteImageUrl",
        "getRemoteImageUrl",
        "setRemoteImageUrl",
        "getImageUrl",
        "imageUrl",
        "Companion",
        "bo/app/pa",
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


# static fields
.field public static final Companion:Lbo/app/pa;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private imageDownloadSuccessful:Z

.field private localImageUrl:Ljava/lang/String;

.field private remoteImageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/pa;

    invoke-direct {v0}, Lbo/app/pa;-><init>()V

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->Companion:Lbo/app/pa;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/a9;)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/a9;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p2, "image_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->setRemoteImageUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public forJsonPut()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "image_url"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getImageDownloadSuccessful()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->imageDownloadSuccessful:Z

    return p0
.end method

.method public getLocalImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->localImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getRemoteImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->remoteImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageDownloadSuccessful(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->imageDownloadSuccessful:Z

    return-void
.end method

.method public setLocalImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->localImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remotePathToLocalAssetMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->setLocalImageUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRemoteImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->remoteImageUrl:Ljava/lang/String;

    return-void
.end method
