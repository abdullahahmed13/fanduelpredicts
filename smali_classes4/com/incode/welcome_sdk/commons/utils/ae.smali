.class public final Lcom/incode/welcome_sdk/commons/utils/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ae;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "",
        "a",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/ae;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ae;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/ae;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ae;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/ae;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ae;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/utils/ae;->e:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/ae;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ae;->c:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$d;->d()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ae;->e:I

    const/4 v0, 0x0

    return v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Lcom/incode/welcome_sdk/commons/utils/ae;->c:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/ae;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x5c

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ae;->c:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/ae;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/material/search/a;->d()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/search/a;->a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ae;->c:I

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/material/search/a;->d()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/material/search/a;->h(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
