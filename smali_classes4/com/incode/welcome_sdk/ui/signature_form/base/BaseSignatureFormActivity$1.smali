.class final Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onSignatureUpdated(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onSignatureTouched()V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->e:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onSignatureTouched()V

    const/4 p0, 0x0

    throw p0
.end method
