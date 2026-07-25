.class public final Lio/ktor/http/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/ktor/http/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/http/t;

.field public static final c:Lio/ktor/http/t;

.field public static final d:Lio/ktor/http/t;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/ktor/http/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/t;->Companion:Lio/ktor/http/s;

    new-instance v1, Lio/ktor/http/t;

    const-string v0, "GET"

    invoke-direct {v1, v0}, Lio/ktor/http/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/http/t;->b:Lio/ktor/http/t;

    new-instance v2, Lio/ktor/http/t;

    const-string v0, "POST"

    invoke-direct {v2, v0}, Lio/ktor/http/t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/ktor/http/t;->c:Lio/ktor/http/t;

    new-instance v3, Lio/ktor/http/t;

    const-string v0, "PUT"

    invoke-direct {v3, v0}, Lio/ktor/http/t;-><init>(Ljava/lang/String;)V

    new-instance v4, Lio/ktor/http/t;

    const-string v0, "PATCH"

    invoke-direct {v4, v0}, Lio/ktor/http/t;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/ktor/http/t;

    const-string v0, "DELETE"

    invoke-direct {v5, v0}, Lio/ktor/http/t;-><init>(Ljava/lang/String;)V

    new-instance v6, Lio/ktor/http/t;

    const-string v0, "HEAD"

    invoke-direct {v6, v0}, Lio/ktor/http/t;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/ktor/http/t;->d:Lio/ktor/http/t;

    new-instance v7, Lio/ktor/http/t;

    const-string v0, "OPTIONS"

    invoke-direct {v7, v0}, Lio/ktor/http/t;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Lio/ktor/http/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/t;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/t;

    iget-object p0, p0, Lio/ktor/http/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/t;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/ktor/http/t;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpMethod(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/http/t;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
