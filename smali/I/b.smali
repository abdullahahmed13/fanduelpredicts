.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LI/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/impl/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI/b;->Companion:LI/a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/G;)V
    .locals 1

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/b;->a:Landroidx/camera/core/impl/G;

    return-void
.end method


# virtual methods
.method public final a(LE/v0;Ljava/util/ArrayList;ILjava/util/List;)LI/g;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    iget-object p2, p1, LE/v0;->d:Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p3, p1, LE/v0;->f:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p3, "DefaultFeatureGroupResolver"

    const/4 p4, 0x3

    invoke-static {p4, p3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance p3, LG/e;

    invoke-direct {p3, p2}, LG/e;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object p0, p0, LI/b;->a:Landroidx/camera/core/impl/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/b;

    invoke-virtual {v1, p0, p1}, LF/b;->b(Landroidx/camera/core/impl/G;LE/v0;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p4, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lorg/slf4j/helpers/c;->P(Landroidx/camera/core/impl/G;LE/v0;ZLG/e;)LO/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, LI/c;

    new-instance p1, LG/e;

    invoke-direct {p1, p2}, LG/e;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct {p0, p1}, LI/c;-><init>(LG/e;)V

    goto :goto_1

    :catch_0
    invoke-static {p4, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_0
    sget-object p0, LI/d;->a:LI/d;

    :goto_1
    return-object p0

    :cond_2
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, LI/b;->a(LE/v0;Ljava/util/ArrayList;ILjava/util/List;)LI/g;

    move-result-object p3

    instance-of v1, p3, LI/c;

    if-eqz v1, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0, p1, p2, v0, p4}, LI/b;->a(LE/v0;Ljava/util/ArrayList;ILjava/util/List;)LI/g;

    move-result-object p0

    return-object p0
.end method
