.class public final Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushStoryPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010)\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000bR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0013R\u001c\u0010#\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0013R\u001c\u0010&\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;",
        "",
        "notificationExtras",
        "Landroid/os/Bundle;",
        "actionIndex",
        "",
        "<init>",
        "(Landroid/os/Bundle;I)V",
        "getActionIndex",
        "()I",
        "setActionIndex",
        "(I)V",
        "campaignId",
        "",
        "getCampaignId",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "titleGravity",
        "getTitleGravity",
        "setTitleGravity",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "subtitleGravity",
        "getSubtitleGravity",
        "setSubtitleGravity",
        "bitmapUrl",
        "getBitmapUrl",
        "setBitmapUrl",
        "storyPageId",
        "getStoryPageId",
        "setStoryPageId",
        "deeplink",
        "getDeeplink",
        "setDeeplink",
        "useWebview",
        "getUseWebview",
        "setUseWebview",
        "toString",
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
.field private actionIndex:I

.field private bitmapUrl:Ljava/lang/String;

.field private final campaignId:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private storyPageId:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitleGravity:I

.field private title:Ljava/lang/String;

.field private titleGravity:I

.field private useWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "notificationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    sget-object p2, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    const-string v0, "cid"

    invoke-virtual {p2, p1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_t"

    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_t_j"

    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_st"

    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_st_j"

    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_i"

    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_id"

    const-string v2, ""

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_uri"

    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_use_webview"

    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBitmapUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoryPageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtitleGravity()I
    .locals 0

    iget p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleGravity()I
    .locals 0

    iget p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    return p0
.end method

.method public final getUseWebview()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    iget v1, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ActionIndex"

    invoke-static {v0, v2, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    const-string v3, "CampaignId"

    invoke-static {v0, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    const-string v4, "Title"

    invoke-static {v0, v4, v3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "TitleGravity"

    invoke-static {v0, v5, v4}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    const-string v6, "Subtitle"

    invoke-static {v0, v6, v5}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SubtitleGravity="

    invoke-static {v0, v7, v6}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    const-string v8, "BitmapUrl"

    invoke-static {v0, v8, v7}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    const-string v9, "StoryPageId"

    invoke-static {v0, v9, v8}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    const-string v10, "Deeplink"

    invoke-static {v0, v10, v9}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    const-string v10, "UseWebview"

    invoke-static {v0, v10, p0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v7, v8, v9}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
