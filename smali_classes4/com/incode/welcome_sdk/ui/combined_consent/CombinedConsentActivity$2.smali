.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "c",
        "()Lcom/incode/welcome_sdk/modules/CombinedConsent;"
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->$b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "extra_combined_consent"

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->$d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->$b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->$b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->c()Lcom/incode/welcome_sdk/modules/CombinedConsent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;->c()Lcom/incode/welcome_sdk/modules/CombinedConsent;

    const/4 p0, 0x0

    throw p0
.end method
