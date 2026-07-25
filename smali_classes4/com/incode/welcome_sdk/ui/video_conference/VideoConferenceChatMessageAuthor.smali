.class public final enum Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field public static final enum b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

.field private static e:I = 0x1

.field private static f:I = 0x0

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    const-string v1, "interviewer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->c:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    new-instance v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    const-string v2, "user"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->d:[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->e:I

    const-class v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->e:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->d:[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    sget v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->d:[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->clone()Ljava/lang/Object;

    throw v1
.end method
