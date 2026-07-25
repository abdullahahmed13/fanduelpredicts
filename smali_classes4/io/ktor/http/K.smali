.class public final Lio/ktor/http/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/ktor/http/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/http/I;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lqb/i;

.field public final i:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/K;->Companion:Lio/ktor/http/J;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/I;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fragment"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "urlString"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/K;->a:Lio/ktor/http/I;

    iput-object p2, p0, Lio/ktor/http/K;->b:Ljava/lang/String;

    iput p3, p0, Lio/ktor/http/K;->c:I

    iput-object p4, p0, Lio/ktor/http/K;->d:Ljava/util/ArrayList;

    iput-object p7, p0, Lio/ktor/http/K;->e:Ljava/lang/String;

    iput-object p8, p0, Lio/ktor/http/K;->f:Ljava/lang/String;

    iput-object p9, p0, Lio/ktor/http/K;->g:Ljava/lang/String;

    if-ltz p3, :cond_0

    const/high16 p1, 0x10000

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    new-instance p1, Lio/ktor/http/Url$encodedPath$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPath$2;-><init>(Lio/ktor/http/K;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    new-instance p1, Lio/ktor/http/Url$encodedQuery$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedQuery$2;-><init>(Lio/ktor/http/K;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    new-instance p1, Lio/ktor/http/Url$encodedPathAndQuery$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPathAndQuery$2;-><init>(Lio/ktor/http/K;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    new-instance p1, Lio/ktor/http/Url$encodedUser$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedUser$2;-><init>(Lio/ktor/http/K;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/K;->h:Lqb/i;

    new-instance p1, Lio/ktor/http/Url$encodedPassword$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPassword$2;-><init>(Lio/ktor/http/K;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/K;->i:Lqb/i;

    new-instance p1, Lio/ktor/http/Url$encodedFragment$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedFragment$2;-><init>(Lio/ktor/http/K;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "port must be between 0 and 65535, or 0 if not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/ktor/http/K;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/K;

    iget-object p0, p0, Lio/ktor/http/K;->g:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/K;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/ktor/http/K;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/K;->g:Ljava/lang/String;

    return-object p0
.end method
