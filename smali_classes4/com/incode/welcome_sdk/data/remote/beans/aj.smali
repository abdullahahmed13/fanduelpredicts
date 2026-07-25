.class public final Lcom/incode/welcome_sdk/data/remote/beans/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/aj$d;,
        Lcom/incode/welcome_sdk/data/remote/beans/aj$Companion;,
        Lcom/incode/welcome_sdk/data/remote/beans/aj$c;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001e\u001f B5\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
        "",
        "",
        "p0",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/aj$c;",
        "p1",
        "",
        "p2",
        "Lld/r0;",
        "p3",
        "<init>",
        "(ILjava/util/List;Ljava/lang/String;)V",
        "Lkd/e;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/aj;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "features",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "sessionIdentifier",
        "Ljava/lang/String;",
        "d",
        "Companion",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/aj$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aj$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/aj$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/aj$Companion;

    const/16 v1, 0x8

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$stable:I

    new-instance v1, Lld/d;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/aj$c$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/aj$c$c;

    invoke-direct {v1, v3, v0}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->features:Ljava/util/List;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->sessionIdentifier:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/aj$d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/aj;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    aget-object v0, v0, v1

    :goto_0
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->features:Ljava/util/List;

    check-cast p1, Lkd/b;

    invoke-virtual {p1, p2, v2, v0, v3}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, p0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    aget-object v0, v0, v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final synthetic c()[Lkotlinx/serialization/KSerializer;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aj$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->features:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->sessionIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->sessionIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->sessionIdentifier:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->features:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6d

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->features:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->features:Ljava/util/List;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->sessionIdentifier:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResponseFeatureConfig(features="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
