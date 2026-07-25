.class public final Lcom/incode/welcome_sdk/commons/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Landroidx/compose/ui/graphics/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/c/c;",
        "Lkotlinx/serialization/KSerializer;",
        "Landroidx/compose/ui/graphics/w;",
        "<init>",
        "()V",
        "Lkd/g;",
        "p0",
        "p1",
        "",
        "d",
        "(Lkd/g;J)V",
        "Lkd/f;",
        "a",
        "(Lkd/f;)J",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I = 0x1

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/c/c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/c/c;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const-string v0, "Color"

    sget-object v1, Ljd/n;->a:Ljd/n;

    invoke-static {v0, v1}, Ljd/r;->a(Ljava/lang/String;Ljd/o;)Lld/n0;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/c;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget v0, Lcom/incode/welcome_sdk/commons/c/c;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkd/f;)J
    .locals 2
    .param p0    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkd/f;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->e(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkd/f;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->e(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static d(Lkd/g;J)V
    .locals 4
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/c/c;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/c/c;->e:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    invoke-interface {p0, v1}, Lkd/g;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lkotlin/text/z;->b(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2, p1}, Lkotlin/text/y;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkd/g;->r(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/c/c;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/c;->e:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/c/c;->a(Lkd/f;)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/graphics/w;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    sget p0, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/c;->e:I

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/c/c;->e:I

    add-int/lit8 v0, p0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/c;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/commons/c/c;->e:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/c;->c:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Landroidx/compose/ui/graphics/w;

    if-eqz p0, :cond_0

    iget-wide v0, p2, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/c/c;->d(Lkd/g;J)V

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/c/c;->d(Lkd/g;J)V

    :goto_0
    return-void
.end method
