.class public final Lcom/incode/welcome_sdk/commons/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/ColorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000c\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/c/d;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/ColorState;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "a",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ColorState;",
        "Lkd/g;",
        "p1",
        "",
        "c",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ColorState;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static final e:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/c/d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/c/d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const-string v2, "ColorState"

    invoke-static {v2, v0, v1}, Ljd/r;->k(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/d;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget v0, Lcom/incode/welcome_sdk/commons/c/d;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/d;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ColorState;
    .locals 7
    .param p0    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmd/h;

    invoke-interface {p0}, Lmd/h;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/a;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    check-cast p0, Lkotlinx/serialization/json/a;

    iget-object v0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lmd/j;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/c/i;->e(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lmd/j;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/d;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->e(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/serialization/json/d;

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->e(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, v3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected JSON element for ColorState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmd/h;

    invoke-interface {p0}, Lmd/h;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/serialization/json/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ColorState;)V
    .locals 7
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/ColorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/serialization/json/internal/x;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->getLight-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->getDark-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lmd/c;

    invoke-direct {v0}, Lmd/c;-><init>()V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->getLight-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/c/i;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmd/j;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v1

    const-string v3, "element"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lmd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->getDark-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/incode/welcome_sdk/commons/c/i;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmd/j;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkotlinx/serialization/json/a;

    invoke-direct {p1, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->B(Lkotlinx/serialization/json/JsonElement;)V

    sget p0, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    return-void

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->getLight-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/c/i;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/c/d;->a(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object p0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/c/d;->a(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/c/d;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/c/d;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    :goto_0
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    return-object p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/c/d;->c(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ColorState;)V

    sget p0, Lcom/incode/welcome_sdk/commons/c/d;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/d;->d:I

    return-void
.end method
