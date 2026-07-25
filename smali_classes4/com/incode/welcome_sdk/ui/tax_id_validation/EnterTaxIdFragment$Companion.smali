.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;
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
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;",
        "newInstance",
        "()Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;"
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
.field public static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I

.field public static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->b:I

    const v1, 0x8a5fed

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->e:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->e:I

    return v0
.end method


# virtual methods
.method public final newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
