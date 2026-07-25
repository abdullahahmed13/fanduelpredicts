.class public final Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "b",
        "()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;"
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;-><init>()V

    return-void
.end method

.method public static b()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;-><init>()V

    const-string v1, "C MARIO MORENO MZ 201E LT 4"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setStreet$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    const-string v1, "COL JORGE NEGRETE"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setColony$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    const-string v1, "07280"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setPostalCode$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    const-string v1, "GUSTAVO A. MADERO"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setCity$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    const-string v1, "D.F."

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setState$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->c:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->a:I

    return-object v0
.end method
