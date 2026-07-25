.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "d",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms;"
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

.field private static $c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/modules/DynamicForms;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->p(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v0, "extraDynamicForms"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->$c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->$a:I

    move-object p0, v2

    :cond_1
    check-cast p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    :goto_0
    check-cast p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->$c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->$c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->d()Lcom/incode/welcome_sdk/modules/DynamicForms;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->$a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->$c:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;->d()Lcom/incode/welcome_sdk/modules/DynamicForms;

    const/4 p0, 0x0

    throw p0
.end method
