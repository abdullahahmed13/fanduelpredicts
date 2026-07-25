.class final Lcom/incode/welcome_sdk/commons/c/f$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/c/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/modules/SerializersModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModule;",
        "b",
        "()Lkotlinx/serialization/modules/SerializersModule;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $c:I = 0x1

.field private static $d:I

.field public static final e:Lcom/incode/welcome_sdk/commons/c/f$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/c/f$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/c/f$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/c/f$1;->e:Lcom/incode/welcome_sdk/commons/c/f$1;

    sget v0, Lcom/incode/welcome_sdk/commons/c/f$1;->$c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f$1;->$a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/modules/SerializersModule;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlinx/serialization/modules/a;

    invoke-direct {p0}, Lkotlinx/serialization/modules/a;-><init>()V

    new-instance v7, Lnd/d;

    iget-object v1, p0, Lkotlinx/serialization/modules/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lkotlinx/serialization/modules/a;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lkotlinx/serialization/modules/a;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lkotlinx/serialization/modules/a;->d:Ljava/util/HashMap;

    iget-object v5, p0, Lkotlinx/serialization/modules/a;->e:Ljava/util/HashMap;

    iget-boolean v6, p0, Lkotlinx/serialization/modules/a;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnd/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sget p0, Lcom/incode/welcome_sdk/commons/c/f$1;->$d:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f$1;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v7

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/c/f$1;->$d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f$1;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/c/f$1;->b()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/c/f$1;->$b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f$1;->$d:I

    return-object p0
.end method
