.class public final Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JE\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;",
        "",
        "title",
        "",
        "message",
        "rule",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;",
        "retry",
        "",
        "helpLink",
        "optInLink",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;)V",
        "errorMessage",
        "Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getMessage",
        "getRule",
        "()Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;",
        "getRetry",
        "()Z",
        "getHelpLink",
        "getOptInLink",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final helpLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optInLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retry:Z

.field private final rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 10
    :goto_0
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;->Companion:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule$Companion;

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;->getRule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule$Companion;->fromString(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;->getRetry()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 12
    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;->getHelpLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;->getOptInLink()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p2

    :goto_2
    move-object v2, p0

    move-object v3, p1

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optInLink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    .line 5
    iput-boolean p4, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->retry:Z

    .line 6
    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->helpLink:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->optInLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 8
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->message:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->retry:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->helpLink:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->optInLink:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->retry:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->helpLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->optInLink:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rule"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "helpLink"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "optInLink"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->retry:Z

    iget-boolean v3, p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->retry:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->helpLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->helpLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->optInLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->optInLink:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHelpLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->helpLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptInLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->optInLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getRetry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->retry:Z

    return p0
.end method

.method public final getRule()Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->retry:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->helpLink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->optInLink:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->rule:Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    iget-boolean v3, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->retry:Z

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->helpLink:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->optInLink:Ljava/lang/String;

    const-string v5, "Troubleshooter(title=\'"

    const-string v6, "\', message=\'"

    const-string v7, "\', rule=\'"

    invoke-static {v5, v0, v6, v1, v7}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helpLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', optInLink=\'"

    const-string v2, "\')"

    invoke-static {v0, v4, v1, p0, v2}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
