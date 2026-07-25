.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/j;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getKoin()LQd/a;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3$4;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3$4;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    const p0, 0x6e3d58a5

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, LPd/a;->a(LQd/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;->$c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;->$b:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;->e(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;->$c:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
