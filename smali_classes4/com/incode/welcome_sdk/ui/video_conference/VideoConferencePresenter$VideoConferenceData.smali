.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoConferenceData"
.end annotation


# static fields
.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInterviewId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getInterviewerName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public getOpenTokApiKey()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->g:I

    return-object p0
.end method

.method public setInterviewId(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->g:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setInterviewerName(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->g:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
