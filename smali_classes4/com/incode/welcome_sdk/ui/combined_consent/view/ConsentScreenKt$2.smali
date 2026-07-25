.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->ConsentScreen(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Z)V"
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
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

.field private synthetic $e:Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$e:Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$e:Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getCheckboxId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->updateCheckboxState(Ljava/lang/String;Z)V

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$e:Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getCheckboxId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->updateCheckboxState(Ljava/lang/String;Z)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->b(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;->$a:I

    return-object p0
.end method
