.class public final Lcom/incode/welcome_sdk/modules/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/l$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/l$b;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/modules/l;",
        "Lcom/incode/welcome_sdk/data/Event;",
        "(Lcom/incode/welcome_sdk/modules/l;)Lcom/incode/welcome_sdk/data/Event;",
        "d",
        "c"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/l$b;-><init>()V

    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/modules/l;)Lcom/incode/welcome_sdk/data/Event;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/modules/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/l$b$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SELFIE_SCAN_SCREEN_RECORD_VIDEO_LINK_GENERATED:Lcom/incode/welcome_sdk/data/Event;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_SCAN_SCREEN_RECORD_VIDEO_LINK_GENERATED:Lcom/incode/welcome_sdk/data/Event;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_SCAN_SCREEN_RECORD_VIDEO_LINK_GENERATED:Lcom/incode/welcome_sdk/data/Event;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    return-object p0

    .line 8
    :cond_4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/modules/l$b$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 4
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getScreenRecordingsDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    sget v2, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget v2, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Lzb/l;->e(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    throw v1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoRecordingsDirectory()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_6

    .line 16
    sget p0, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    invoke-static {v1}, Lzb/l;->e(Ljava/io/File;)Z

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v1}, Lzb/l;->e(Ljava/io/File;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/modules/l;)Lcom/incode/welcome_sdk/data/Event;
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/modules/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/l$b$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SELFIE_SCAN_SCREEN_RECORD_VIDEO_UPLOADED:Lcom/incode/welcome_sdk/data/Event;

    sget v0, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    return-object p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_SCAN_SCREEN_RECORD_VIDEO_UPLOADED:Lcom/incode/welcome_sdk/data/Event;

    return-object p0

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_SCAN_SCREEN_RECORD_VIDEO_UPLOADED:Lcom/incode/welcome_sdk/data/Event;

    return-object p0
.end method

.method public static d(Lcom/incode/welcome_sdk/modules/l;)Lcom/incode/welcome_sdk/data/Event;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/modules/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/l$b$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->START_SELFIE_SCAN_SCREEN_RECORDING:Lcom/incode/welcome_sdk/data/Event;

    return-object p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->START_BACK_ID_SCAN_SCREEN_RECORDING:Lcom/incode/welcome_sdk/data/Event;

    return-object p0

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->START_FRONT_ID_SCAN_SCREEN_RECORDING:Lcom/incode/welcome_sdk/data/Event;

    sget v0, Lcom/incode/welcome_sdk/modules/l$b;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/l$b;->d:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
