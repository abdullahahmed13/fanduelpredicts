.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;
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
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;",
        "newInstance",
        "()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;"
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;->a:I

    return-object p0
.end method
