.class public final Lnc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lnc/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lrc/h;

.field public static final e:Lrc/h;


# instance fields
.field public a:LGc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc/i;->Companion:Lnc/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnc/i;->b:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnc/i;->c:Ljava/util/Set;

    new-instance v0, Lrc/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lrc/h;-><init>([I)V

    new-instance v0, Lrc/h;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lrc/h;-><init>([I)V

    sput-object v0, Lnc/i;->d:Lrc/h;

    new-instance v0, Lrc/h;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lrc/h;-><init>([I)V

    sput-object v0, Lnc/i;->e:Lrc/h;

    return-void
.end method


# virtual methods
.method public final a(LSb/D;LXb/b;)LIc/r;
    .locals 12

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LXb/b;->b:Loc/b;

    iget-object v2, v1, Loc/b;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Loc/b;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Loc/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v4, Lnc/i;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p2, LXb/b;->b:Loc/b;

    iget-object v1, v1, Loc/b;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Ltc/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LXb/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lnc/i;->c()LGc/n;

    move-result-object v1

    iget-object v1, v1, LGc/n;->c:LGc/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LXb/b;->b:Loc/b;

    iget-object v1, v1, Loc/b;->b:Lrc/h;

    invoke-virtual {p0}, Lnc/i;->e()Lrc/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/h;->b(Lrc/h;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/f;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v8, Lnc/k;

    invoke-virtual {p0, p2}, Lnc/i;->d(LXb/b;)LGc/t;

    invoke-virtual {p0, p2}, Lnc/i;->f(LXb/b;)Z

    move-result v6

    invoke-virtual {p0, p2}, Lnc/i;->b(LXb/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v7

    move-object v2, v8

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lnc/k;-><init>(LXb/b;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ltc/f;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    new-instance v11, LIc/r;

    iget-object p2, p2, LXb/b;->b:Loc/b;

    iget-object v6, p2, Loc/b;->b:Lrc/h;

    invoke-virtual {p0}, Lnc/i;->c()LGc/n;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "scope for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lnc/g;->a:Lnc/g;

    move-object v2, v11

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, LIc/r;-><init>(LSb/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lrc/i;Lrc/b;Lnc/k;LGc/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v11

    :cond_5
    throw v0
.end method

.method public final b(LXb/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 0

    invoke-virtual {p0}, Lnc/i;->c()LGc/n;

    move-result-object p0

    iget-object p0, p0, LGc/n;->c:LGc/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LXb/b;->b:Loc/b;

    iget p0, p0, Loc/b;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    :goto_1
    return-object p0
.end method

.method public final c()LGc/n;
    .locals 0

    iget-object p0, p0, Lnc/i;->a:LGc/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LXb/b;)LGc/t;
    .locals 7

    invoke-virtual {p0}, Lnc/i;->c()LGc/n;

    move-result-object v0

    iget-object v0, v0, LGc/n;->c:LGc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LXb/b;->b:Loc/b;

    iget-object v0, v0, Loc/b;->b:Lrc/h;

    invoke-virtual {p0}, Lnc/i;->e()Lrc/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/h;->b(Lrc/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, LGc/t;

    iget-object v0, p1, LXb/b;->b:Loc/b;

    iget-object v1, v0, Loc/b;->b:Lrc/h;

    sget-object v2, Lrc/h;->g:Lrc/h;

    invoke-virtual {p0}, Lnc/i;->e()Lrc/h;

    move-result-object v3

    invoke-virtual {p0}, Lnc/i;->e()Lrc/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lrc/h;->f:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lrc/h;->h:Lrc/h;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lrc/b;->b:I

    iget v5, v0, Lrc/b;->b:I

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v0, Lrc/b;->c:I

    iget v5, p0, Lrc/b;->c:I

    if-le v4, v5, :cond_4

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p0

    :goto_3
    invoke-virtual {p1}, LXb/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGc/t;-><init>(Ljava/lang/Object;Lrc/h;Lrc/h;Lrc/h;Ljava/lang/String;)V

    return-object v6
.end method

.method public final e()Lrc/h;
    .locals 0

    invoke-virtual {p0}, Lnc/i;->c()LGc/n;

    move-result-object p0

    iget-object p0, p0, LGc/n;->c:LGc/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrc/h;->g:Lrc/h;

    return-object p0
.end method

.method public final f(LXb/b;)Z
    .locals 1

    invoke-virtual {p0}, Lnc/i;->c()LGc/n;

    move-result-object v0

    iget-object v0, v0, LGc/n;->c:LGc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnc/i;->c()LGc/n;

    move-result-object p0

    iget-object p0, p0, LGc/n;->c:LGc/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LXb/b;->b:Loc/b;

    iget p1, p0, Loc/b;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Loc/b;->b:Lrc/h;

    sget-object p1, Lnc/i;->d:Lrc/h;

    invoke-virtual {p0, p1}, Lrc/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(LXb/b;)LGc/g;
    .locals 6

    const-string v0, "Could not read data from "

    const-string v1, "kotlinClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LXb/b;->b:Loc/b;

    iget-object v2, v1, Loc/b;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Loc/b;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Loc/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v5, Lnc/i;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, Loc/b;->e:[Ljava/lang/String;

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v4}, Ltc/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LXb/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lnc/i;->c()LGc/n;

    move-result-object v2

    iget-object v2, v2, LGc/n;->c:LGc/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loc/b;->b:Lrc/h;

    invoke-virtual {p0}, Lnc/i;->e()Lrc/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrc/h;->b(Lrc/h;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/f;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    new-instance v3, Lnc/t;

    invoke-virtual {p0, p1}, Lnc/i;->d(LXb/b;)LGc/t;

    new-instance v4, LIc/y;

    invoke-virtual {p0, p1}, Lnc/i;->f(LXb/b;)Z

    move-result v5

    invoke-direct {v4, v5}, LIc/y;-><init>(Z)V

    invoke-virtual {p0, p1}, Lnc/i;->b(LXb/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object p0

    invoke-direct {v3, p1, v4, p0}, Lnc/t;-><init>(LXb/b;LIc/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    new-instance p0, LGc/g;

    iget-object p1, v1, Loc/b;->b:Lrc/h;

    invoke-direct {p0, v2, v0, p1, v3}, LGc/g;-><init>(Lrc/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lrc/b;LSb/P;)V

    return-object p0

    :cond_5
    throw v0
.end method
