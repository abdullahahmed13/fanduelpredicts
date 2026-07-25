.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()Ljava/lang/Boolean;"
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
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getConsents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$c:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$b:I

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$b:I

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$b:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$c:I

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->c()Ljava/lang/Boolean;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
