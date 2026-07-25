.class public final Lcom/incode/welcome_sdk/data/remote/beans/aj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/aj$c$c;,
        Lcom/incode/welcome_sdk/data/remote/beans/aj$c$Companion;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB-\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\rH\u00c1\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/aj$c;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lld/r0;",
        "p3",
        "<init>",
        "(IZLjava/lang/String;)V",
        "Lkd/e;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/data/remote/beans/aj$c;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "enabled",
        "Z",
        "()Z",
        "feature",
        "Ljava/lang/String;",
        "b",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/aj$c$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final enabled:Z

.field private final feature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/aj$c$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/aj$c$Companion;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;)V
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/aj$c$c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/aj$c$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/aj$c;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    check-cast p1, Lkd/b;

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, p0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    check-cast p1, Lkd/b;

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final d()Z
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    return p0

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

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    if-eq v1, v3, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x58

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int p0, v0, p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", feature="

    const-string v3, "FeatureConfig(enabled="

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->enabled:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$c;->feature:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
