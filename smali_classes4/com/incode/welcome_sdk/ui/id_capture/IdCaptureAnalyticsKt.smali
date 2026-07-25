.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\u0005\u001a\u00020\u0003*\u0004\u0018\u00010\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a3\u0010\n\u001a\u00020\u0003*\u0004\u0018\u00010\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "c",
        "(ZZLkotlin/jvm/functions/Function1;)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "e",
        "(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "d",
        "(ZZLkotlin/jvm/functions/Function0;)V",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "b",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public static final synthetic access$isChanged(ZZLkotlin/jvm/functions/Function1;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->c(ZZLkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$isShown(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->c(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    return-void
.end method

.method public static final synthetic access$isShown(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    return-void
.end method

.method public static final synthetic access$isShown(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d(ZZLkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    return-void
.end method

.method public static final synthetic access$toScreenName(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->b(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->b(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    return-object p0

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
            "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method private static final c(ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    if-eq p0, p1, :cond_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final d(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
            "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d:I

    :cond_1
    return-void
.end method
