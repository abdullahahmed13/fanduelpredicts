.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->b:J

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    return-void
.end method

.method public static fromMessage(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->c:I

    new-instance v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v2

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    move-result-object v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;-><init>(Ljava/lang/String;JLcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author"

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->c:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->d:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConferenceChatMessage{message=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->d:I

    return-object p0
.end method
