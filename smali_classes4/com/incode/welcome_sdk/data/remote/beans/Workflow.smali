.class public final Lcom/incode/welcome_sdk/data/remote/beans/Workflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/Workflow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000eR\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008#\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008$\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008%\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
        "",
        "",
        "id",
        "",
        "createdAt",
        "name",
        "numberOfSessions",
        "rootNode",
        "",
        "active",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Z",
        "getActive",
        "I",
        "getCreatedAt",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getNumberOfSessions",
        "getRootNode",
        "Companion"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/Workflow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static e:I


# instance fields
.field private final active:Z

.field private final createdAt:I

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfSessions:I

.field private final rootNode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/Workflow$Companion;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    iput p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/Workflow;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/Workflow;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p8, p2, 0x80

    sput p8, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    :cond_1
    move p8, p2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    const/4 p0, 0x0

    throw p0

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    :cond_3
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_4

    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    iget p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    :cond_4
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_5

    iget-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    :cond_5
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_6

    iget-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    :cond_6
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Lokhttp3/ResponseBody;)Ljava/util/List;
    .locals 2
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$Companion;->e(Lokhttp3/ResponseBody;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component4()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Workflow;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    iget v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    iget v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    if-eq p0, p1, :cond_7

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    return v1

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method public final getActive()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    return p0
.end method

.method public final getCreatedAt()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getNumberOfSessions()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRootNode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    iget v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Workflow(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfSessions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootNode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
