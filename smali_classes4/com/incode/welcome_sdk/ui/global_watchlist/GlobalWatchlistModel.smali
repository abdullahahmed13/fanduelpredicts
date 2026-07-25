.class public final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ<\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
        "",
        "",
        "firstName",
        "surName",
        "",
        "birthYear",
        "countryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/Integer;",
        "getBirthYear",
        "Ljava/lang/String;",
        "getCountryCode",
        "getFirstName",
        "getSurName"
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private final birthYear:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->firstName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;
    .locals 1

    sget p6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    add-int/lit8 p6, p6, 0x49

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    rem-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    sget p2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p6, p2, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    const/16 p6, 0x35

    div-int/lit8 p6, p6, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    :cond_3
    :goto_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    sget p3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    const/16 p6, 0x48

    div-int/lit8 p6, p6, 0x0

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    :cond_5
    :goto_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    sget p4, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 p4, p4, 0x33

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->countryCode:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->firstName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->countryCode:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->firstName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->countryCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBirthYear()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->countryCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->firstName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSurName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->countryCode:Ljava/lang/String;

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x7

    div-int/2addr p0, v3

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->surName:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->birthYear:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->countryCode:Ljava/lang/String;

    const-string v3, "GlobalWatchlistModel(firstName="

    const-string v4, ", surName="

    const-string v5, ", birthYear="

    invoke-static {v3, v0, v4, v1, v5}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
